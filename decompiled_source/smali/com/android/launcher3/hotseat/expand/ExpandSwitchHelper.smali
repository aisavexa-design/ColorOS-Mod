.class public final Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;
.super Ljava/lang/Object;
.source "ExpandSwitchHelper.kt"


# static fields
.field private static foldedScreenSwitchStateChanged:Z

.field private static final mOnSettingsChangeListener:Lv7/g;

.field private static final mTaskbarSettingsConfig$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mTaskbarSettingsConfig$delegate:Lht/c;

    .line 11
    .line 12
    new-instance v0, Lv7/g;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mOnSettingsChangeListener:Lv7/g;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    .line 5
    const-string v1, "ExpandSwitchHelper"

    .line 7
    const-string v2, "Hotseat_expand"

    if-nez v0, :cond_0

    .line 11
    const-string v0, "expand switch off to clear lastFinalShownExpandDataList"

    .line 13
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLastFinalShownExpandDataList()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "mark to switch expand dock on/off when back to large screen mode"

    .line 37
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->foldedScreenSwitchStateChanged:Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->onExpandSwitchStateChange()V

    :goto_0
    return-void
.end method

.method public static final expandSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    filled-new-array {p0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSwitchOn()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mTaskbarSettingsConfig$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final onExpandSwitchStateChange()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 9
    const-string v2, "ExpandSwitchHelper"

    .line 11
    const-string v3, "Hotseat_expand"

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "onChange->dock expand switch change,switchOn:"

    .line 18
    invoke-static {v1, v3, v2, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v0

    const/4 v4, 0x1

    .line 34
    const-string/jumbo v5, "getAppContext(...)"

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v4, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 63
    new-instance v4, Lv7/h;

    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v0, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 71
    :goto_0
    sput-boolean v1, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->foldedScreenSwitchStateChanged:Z

    .line 73
    const-string/jumbo v0, "reset isNeedUpdateSwitch to false"

    .line 76
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerSpChangeListener()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mTaskbarSettingsConfig$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mOnSettingsChangeListener:Lv7/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final switchExpandHotseatIfNeeded()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->foldedScreenSwitchStateChanged:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/common/util/u4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "Hotseat_expand"

    .line 19
    const-string/jumbo v1, "start to switch expand dock on/off when back to large screen mode"

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->onExpandSwitchStateChange()V

    :cond_0
    return-void
.end method

.method public static final unregisterSpChangeListener()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mTaskbarSettingsConfig$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->mOnSettingsChangeListener:Lv7/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
