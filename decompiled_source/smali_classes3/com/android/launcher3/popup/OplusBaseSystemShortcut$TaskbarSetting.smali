.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$TaskbarSetting;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskbarSetting"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 2

    .line 1
    const-string v0, "SystemShortcut"

    .line 2
    .line 3
    const-string v1, "TaskbarSetting isEnabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p0, "SystemShortcut"

    .line 3
    const-string p1, "TaskbarSetting onClick"

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 10
    const-string p0, "Taskbar"

    .line 12
    const-string p1, "HotseatItemUtils"

    .line 14
    const-string/jumbo v0, "startTaskbarSetting"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-class v1, Lcom/android/launcher/settings/LauncherTabletTaskbarSettingActivity;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_1
    const-class v1, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    .line 42
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "startTaskbarSetting,Exception:"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
