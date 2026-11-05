.class public final Lb4/f;
.super Ljava/lang/Object;
.source "LayoutUpgradeSwitchManager.java"


# static fields
.field public static final a:Lb4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/f;->a:Lb4/f$a;

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

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "has_show_settings_guide_message"

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lzq/b;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 17
    const-string/jumbo v1, "package_name = ?"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v2, Lzq/b;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "clearSettingsGuideMessage e:"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "LayoutUpgradeSwitchManager"

    .line 40
    invoke-static {p0, v0, v1}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "new_layout_config"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(Lcom/android/launcher/Launcher;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "has_show_settings_guide_message"

    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 14
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "LayoutUpgradeSwitchManager"

    .line 19
    const-string/jumbo v2, "onOverlayChanged recreate launcher"

    .line 22
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.launcher.action.SHOW_LAYOUT_UPGRADE_GUIDE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string/jumbo v1, "is_from_launcher_settings"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Lcom/android/launcher/Launcher;)V
    .locals 10

    .line 1
    const-string v0, "LayoutUpgradeSwitchManager"

    .line 3
    const-string v1, "MessageEntryAgent uri="

    .line 5
    const-string/jumbo v2, "two_panel_guide"

    .line 8
    const-string v3, "com.android.launcher"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14
    sget v5, Lcom/android/launcher3/R$string;->two_panel_guide_settings_summary:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 24
    sget v6, Lcom/android/launcher3/R$string;->two_panel_guide_settings_title:I

    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "com.android.launcher.action.SHOW_LAYOUT_UPGRADE_GUIDE"

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string/jumbo v8, "layout_upgrade_guide_settings"

    .line 38
    :try_start_0
    new-instance v9, Lzq/a;

    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, v9, Lzq/a;->a:Ljava/lang/String;

    .line 45
    iput-object v4, v9, Lzq/a;->c:Ljava/lang/String;

    .line 47
    iput-object v5, v9, Lzq/a;->b:Ljava/lang/String;

    .line 49
    iput-object v3, v9, Lzq/a;->d:Ljava/lang/String;

    .line 51
    iput-object v6, v9, Lzq/a;->f:Ljava/lang/String;

    .line 53
    iput-object v7, v9, Lzq/a;->e:Ljava/lang/String;

    .line 55
    iput-object v8, v9, Lzq/a;->g:Ljava/lang/String;

    .line 57
    invoke-static {p0, v9}, Lzq/b;->a(Lcom/android/launcher/Launcher;Lzq/a;)Landroid/net/Uri;

    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v2, "showSettingsGuideMessage e:"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p0, v1, v0}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
