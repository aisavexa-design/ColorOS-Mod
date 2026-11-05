.class public final Lcom/oplus/coreapp/appfeature/a;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/coreapp/appfeature/a$b;,
        Lcom/oplus/coreapp/appfeature/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

.field public static e:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

.field public static f:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;->b:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 23
    .line 24
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->d:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 25
    .line 26
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->e:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 27
    .line 28
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->f:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 29
    .line 30
    return-void
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
.end method

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

.method public static a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/coreapp/appfeature/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AppFeatureCache"

    .line 5
    .line 6
    const-string v2, "clearCursorInCache"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "AppFeatureCache"

    .line 3
    const-string/jumbo v1, "invalidateAppFeatureCache run in"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getUriForFeatureID(Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;)Landroid/net/Uri;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "featurename in(\'"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "\',\'"

    .line 40
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\')"

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    :cond_1
    const-string p1, "_id"

    .line 74
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 86
    const-string p3, "featurename"

    .line 88
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 92
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    const-string/jumbo v0, "parameters"

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "lists"

    .line 110
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-class v2, Lcom/oplus/coreapp/appfeature/a;

    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    new-instance v3, Lcom/oplus/coreapp/appfeature/a$b;

    .line 123
    invoke-direct {v3, p1, p3, v0, v1}, Lcom/oplus/coreapp/appfeature/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_3
    const-string p0, "AppFeatureCache"

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo p2, "invalidateAppFeatureCache size: "

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    sget-object p2, Lcom/oplus/coreapp/appfeature/a;->a:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
