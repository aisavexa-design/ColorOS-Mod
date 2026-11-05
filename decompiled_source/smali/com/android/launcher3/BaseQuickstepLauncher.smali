.class public abstract Lcom/android/launcher3/BaseQuickstepLauncher;
.super Lcom/android/launcher3/Launcher;
.source "BaseQuickstepLauncher.java"


# static fields
.field private static final INSPIRATION_CLOCK_EDIT_HELPER_CLASS_NAME:Ljava/lang/String; = "com.android.launcher3.inspirationclock.InspirationClockEditHelper"

.field private static final INSPIRATION_CLOCK_IS_EDIT_ACTIVE_METHOD:Ljava/lang/String; = "isEditActive"

.field public static final SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

.field private static final SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInspirationClockEditHelperResolved:Z

.field private static sInspirationClockIsEditActiveMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field protected mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private mLauncherUnfoldAnimationController:Lla/p;

.field private mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field private mOverviewCommandHelper:Lcom/android/quickstep/y7;

.field protected mRotationTouchHelper:Lcom/android/quickstep/ia;

.field private mTISBindHelper:Lla/t1;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

.field private mUnfoldTransitionProgressProvider:Lfb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "com.coloros.calendar.app.event.eventcard.EventCardTrayActivity"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

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

.method public static synthetic S(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$onUiChangedWhileSleeping$1()V

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

.method public static synthetic T(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$onInitialBindComplete$2()V

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

.method public static synthetic U(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$a;)V

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
.end method

.method public static synthetic V(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$static$0(Landroid/content/Context;II)V

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

.method private static getInspirationClockIsEditActiveMethod()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/BaseQuickstepLauncher;->sInspirationClockEditHelperResolved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/android/launcher3/BaseQuickstepLauncher;->sInspirationClockEditHelperResolved:Z

    .line 8
    :try_start_0
    const-class v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 10
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 12
    const-string/jumbo v1, "isEditActive"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->sInspirationClockIsEditActiveMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "Launcher"

    .line 32
    const-string/jumbo v2, "getInspirationClockIsEditActiveMethod: resolve failed"

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->sInspirationClockIsEditActiveMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private handlePendingActivityRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->removeTask()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method private static isInspirationClockEditActive()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/BaseQuickstepLauncher;->getInspirationClockIsEditActiveMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const-string v2, "Launcher"

    .line 30
    const-string/jumbo v3, "isInspirationClockEditActive: invoke failed"

    .line 33
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private isWorkProfileApp(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return p1

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return p1

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    :goto_0
    move v0, p1

    .line 78
    :cond_8
    return v0

    .line 79
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to check work profile: "

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Launcher"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0
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

.method private synthetic lambda$onInitialBindComplete$2()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private lambda$onUiChangedWhileSleeping$1()V
    .locals 1

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lab/a;->q(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static synthetic lambda$static$0(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/gb;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gb;->q(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private onLauncherStateOrFocusChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher3/util/UiThreadHelper;->runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r:Lcom/android/quickstep/w6;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/y7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/quickstep/TouchInteractionService;->e0:Lcom/android/quickstep/ia;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mRotationTouchHelper:Lcom/android/quickstep/ia;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public closeOpenViews(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    const-string/jumbo p0, "homekey"

    .line 13
    invoke-static {p0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->collectStateHandlers(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/OverviewActionsView;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

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

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Bundle;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;Landroid/os/Bundle;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    iget-object v3, p3, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, Lab/d;->d(Landroid/app/ActivityOptions;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V

    .line 51
    .line 52
    .line 53
    return-object p3
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

.method public getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

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

.method public getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

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

.method public getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;
    .locals 6

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/android/common/util/ia;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    const-string/jumbo v0, "getLaunchCookie info:"

    .line 7
    const-string v1, "Launcher"

    .line 9
    invoke-static {v0, p1, v1}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/high16 v1, -0x80000000

    const/16 v2, 0x6a

    const/16 v3, -0x68

    const/16 v4, -0xc9

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/16 v5, -0x65

    if-eq v0, v5, :cond_3

    const/16 v5, -0x64

    if-eq v0, v5, :cond_3

    if-ltz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    sput-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    new-instance p1, Lfj/k0;

    .line 55
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 58
    iput-object p0, p1, Lfj/k0;->a:Ljava/lang/Object;

    return-object p1

    .line 61
    :cond_3
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    .line 63
    :cond_4
    :goto_0
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_7

    if-eq v5, v2, :cond_6

    const/16 v0, 0x6b

    if-eq v5, v0, :cond_6

    const/16 v0, 0xca

    if-eq v5, v0, :cond_5

    .line 86
    sput-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 92
    new-instance p1, Lfj/k0;

    .line 94
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 97
    iput-object p0, p1, Lfj/k0;->a:Ljava/lang/Object;

    return-object p1

    .line 100
    :cond_5
    sput-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 102
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    goto :goto_3

    .line 105
    :cond_6
    sput-object p1, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 107
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    const-string v1, "com.coloros.phonemanager"

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 128
    const-string v1, "com.oplus.phonemanagerlite"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    :cond_8
    sput-object p1, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    .line 139
    :cond_9
    sput-object p0, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 141
    :goto_1
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    goto :goto_3

    .line 144
    :cond_a
    sput-object p1, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v0, v3, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 151
    :cond_b
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    goto :goto_3

    .line 154
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 158
    sput-object p0, Lcom/android/common/util/ia;->c:Landroid/content/ComponentName;

    .line 160
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 162
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    new-instance p1, Lfj/k0;

    .line 169
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 172
    iput-object p0, p1, Lfj/k0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v2, p0, v1

    .line 17
    .line 18
    aput v2, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v2, [F

    .line 22
    .line 23
    const v2, 0x3f8ccccd    # 1.1f

    .line 24
    .line 25
    .line 26
    aput v2, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v1, p0, v0

    .line 30
    .line 31
    :goto_0
    return-object p0
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

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Le8/d5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_FROM_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lj4/f;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 61
    .line 62
    new-instance v4, Li8/l1;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Li8/l1;-><init>(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

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

.method public getUnfoldTransitionProgressProvider()Lfb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lfb/a;

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

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public isAppTransitionAnimRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isAppTransitionAnimRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isAppTransitionWithContentAnim()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
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

.method public isHomeKeyPressForAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->isHomeKeyPress:Z

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

.method public onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 1
    and-int/lit8 p2, p1, 0x48

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setActivityStarted(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v5

    .line 47
    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v5

    .line 72
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    and-int/lit8 v1, p1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v5

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    and-int/lit8 p2, p1, 0x2

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v0, v5}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public onAllAppsTransition(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 6
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
    .line 23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onDeferredResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeferredResumed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    .line 5
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lfb/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lfb/a;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lla/t1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lla/t1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->clearActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/model/WellbeingModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/model/WellbeingModel;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    and-int/lit8 p1, p3, 0x10

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->recreateControllers()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public onDragLayerHierarchyChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

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

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/quickstep/da;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/dc;->d:Lcom/android/quickstep/dc$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/quickstep/dc$a;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/dc$a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lfj/r0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/activity/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/activity/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lfj/r0;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/y7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/y7;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

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

.method public onScreenOff()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onScreenOff()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public onScrollChanged(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScrollChanged(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onScrollChangedBrowserNews(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScrollChangedBrowserNews(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/quickstep/da;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/da;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onUiChangedWhileSleeping()V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/k;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onWidgetsTransition(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWidgetsTransition(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 6
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
    .line 23
.end method

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "Launcher"

    .line 3
    const-string/jumbo v1, "preStartActivity"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 11
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/g;->Z(Z)V

    .line 19
    invoke-direct {p0, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->isWorkProfileApp(Landroid/view/View;)Z

    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v3

    if-nez v3, :cond_13

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v3

    if-nez v3, :cond_13

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 45
    :cond_0
    invoke-static {}, Lii/h;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    invoke-static {}, Lii/h;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 59
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 61
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 71
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v1, :cond_2

    .line 75
    const-string/jumbo p0, "not Support preStartActivity, current rotation is not 0"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    sget-object v4, Ly2/g;->b:Lht/c;

    .line 125
    invoke-interface {v4}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Ly2/g;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string/jumbo v5, "packageName"

    .line 137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v4, v4, Ly2/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo p0, "not Support preStartActivity isForbiddenApp"

    .line 151
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_5
    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo p0, "not Support preStartActivity isTransparentActivity"

    .line 166
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 176
    const-string/jumbo p0, "not Support preStartActivity isViewSupportAsync false"

    .line 179
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_7
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->G:Z

    if-eqz v1, :cond_8

    .line 187
    const-string/jumbo p0, "not Support preStartActivity isRecentsAnimationRunning"

    .line 190
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 196
    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isAppTransitionAnimRunning()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_a

    .line 208
    const-string/jumbo p0, "not Support preStartActivity appTransitionAnim isRunning"

    .line 211
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_a
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->isCloseState()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 233
    const-string/jumbo p0, "not Support preStartActivity, CapsuleAnim isRunning"

    .line 236
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 242
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v1

    .line 246
    iget-boolean v3, v1, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    const/4 v4, 0x1

    if-nez v3, :cond_c

    .line 251
    iget-boolean v3, v1, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    if-nez v3, :cond_c

    .line 255
    iget-object v3, v1, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 257
    iget-boolean v3, v3, Lcom/android/quickstep/e4;->h:Z

    if-nez v3, :cond_c

    .line 261
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    if-eqz v2, :cond_e

    .line 270
    const-string/jumbo p0, "not Support preStartActivity, BackAnimation isRunning"

    .line 273
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_e
    const-string v1, "allow_pre_start"

    .line 279
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    .line 285
    const-string/jumbo p0, "not Support preStartActivity not allow"

    .line 288
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_f
    sget-object v1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    .line 294
    invoke-static {}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isScat()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 300
    const-string/jumbo p0, "not Support preStartActivity, is scat"

    .line 303
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_10
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 309
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 315
    const-string/jumbo p0, "not Support preStartActivity, is ToggleBar"

    .line 318
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v0, Landroid/content/Intent;

    .line 329
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 332
    new-instance p1, Lma/o0;

    .line 334
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->b:Lcom/oplus/animation/core/controller/AnimationType;

    .line 336
    invoke-direct {p1, v1}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 339
    new-instance v1, Lcom/android/launcher3/t9;

    .line 341
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/launcher3/t9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/content/Intent;Landroid/view/View;Lma/o0;)V

    .line 344
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 346
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->getAppScreenshotForPreStart3(Landroid/content/Intent;Lma/o0;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 350
    :cond_12
    :goto_3
    const-string/jumbo p0, "not Support preStartActivity"

    .line 353
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 357
    :cond_13
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo p2, "not Support preStartActivity isInSplitScreenMode: "

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    const-string p2, ", isInExitingMinimized: "

    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result p2

    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string p2, ", isInMinimize: "

    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    const-string p0, ", isWorkProfileApp: "

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public releaseTaskbarManager()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

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

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lla/t1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lla/t1;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lla/t1;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setHintUserWillBeActive()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setNextWorkspaceDragOptions(Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

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

.method public setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

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

.method public setupViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    new-instance v1, Lla/h1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lla/h1;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lla/h1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->a(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->d()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleAnimationController;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mCapsuleAnimationController:Lcom/android/launcher3/capsule/CapsuleAnimationController;

    .line 65
    .line 66
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteAnimations()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteTransitions()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerResidentRemoteTransitoin()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lla/t1;

    .line 87
    .line 88
    new-instance v1, Lcom/android/launcher3/l;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/android/launcher3/l;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lla/t1;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lla/t1;

    .line 97
    .line 98
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const p1, 0x47ffe15

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    move p1, v1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/BaseQuickstepLauncher;->isInspirationClockEditActive()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, p1

    .line 62
    :goto_2
    return v2
    .line 63
    .line 64
    .line 65
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 4
    :try_start_0
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 6
    new-instance v1, Lcom/android/launcher3/proxy/StartActivityParams;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;I)V

    .line 11
    iput-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    .line 13
    iput-object p3, v1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    const v2, 0x13461c1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    const/16 v2, 0x2715

    if-eq p2, v2, :cond_0

    const/16 v2, 0x4e21

    if-eq p2, v2, :cond_0

    const v2, 0x186a1

    if-eq p2, v2, :cond_0

    const/16 v2, 0x2716

    if-eq p2, v2, :cond_0

    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 45
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v5, "needProxyStarter="

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", requestCode="

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "LauncherUtil"

    .line 76
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 81
    invoke-static {p0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p3

    .line 85
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p3, 0x2713

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2719

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2714

    if-ne p2, p3, :cond_5

    .line 100
    :cond_2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 106
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 117
    invoke-static {p2, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsSuccessIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_2
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 128
    invoke-static {p3, p1}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsErrorIfNeeded(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    :cond_6
    const-string p3, "Launcher"

    .line 133
    const-string/jumbo v1, "intent or requestCode or options is null"

    .line 136
    invoke-static {p3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_7

    .line 146
    const-string v2, "com.oppo.quicksearchbox.action.Dispatch"

    goto :goto_3

    .line 149
    :cond_7
    const-string v2, "android.search.action.DOCK_SEARCH"

    :goto_3
    if-eqz v1, :cond_8

    .line 153
    sget v1, Lcom/android/common/util/y3;->C0:I

    .line 155
    invoke-static {v1}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 160
    :cond_8
    sget v1, Lcom/android/common/util/y3;->K0:I

    .line 162
    invoke-static {v1}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 174
    const-string v3, "dock_jump_dp_url"

    .line 176
    invoke-static {p0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string/jumbo v3, "gs://search/gsearch?source=dock"

    .line 183
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 187
    const-string/jumbo v3, "startActivityForResult  isEnterSearchHomeActivity:"

    .line 190
    invoke-static {v3, p3, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_a

    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    .line 199
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 209
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    if-nez p0, :cond_9

    goto :goto_5

    .line 218
    :cond_9
    throw p2

    :cond_a
    :goto_5
    if-eqz p1, :cond_d

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 227
    const-string p3, "activate_type"

    .line 229
    invoke-virtual {p0, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    .line 237
    const-string p3, "com.heytap.speechassist"

    .line 239
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 249
    const-string/jumbo p1, "heytap.intent.action.NEW_AI_CHAT_HOME_ENTRANCE"

    .line 252
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x71

    if-eq v0, p0, :cond_c

    goto :goto_6

    .line 263
    :cond_c
    throw p2

    :cond_d
    :goto_6
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 4
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 6
    new-instance v0, Lcom/android/launcher3/proxy/StartActivityParams;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;I)V

    .line 11
    iput-object p1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 13
    iput-object p3, v0, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 15
    iput p4, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    .line 17
    iput p5, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    .line 19
    iput p6, v0, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    .line 21
    iput-object p7, v0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    const-string/jumbo p1, "start ProxyActivityStarter, requestCode="

    .line 32
    const-string p3, "Launcher"

    .line 34
    invoke-static {p2, p1, p3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/Launcher;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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

.method public useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/launcher3/BaseQuickstepLauncher$1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Landroidx/datastore/core/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/u9;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/u9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroidx/datastore/core/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
