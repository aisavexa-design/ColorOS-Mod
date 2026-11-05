.class public Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;
.super Ljava/lang/Object;
.source "AppFeatureProviderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;,
        Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;
    }
.end annotation


# static fields
.field private static final APP_TABLE_FIRST_NAME:Ljava/lang/String; = "app_feature_first"

.field private static final APP_TABLE_NAME:Ljava/lang/String; = "app_feature"

.field private static final APP_TABLE_SECOND_NAME:Ljava/lang/String; = "app_feature_second"

.field private static final CFG_ARGS_SPLIT:Ljava/lang/String; = ";"

.field private static final CFG_ARG_SPLIT:Ljava/lang/String; = ":"

.field private static final LAST_SETTING_FEATURE_INDEX:I = 0x3

.field private static final OS_14_0:I = 0x1e

.field private static final SETTING_FEATURE_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AppFeatureProviderUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static enableAppFeatureCache(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/List;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/oplus/coreapp/appfeature/a$a;->a:Lcom/oplus/coreapp/appfeature/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAppFeatureCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFeatureCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "getCacheList FeatureID is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/coreapp/appfeature/a;->a(Ljava/util/ArrayList;)V

    .line 12
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/coreapp/appfeature/a;->b(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 13
    sput-object p3, Lcom/oplus/coreapp/appfeature/a;->f:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/oplus/coreapp/appfeature/a;->a(Ljava/util/ArrayList;)V

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/coreapp/appfeature/a;->b(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 16
    sput-object p3, Lcom/oplus/coreapp/appfeature/a;->e:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/oplus/coreapp/appfeature/a;->a(Ljava/util/ArrayList;)V

    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/coreapp/appfeature/a;->b(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    sput-object p3, Lcom/oplus/coreapp/appfeature/a;->d:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    :goto_1
    return-void
.end method

.method public static enableAppFeatureCache(Landroid/content/ContentResolver;Ljava/util/List;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;",
            ")V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->enableAppFeatureCache(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/List;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;)V

    return-void
.end method

.method private static getAppFeatureCursor(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/oplus/coreapp/appfeature/a$a;->a:Lcom/oplus/coreapp/appfeature/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo p1, "getCacheList FeatureID is not supported"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    const-string/jumbo v3, "parameters"

    .line 55
    const-string/jumbo v5, "lists"

    .line 58
    const-string v6, "_id"

    .line 60
    const-string v7, "featurename"

    .line 62
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v5, Landroid/database/MatrixCursor;

    .line 68
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 71
    const-class v3, Lcom/oplus/coreapp/appfeature/a;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lcom/oplus/coreapp/appfeature/a$b;

    if-eqz v6, :cond_5

    .line 92
    iget-object v7, v6, Lcom/oplus/coreapp/appfeature/a$b;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 102
    iget-object v7, v6, Lcom/oplus/coreapp/appfeature/a$b;->a:Ljava/lang/Integer;

    .line 104
    iget-object v8, v6, Lcom/oplus/coreapp/appfeature/a$b;->b:Ljava/lang/String;

    .line 106
    iget-object v9, v6, Lcom/oplus/coreapp/appfeature/a$b;->c:Ljava/lang/String;

    .line 108
    iget-object v6, v6, Lcom/oplus/coreapp/appfeature/a$b;->d:Ljava/lang/String;

    .line 110
    filled-new-array {v7, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 120
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 127
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->close()V

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_b

    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 144
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->f:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    goto :goto_4

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string/jumbo p1, "getCachedMode featureID is not supported"

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->e:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    goto :goto_4

    .line 159
    :cond_a
    sget-object v0, Lcom/oplus/coreapp/appfeature/a;->d:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 161
    :goto_4
    sget-object v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    if-eq v0, v1, :cond_b

    .line 165
    invoke-static {p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getUriForFeatureID(Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;)Landroid/net/Uri;

    move-result-object v6

    .line 169
    const-string v8, "featurename=?"

    .line 171
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_b
    return-object v4

    .line 183
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0
.end method

.method public static getBoolean(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "boolean"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "AppFeatureProviderUtils"

    const-string/jumbo p1, "getBoolean: getStringForFeature return null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getBoolean(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-string v0, "float"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "AppFeatureProviderUtils"

    const-string/jumbo p1, "getFloat: getStringForFeature return null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getFloat(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "int"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "AppFeatureProviderUtils"

    const-string/jumbo p1, "getInt: getStringForFeature return null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getInt(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-string/jumbo v0, "long"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "AppFeatureProviderUtils"

    const-string/jumbo p1, "getLong: getStringForFeature return null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p3

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getLong(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSettingFeatures(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/coreapp/appfeature/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    div-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_3

    .line 5
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/lit8 v1, p2, 0x3

    if-ge v1, p1, :cond_2

    add-int/lit8 v2, p2, 0x1

    .line 7
    rem-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v5, Lrj/a;

    invoke-direct {v5, v3, v2, v4, v1}, Lrj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Lcom/oplus/coreapp/appfeature/UnsupportedVersionException;

    const-string p1, "api-level in "

    const-string v1, " not support feature: "

    .line 16
    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getSettingFeatures(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/coreapp/appfeature/UnsupportedVersionException;
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getSettingFeatures(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "String"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "AppFeatureProviderUtils"

    const-string/jumbo p1, "getString: getStringForFeature return null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_0
    return-object p0
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_6

    .line 12
    invoke-static {p0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getAppFeatureCursor(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    :cond_0
    const-string/jumbo p1, "parameters"

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 43
    const-string p2, ";"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 49
    array-length p2, p1

    if-lez p2, :cond_4

    .line 52
    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 57
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    const-string v4, ":"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 75
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 99
    :cond_3
    const-string p1, ""

    move-object v0, p1

    .line 102
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public static getStringList(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringListForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getStringListForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getAppFeatureCursor(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    const-string/jumbo p1, "lists"

    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->jsonString2List(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "getStringListForFeature error: "

    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string p2, "AppFeatureProviderUtils"

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getUriForFeatureID(Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "app_feature_second"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo v0, "getUriForFeatureID featureID is not support"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "app_feature_first"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "app_feature"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "boolean"

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringForFeature(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFeatureSupport(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static jsonString2List(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static registerContentObserver(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;ZLandroid/database/ContentObserver;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getUriForFeatureID(Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static registerContentObserver(Landroid/content/ContentResolver;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    invoke-static {p0, v0, p1, p2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->registerContentObserver(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static unRegisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
