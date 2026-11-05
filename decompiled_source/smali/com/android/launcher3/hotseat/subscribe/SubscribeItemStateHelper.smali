.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;
.super Ljava/lang/Object;
.source "SubscribeItemStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;


# instance fields
.field private final isAllAppsEnable:Z

.field private isFileManagerEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 9
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 11
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 16
    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    .line 18
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerApplicationEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmartSideBarConfidential()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 47
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v0

    .line 51
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 53
    const-string/jumbo v1, "init,isAllAppsEnable:"

    .line 56
    const-string v3, ",isGlobalSearchEnable:"

    .line 58
    const-string v4, ",isFileManagerEnable:"

    .line 60
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v1, "Taskbar"

    .line 66
    const-string v2, "SubscribeItemStateHelper"

    .line 68
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->sInstance:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public static isCUIEnable()Z
    .locals 7

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getAppContext(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 29
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v1

    .line 33
    sget-object v2, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 35
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->c()Z

    move-result v2

    .line 39
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    .line 43
    const-string/jumbo v4, "isCUIEnable,isTaskbarSubscribeDisable="

    .line 46
    const-string v5, ",isCUISupport="

    .line 48
    const-string v6, ",hasNavigationBar="

    .line 50
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ",isTransientState="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "SubscribeItemStateHelper"

    .line 71
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 76
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 84
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final isAllAppsEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final isFileManagerEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final updateFileManagerState()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    const-string v2, "SubscribeItemStateHelper"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    const-string/jumbo p0, "updateFileManagerState : isWorkspaceLoading == true"

    .line 25
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 31
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerApplicationEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSmartSideBarConfidential()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 60
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 62
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "getAppContext(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v0

    .line 80
    const-string v1, "Taskbar"

    if-nez v0, :cond_3

    .line 84
    const-string/jumbo p0, "updateFileManagerState,!fileManagerSwitchOn,no need deal"

    .line 87
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 93
    const-string/jumbo v3, "updateFileManagerState,isFileManagerAppEnable:"

    .line 96
    invoke-static {v3, v1, v2, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 101
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    .line 105
    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable:Z

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v0, "enable_launcher_tools_filemanager_entry"

    .line 112
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->onSubscribePackageChange(Ljava/lang/String;Z)V

    return-void
.end method
