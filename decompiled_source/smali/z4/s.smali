.class public Lz4/s;
.super Lz4/i;
.source "GeneralCustomizer.java"


# static fields
.field public static final d:Lz4/s;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/launcher3/util/ComponentKey;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/s;->d:Lz4/s;

    .line 7
    .line 8
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz4/s;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p1, "android.intent.action.MAIN"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "android.intent.category.LAUNCHER"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 p1, 0x10200000

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificPackage()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 27
    const-string/jumbo v2, "replaceIcon_init_launcher"

    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v2, v3}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v2, "\\|"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 59
    aget-object v2, v0, v2

    .line 61
    aget-object v0, v0, v3

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1

    .line 75
    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    .line 77
    const-string/jumbo p1, "not replace icon feature"

    .line 80
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    const-string/jumbo v0, "pkgname"

    .line 20
    const-string/jumbo v1, "target"

    .line 23
    invoke-static {p0, v1, v0}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "clsname"

    .line 29
    invoke-static {p0, v1, v2}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string/jumbo v1, "replacePkgName: "

    .line 48
    const-string v2, ", replaceClsName: "

    .line 50
    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 54
    const-string v2, "GeneralCustomizer"

    .line 56
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, p0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    const-string p0, ""

    .line 66
    const-string v0, " "

    .line 68
    invoke-static {p0, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    const-string v3, "/"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 15
    :sswitch_0
    const-string v5, "comname"

    .line 17
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    .line 26
    :sswitch_1
    const-string v5, "clsname"

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v5, "pkgname"

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 52
    :pswitch_0
    invoke-static {p0, p1}, Lz4/s;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_1
    invoke-static {p0, p1}, Lz4/s;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 69
    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    .line 76
    :pswitch_2
    invoke-static {p0, p1}, Lz4/s;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 88
    aget-object p0, p0, v1

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ed099a9 -> :sswitch_2
        0x33dc56b5 -> :sswitch_1
        0x38a6538c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getLayoutSpInit()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->b:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 7
    const-string v2, "com.android.launcher.operator_sim_change"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->c:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 21
    invoke-static {p0, v0, v2}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    const-string/jumbo v0, "isInsertCorrectSimCard featureSupport = "

    .line 33
    const-string v1, "GeneralCustomizer"

    .line 35
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "GeneralCustomizer"

    if-nez p0, :cond_0

    .line 6
    const-string/jumbo p0, "isOperatorAppEnable context is null"

    .line 8
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    const-string v2, "getApplicationEnabledSetting Exception: "

    .line 24
    invoke-static {p0, v2, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v3, "isOperatorAppEnable packageName ="

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ",appState="

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getNeedToastApp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    const-string p0, "GeneralCustomizer"

    .line 50
    const-string/jumbo v0, "not operator cust app feature "

    .line 53
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static q(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string/jumbo v4, "itemType"

    .line 9
    const-string/jumbo v5, "queryAndSaveEnableAppLocation Exception  = "

    .line 12
    const-string v0, "%"

    const/4 v6, 0x0

    .line 15
    const-string v7, "GeneralCustomizer"

    if-nez v1, :cond_0

    .line 19
    const-string v0, " queryAndUpdateDbInfo context is null"

    .line 21
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 25
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/android/common/util/h8;->l(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v9

    .line 29
    invoke-static {v1, v9}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "queryAndSaveEnableAppLocation db table is not exit mode= "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 54
    :cond_1
    const-string/jumbo v8, "target"

    .line 57
    const-string v10, "clsname"

    .line 59
    invoke-static {v1, v8, v10}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v3, v8}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 67
    const-string/jumbo v8, "source"

    .line 70
    const-string/jumbo v11, "pkgname"

    .line 73
    invoke-static {v1, v8, v11}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {v1, v8, v10}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v11, v8}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    return v6

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v15, -0x1

    const/4 v13, 0x0

    .line 104
    :try_start_0
    const-string/jumbo v11, "intent LIKE ?"

    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v8, v10

    move-object/from16 v10, v16

    move-object v13, v0

    .line 132
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_3

    .line 138
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const-string/jumbo v0, "shortcut already exists"

    .line 147
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "_id"

    .line 152
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v8, v15

    goto :goto_1

    :cond_3
    move v0, v15

    move v8, v0

    :goto_0
    if-eqz v13, :cond_5

    .line 181
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v8, v15

    const/4 v13, 0x0

    .line 192
    :goto_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_4

    .line 209
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v15

    :cond_5
    :goto_2
    if-ne v8, v15, :cond_6

    return v6

    .line 216
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v9, "queryAndUpdateDbInfo update "

    .line 221
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v9, " item:"

    .line 229
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v9, " dbInfo"

    .line 237
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xa

    .line 246
    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-static {v5, v9}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v7, v5}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v5, Landroid/content/ContentValues;

    .line 259
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 262
    const-string/jumbo v9, "intent"

    .line 264
    invoke-virtual {v5, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x66

    if-ne v0, v9, :cond_7

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string/jumbo v0, "iconPackage"

    .line 280
    const-string v4, ""

    .line 282
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "iconResource"

    .line 287
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    invoke-static {v1, v2, v8}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;I)Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    .line 299
    invoke-virtual {v1, v0, v5, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v4, "update Db packageName = "

    .line 308
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v3, ",mode = "

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ",updateResult = "

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v1, v0, v7}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move v6, v1

    :cond_8
    return v6

    :goto_3
    if-eqz v13, :cond_9

    .line 337
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_9
    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/launcher/Launcher;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz4/s;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lz4/s;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 16
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPlaceAppsInSpecificGrid()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v1, p0, Lz4/s;->c:Ljava/util/ArrayList;

    move v1, v2

    .line 43
    :goto_0
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 45
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificPackage()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 53
    const-string v5, "GeneralCustomizer"

    if-ge v1, v4, :cond_3

    .line 57
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 59
    new-instance v6, Landroid/content/ComponentName;

    .line 61
    invoke-static {v1}, Lz4/s;->i(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->getCarrierSpecificComponent()Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 75
    const-string v3, ""

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    :goto_1
    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 91
    invoke-direct {v4, v6, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 94
    iput-object v4, p0, Lz4/s;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 96
    invoke-virtual {p1, v4}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v6, "mMyCarrierComponent = "

    .line 105
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v6, p0, Lz4/s;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 122
    const-string/jumbo v3, "no myapps or no mygames"

    .line 125
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_2
    iget-object v4, p0, Lz4/s;->c:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v4, "mCarrierAppList = "

    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, Lz4/s;->c:Ljava/util/ArrayList;

    .line 144
    filled-new-array {v4}, [Ljava/util/ArrayList;

    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "ale customize mMyAppsComponent = "

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v3, p0, Lz4/s;->b:Lcom/android/launcher3/util/ComponentKey;

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lz4/m;

    .line 186
    invoke-direct {v1, p0, v0}, Lz4/m;-><init>(Lz4/s;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 189
    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 192
    :cond_4
    iget-object p1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 198
    const-string v1, "com.android.launcher.replace_placeHolder_dbInfo"

    .line 200
    invoke-static {p1, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getStringList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 210
    iget-object p1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 212
    const-string/jumbo v1, "target"

    .line 215
    const-string/jumbo v3, "pkgname"

    .line 218
    invoke-static {p1, v1, v3}, Lz4/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    .line 230
    iget-object v1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 232
    invoke-static {v1}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 238
    iget-object v1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 244
    const-string v3, "device_provisioned"

    .line 246
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 250
    new-instance v4, Lz4/r;

    .line 252
    new-instance v5, Landroid/os/Handler;

    .line 254
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 257
    invoke-direct {v4, p0, v5, v0, p1}, Lz4/r;-><init>(Lz4/s;Landroid/os/Handler;Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)V

    .line 260
    invoke-static {v1, v3, v2, v4}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 266
    invoke-virtual {p0, v1, v0, p1}, Lz4/s;->r(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo p0, "launcher"

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "apps"

    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v0, :cond_1

    .line 29
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/android/quickstep/views/r5;

    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/views/r5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashSet;

    .line 46
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {}, Lh4/h1;->a()Lh4/h1;

    move-result-object v0

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    iget-object v4, v0, Lh4/h1;->a:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lh4/h1$a;

    .line 89
    const-string v4, "SpecialAppCompactHelper"

    if-nez v3, :cond_3

    .line 93
    const-string/jumbo v2, "shouldAddToFolder app position info not found"

    .line 96
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_3
    iget v3, v3, Lh4/h1$a;->d:I

    if-lez v3, :cond_2

    .line 104
    iget-object v3, v0, Lh4/h1;->a:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lh4/h1$a;

    if-nez v3, :cond_4

    .line 118
    const-string v3, "addToFolder position not found"

    .line 120
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_4
    iget v5, v3, Lh4/h1$a;->d:I

    if-gtz v5, :cond_5

    .line 128
    const-string v3, "addToFolder container not folder"

    .line 130
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 140
    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 142
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v6, :cond_6

    .line 150
    const-string v3, "addToFolder folder info not found"

    .line 152
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_6
    const-string v7, "addToFolder "

    .line 158
    const-string v8, ", "

    .line 160
    invoke-static {v5, v7, v8}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 164
    iget v7, v3, Lh4/h1$a;->e:I

    .line 166
    invoke-static {v5, v7, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 169
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 171
    new-instance v5, Lh4/g1;

    .line 173
    invoke-direct {v5, v6, v2, p1, v3}, Lh4/g1;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;Lh4/h1$a;)V

    .line 176
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 179
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 189
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/s;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lz4/s;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    const-string p0, "GeneralCustomizer"

    .line 11
    const-string/jumbo p1, "onApplicationCreated hasInitLayout"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    const-string p0, "GeneralCustomizer"

    .line 3
    :try_start_0
    const-string/jumbo v0, "package"

    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 20
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v1, "onInitAddAutoInstallApp package disabled "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "onInitAddAutoInstallApp exception "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "onInitAddWidget widgetPackageName: "

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, "Widget"

    .line 22
    const-string v1, "GeneralCustomizer"

    .line 24
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Lz4/s;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    invoke-static {p1}, Lz4/s;->n(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 44
    invoke-static {p1}, Lz4/s;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 50
    const-string/jumbo p0, "onInitAddWidget: false."

    .line 53
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "GeneralCustomizer"

    .line 3
    const-string/jumbo v0, "setHasCustomized"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 11
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getLayoutSpInit()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p0, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p0, "have_reset_launcher"

    .line 28
    invoke-static {p1, p0, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lz4/s;->i(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lz4/s;->s(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method

.method public final r(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 9
    const-string/jumbo v0, "have_reset_launcher"

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    const-string/jumbo v1, "hasResetLauncher: "

    .line 18
    const-string v2, "GeneralCustomizer"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lz4/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lz4/n;-><init>(Lz4/s;Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    .line 37
    invoke-static {v0, p2, p3}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 40
    invoke-virtual {p0, p1}, Lz4/s;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lz4/s;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "GeneralCustomizer"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "simStateChangedToReLoadLauncher has reset just return!"

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lz4/s;->n(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "simStateChangedToReLoadLauncher resetDatabaseAndReload by sim"

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 40
    new-instance v1, Lz4/l;

    .line 42
    invoke-direct {v1, p1, v0}, Lz4/l;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 45
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 48
    invoke-virtual {p0, p1}, Lz4/s;->f(Landroid/content/Context;)V

    return v5

    .line 52
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 54
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "simStateChangedToReLoadLauncher resetDatabaseAndReload by cota"

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 80
    new-instance v1, Lz4/l;

    .line 82
    invoke-direct {v1, p1, v0}, Lz4/l;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 85
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 88
    invoke-virtual {p0, p1}, Lz4/s;->f(Landroid/content/Context;)V

    return v5

    :cond_2
    return v1
.end method
