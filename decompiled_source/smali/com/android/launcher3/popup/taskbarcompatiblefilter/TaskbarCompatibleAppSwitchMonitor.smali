.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;
.super Ljava/lang/Object;
.source "TaskbarCompatibleAppSwitchMonitor.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Loa/b$b;
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Loa/b$b;",
        "Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mActivityList:Ljava/util/ArrayList;

.field private final mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

.field private mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

.field private mCurrentDay:I

.field private mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

.field private mCurrentState:I

.field private mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final mIntervalRunnable:Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

.field private mIsApp:Z

.field private mLastState:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field private final mPackNameList:Ljava/util/ArrayList;

.field private mShouldDisplayToast:Z

.field private final mShowToastRunnable:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/app/OplusAppSwitchConfig;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/oplus/app/OplusAppSwitchConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 56
    .line 57
    new-instance p1, Landroidx/activity/c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Landroidx/activity/c;

    .line 64
    .line 65
    new-instance p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    .line 71
    .line 72
    return-void
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

.method public static a(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMAppSwitchConfig$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMAppSwitchObserver$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMIntervalRunnable$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMShowToastRunnable$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)Landroidx/activity/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Landroidx/activity/c;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$registerAppSwitchObserver(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->registerAppSwitchObserver()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMCurrentShowInfo$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMIsApp$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

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

.method public static final synthetic access$setMShouldDisplayToast$p(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$showToast(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static b(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    const-string v0, "TaskbarCompatibleAppSwitchMonitor"

    .line 9
    const-string/jumbo v1, "mShowToastRunnable: show Toast"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    .line 18
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setTotalDisplayTimes(I)V

    .line 36
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v2

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setRemainderDTOneDay(I)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 67
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v2, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 76
    :goto_0
    invoke-static {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 82
    iget-object v5, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    if-eqz v5, :cond_3

    .line 86
    iget-object v5, v5, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 90
    :goto_1
    invoke-static {v2, v5}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_4

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eq v2, v3, :cond_5

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 124
    :cond_5
    const-string v1, ""

    .line 126
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 131
    iget-object v5, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 149
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 159
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v7

    add-int/2addr v7, v3

    .line 164
    invoke-virtual {v6, v7}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->setSelfDisplayTimes(I)V

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v6

    .line 171
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    .line 174
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 180
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 192
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 202
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v7

    add-int/2addr v7, v3

    .line 207
    invoke-virtual {v6, v7}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->setSelfDisplayTimes(I)V

    .line 210
    invoke-virtual {v6}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v6

    .line 214
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    .line 217
    :cond_9
    sget-object v3, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 219
    sget-object v3, Ljv/a;->b:Ljv/a;

    .line 221
    invoke-static {v3}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v3

    .line 225
    new-instance v5, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$updateSingeDisplayTimes$3;

    .line 227
    invoke-direct {v5, p0, v1, v2, v4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$updateSingeDisplayTimes$3;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Llt/b;)V

    const/4 v1, 0x3

    .line 231
    invoke-static {v3, v4, v4, v5, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 234
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_a

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 244
    sget v3, Lcom/android/launcher3/R$string;->taskbar_compatible_toast_message:I

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 250
    :cond_a
    invoke-static {v1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 261
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 265
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getDisplayTimeInterval()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 283
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void
.end method

.method public static equalsCurrentUser()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
.end method

.method private static getMonitorList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 22
    const-string/jumbo v2, "packageName"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final registerAppSwitchObserver()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

    .line 17
    iput v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    .line 22
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 28
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Landroidx/activity/c;

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIntervalRunnable:Lcom/android/launcher3/popup/taskbarcompatiblefilter/a;

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 63
    sget-object v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMCompatibleList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 88
    invoke-virtual {v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, ""

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    iget-object v4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 130
    new-instance v3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string/jumbo v5, "toString(...)"

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 147
    const-string v6, "com.android.launcher"

    .line 149
    const-string v7, "com.android.launcher.Launcher"

    .line 151
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 159
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v5, "updateCompatibleList: packNameList = "

    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, " \n activityList = "

    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v3, "TaskbarCompatibleAppSwitchMonitor"

    .line 186
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 191
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 193
    const-string/jumbo v4, "packageName"

    .line 196
    invoke-static {v3, v4}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->getMonitorList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    .line 201
    invoke-virtual {v2, v4, v3}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 206
    iget-object v3, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 208
    const-string v5, "activityName"

    .line 210
    invoke-static {v3, v5}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->getMonitorList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v1, v3}, Lcom/oplus/app/OplusAppSwitchConfig;->addAppConfig(ILjava/util/List;)V

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncherScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v1, :cond_4

    .line 221
    sget-object v2, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 223
    new-instance v3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$registerAppSwitchObserver$1;

    .line 225
    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$registerAppSwitchObserver$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Llt/b;)V

    .line 228
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_4
    return-void
.end method

.method private final showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 17
    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mPackNameList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mActivityList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    iput-object v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    .line 30
    iget-object v4, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 41
    sget v6, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 43
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 53
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 55
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 59
    const-string/jumbo v7, "taskbar_is_stashed"

    .line 62
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    .line 74
    iget-object v7, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    .line 76
    iget-boolean v10, v1, Lcom/oplus/app/OplusAppEnterInfo;->multiApp:Z

    .line 78
    invoke-static {v3, v7}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v11

    .line 82
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 88
    invoke-virtual {v11}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v11

    .line 92
    sget-object v12, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v12

    .line 101
    invoke-virtual {v12}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v12

    .line 105
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v13

    .line 109
    invoke-virtual {v13}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getMaxDTOneDay()I

    move-result v13

    .line 113
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v14

    .line 117
    invoke-virtual {v14}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v14

    .line 121
    iget-boolean v15, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    .line 123
    iget v5, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    if-eq v5, v9, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 133
    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    if-eqz v8, :cond_5

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 143
    :goto_4
    const-string/jumbo v9, "showToastEnter, info = "

    move-object/from16 v16, v3

    .line 148
    const-string v3, ", info.multiApp = "

    .line 150
    const-string v1, ", single_app_total_display_times = "

    .line 152
    invoke-static {v9, v7, v10, v3, v1}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    const-string v3, ", totalDisplayTimes = "

    .line 158
    const-string v7, ", maxDisplayTimesOneDay = "

    .line 160
    invoke-static {v11, v12, v3, v7, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    const-string v3, ", remainderDTOneDay = "

    .line 165
    const-string v7, ", mShouldDisplayToast = "

    .line 167
    invoke-static {v13, v14, v3, v7, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    const-string v3, ", isTaskbarSettingEnable = "

    .line 172
    const-string v7, ", isFoldState = "

    .line 174
    invoke-static {v1, v15, v3, v4, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    const-string v3, ", isApp = "

    .line 179
    const-string v7, ", taskbarIsStash = "

    .line 181
    invoke-static {v1, v5, v3, v2, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, ", mAppSwitchObserver = "

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "TaskbarCompatibleAppSwitchMonitor"

    .line 201
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    .line 207
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 216
    iput v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    .line 218
    sget-object v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getLastDay()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 233
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 237
    iget v2, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentDay:I

    .line 239
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setLastDay(I)V

    .line 242
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getMaxDTOneDay()I

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setRemainderDTOneDay(I)V

    .line 257
    iget-object v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 267
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    .line 274
    :cond_7
    iget-boolean v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShouldDisplayToast:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, p1

    .line 280
    iget-object v1, v1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 284
    invoke-static {v2, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->traverseListAccordingName(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 294
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getSelfDisplayTimes()I

    move-result v1

    if-lez v1, :cond_9

    .line 300
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getTotalDisplayTimes()I

    move-result v1

    if-lez v1, :cond_9

    .line 310
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getRemainderDTOneDay()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v4, :cond_9

    .line 322
    iget v1, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    :cond_8
    if-nez v6, :cond_9

    .line 332
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v1

    .line 336
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 338
    iget-object v0, v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mShowToastRunnable:Landroidx/activity/c;

    .line 340
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getDelayDisplaySecond()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 353
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public static traverseListAccordingName(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    return-object p0
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

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const-string v1, "device_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.devicestate.DeviceStateManager"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 39
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 41
    invoke-virtual {v0, p0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$onCreate$1;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$onCreate$1;-><init>(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;Llt/b;)V

    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    const-string p1, "TaskbarCompatibleAppSwitchMonitor"

    .line 12
    const-string/jumbo v0, "onDestroy \u9500\u6bc1\u5bf9\u8c61"

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 26
    sget-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 28
    invoke-virtual {p1, p0}, Loa/b;->unregisterRusConfigChangedListener(Loa/b$b;)V

    .line 31
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 51
    iput-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLauncher:Lcom/android/launcher/Launcher;

    .line 53
    iput-object v1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mAppSwitchObserver:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor$mAppSwitchObserver$1;

    return-void
.end method

.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 4

    .line 1
    const-string v0, "deviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v0

    .line 10
    const-string/jumbo v1, "onStateChanged: state = "

    .line 13
    const-string/jumbo v2, "}"

    .line 16
    const-string v3, "TaskbarCompatibleAppSwitchMonitor"

    .line 18
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    .line 23
    iput v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLastState:I

    .line 25
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    .line 29
    iput p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    .line 31
    invoke-static {}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->equalsCurrentUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 52
    :cond_1
    iget p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mLastState:I

    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mCurrentShowInfo:Lcom/oplus/app/OplusAppEnterInfo;

    if-eqz p1, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->mIsApp:Z

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->showToast(Lcom/oplus/app/OplusAppEnterInfo;Z)V

    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 74
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    .line 78
    const-string/jumbo v0, "onActivityExit:Process.identifier = "

    .line 81
    const-string v1, ", \u524d\u53f0Id = "

    .line 83
    invoke-static {p0, p1, v0, v1, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRusConfigChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->registerAppSwitchObserver()V

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
