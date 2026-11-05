.class public final Ld4/g;
.super Ljava/lang/Object;
.source "TabletUpgradeNewLayoutHelper.kt"


# direct methods
.method public static final a()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
.end method

.method public static final b(Landroid/content/Context;IZ)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "TabletUpgradeNewLayoutHelper"

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo p0, "showTabletUpgradeGuide : unable to show tablet upgrade guide,because context == null"

    .line 15
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 19
    :cond_1
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 21
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseTabletNewLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    const-string/jumbo p0, "showTabletUpgradeGuide : disable use tablet new layout!"

    .line 36
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 40
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutDialogActivity;

    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_4

    const/high16 p2, 0x10000000

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :cond_4
    const-string/jumbo p2, "upgrade_source"

    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
