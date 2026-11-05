.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"

# interfaces
.implements Lcom/oplus/quickstep/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    }
.end annotation


# static fields
.field private static final ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

.field protected static final STATE_REST_ALIGNMENT_STATES:I

.field protected static final STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

.field public static final STATE_STASH_ALL_STATES:I


# instance fields
.field private mCanSyncViews:Z

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field private final mIconAlignment:Lcom/android/quickstep/c1;

.field private final mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

.field protected final mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

.field protected mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIsAnimatingToLauncher:Z

.field private mLastAlignmentAnimId:J

.field private mLastState:Lcom/android/launcher3/LauncherState;

.field protected mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field protected mLauncherState:Lcom/android/launcher3/LauncherState;

.field private mPrevState:Ljava/lang/Integer;

.field private mShouldDelayLauncherStateAnim:Z

.field private mSkipApplyState:Z

.field private volatile mState:I

.field private final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSyncInFlight:Z

.field private mSyncTimeoutRunnable:Lcom/android/launcher/x;

.field private mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

.field protected mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field private mTaskbarBackgroundAlpha:Lcom/android/quickstep/c1;

.field private mWasGoingToUnstashedLauncherState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "STATE_ICON_ALIGN_ANIMATION_START"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "STATE_ICON_ALIGN_ANIMATION_END"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "STATE_STASH_ANIMATION_START"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "STATE_STASH_ANIMATION_CANCELED"

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "STATE_STASH_ANIMATION_SUCCESS"

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const-string v4, "STATE_HANDLING_STASH_TRANSITION_MANUALLY"

    .line 34
    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const-string v4, "STATE_ALL_WINDOW_ANIM_TRANSITION_END"

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    const-string v4, "STATE_CONFIRM_ONLY_Y_TRANSITION"

    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    or-int/lit8 v0, v2, 0x8

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    or-int/2addr v0, v1

    .line 56
    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

    .line 57
    .line 58
    or-int/lit8 v0, v2, 0x2

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x40

    .line 61
    .line 62
    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ALIGNMENT_STATES:I

    .line 63
    .line 64
    not-int v1, v2

    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

    .line 69
    .line 70
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/q4;

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/quickstep/q4;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/c1;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher/k;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 6
    .line 7
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 17
    .line 18
    const-string p0, "TaskbarLauncherStateController"

    .line 19
    .line 20
    const-string v0, "Taskbar synchronizeNextDraw completed"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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
    .line 65
.end method

.method public static b(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(FLjava/lang/Float;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setEndGestureCallback(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    .line 33
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lcom/android/launcher3/taskbar/l5;

    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/taskbar/l5;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/m5;

    invoke-direct {v0, v2}, Lcom/android/launcher3/taskbar/m5;-><init>(Lcom/android/launcher3/taskbar/l5;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getHiddenOrAnimatingInTransparentTask$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 6
    invoke-virtual {v0, v3}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    .line 7
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    iget v3, v3, Lcom/android/quickstep/c1;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 9
    invoke-virtual {v3, v4}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    .line 10
    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_7

    if-nez v0, :cond_c

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_c

    .line 13
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    if-nez v3, :cond_c

    .line 14
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v6

    if-nez v6, :cond_8

    .line 15
    :cond_c
    :goto_6
    const-string v2, "checkTaskbarAndLauncherState.toTaskbar:"

    const-string v6, ", toDocker:"

    const-string v7, ", launcherResumed:"

    .line 16
    invoke-static {v2, v0, v6, v3, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v2, ", launcherStop:"

    const-string v3, "TaskbarLauncherStateController"

    .line 18
    invoke-static {v0, v4, v2, v5, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_d

    .line 19
    const-string v0, "Illegal launcher taskbar state, will reapply alignment next frame."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lej/a;->b:Lej/k0;

    new-instance v1, Lcom/android/launcher3/taskbar/o5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/o5;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public static createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TaskbarLauncherStateController"

    .line 6
    .line 7
    const-string v1, "Taskbar synchronizeNextDraw timeout after 3000ms, resetting flag. This may indicate a performance issue."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 14
    .line 15
    :cond_0
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

.method public static e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    return p0
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

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "TaskbarLauncherStateController"

    .line 26
    .line 27
    const-string p1, "checkTaskbarAndLauncherState: Launcher already destroyed or finishing, skip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private static getStateString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 3
    const-string/jumbo v1, "|"

    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "FLAG_RESUMED"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "FLAG_RECENTS_ANIMATION_RUNNING"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 31
    const-string v1, "FLAG_TRANSITION_STATE_RUNNING"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 41
    const-string v1, "FLAG_START_ZOOMING_TASK"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 51
    const-string v1, "FLAG_NOT_OCCLUDES"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    const v1, 0x10000002

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    .line 62
    const-string v1, "FLAG_APP_TO_RECENTS_ANIMATION_RUNNING"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    const/high16 v1, 0x8000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    .line 72
    const-string v1, "FLAG_ANIMATION_STATE_CHANGE"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_7

    .line 82
    const-string v1, "FLAG_STASHED_FLEXIBLE_WINDOW_DRAGGING"

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_7
    const/high16 v1, 0x1000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_8

    .line 92
    const-string p0, "FLAG_ZOOMING_TASK_EXITING_ABOVE_LAUNCHER"

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 97
    :cond_8
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

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

.method public static hasAnyFlag(II)Z
    .locals 0

    .line 2
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

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

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

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

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

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

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

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

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

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

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

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

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

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

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V

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

.method public static s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    return p0
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

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FLjava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(FLjava/lang/Float;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static u(IZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState$2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method private updateIconAlignment(FLjava/lang/Float;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "updateIconAlignment onEnd:"

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    const-string v4, "TestTaskbar"

    .line 23
    const-string v5, "alignment: "

    .line 25
    const-string v6, ", mIconAlignment.getEndValue(): "

    .line 27
    invoke-static {v5, v6, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 33
    invoke-virtual {v6}, Lcom/android/quickstep/c1;->e()Ljava/lang/Float;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, ", isTransient: "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 47
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 49
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ", caller: "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 63
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 79
    iget-object v5, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 81
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 87
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    move v6, p1

    move-object v8, p2

    move v9, p3

    .line 92
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;Ljava/lang/Float;ZLcom/android/quickstep/q4;)V

    .line 95
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 97
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 99
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    .line 102
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 104
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float p2, p1, v1

    const/4 v4, 0x1

    if-gez p2, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 121
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v3

    .line 128
    :goto_1
    invoke-virtual {v5, p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 131
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 137
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_6

    .line 143
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 145
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    .line 149
    invoke-virtual {p2, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    goto :goto_2

    .line 153
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 155
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    .line 159
    invoke-virtual {p2, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_6
    :goto_2
    if-nez p3, :cond_8

    cmpg-float p2, p1, v3

    if-lez p2, :cond_7

    if-ltz v2, :cond_8

    .line 170
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 172
    monitor-enter p2

    .line 173
    :try_start_0
    const-string p3, "TaskbarLauncherStateController"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, ", endCallbacks:"

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 206
    new-instance p3, Lcom/android/launcher3/taskbar/n5;

    .line 208
    invoke-direct {p3}, Lcom/android/launcher3/taskbar/n5;-><init>()V

    .line 211
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 219
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 222
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    throw p0

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized addIconAlignmentEndCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "TaskbarLauncherStateController"

    .line 12
    const-string/jumbo v1, "try add IconAlignmentEndCallback but animatorSet not really animating!"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 27
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const-string p1, "TaskbarLauncherStateController"

    .line 38
    const-string/jumbo v1, "try add IconAlignmentEndCallback but already in list!"

    .line 41
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 49
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method

.method public final applyState(JZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move/from16 v11, p3

    .line 7
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    if-eq v0, v1, :cond_2c

    .line 20
    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    move v13, v0

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    xor-int/2addr v0, v1

    goto :goto_0

    .line 35
    :goto_1
    iget v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iput-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 43
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 51
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 58
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isSwipingUp()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v14

    .line 64
    :goto_2
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 66
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_3

    .line 75
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 77
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_3

    :cond_3
    move v0, v14

    .line 90
    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result v1

    .line 94
    const-string v2, ", CurrentState = "

    .line 96
    const-string v3, "TaskbarLauncherStateController"

    if-eqz v1, :cond_5

    .line 100
    invoke-static {v13, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 108
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 110
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 118
    :cond_4
    const-string v1, "InPreStageOfGestureRecentsAnimation skip isIntercept:"

    .line 120
    const-string v4, " ,onStateChangeApplied, changedFlags = "

    .line 122
    invoke-static {v1, v4, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 138
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1, v3}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 146
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "onStateChangeApplied, changedFlags = "

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v13}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 172
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ",caller="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 186
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 202
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    .line 206
    invoke-static {v13, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v0

    const-wide/16 v1, 0x40

    if-eqz v0, :cond_a

    .line 214
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 216
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 218
    invoke-virtual {v0, v4}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    .line 222
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 224
    iget-object v5, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 226
    invoke-virtual {v4, v5}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    .line 229
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 231
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v4, v5, :cond_8

    .line 235
    iget-object v7, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    if-eq v7, v5, :cond_8

    .line 239
    iget-object v5, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 241
    invoke-virtual {v4, v5}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v14

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v15

    .line 251
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v7, "playStateTransitionAnim mLauncherState: "

    .line 262
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v7, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v7, ", isInStashedState: "

    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    const-string v7, ", skipUpdateTaskbarIconAlpha: "

    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v4, ", lastState: "

    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_9
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 305
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 307
    invoke-virtual {v4, v1, v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 310
    :cond_a
    iget v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v4, 0x20000000

    .line 314
    invoke-static {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 320
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v14

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v15

    .line 330
    :goto_7
    iget v5, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 332
    invoke-static {v5, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 338
    invoke-virtual {v8, v4, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 341
    :cond_d
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 343
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 345
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v7

    .line 349
    iget-object v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 351
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 353
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result v4

    xor-int/2addr v4, v15

    .line 358
    iget-boolean v5, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mWasGoingToUnstashedLauncherState:Z

    if-eq v5, v4, :cond_e

    .line 362
    iget-object v5, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 364
    invoke-virtual {v5}, Lcom/android/quickstep/c1;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v15

    goto :goto_8

    :cond_e
    move v5, v14

    .line 373
    :goto_8
    iput-boolean v4, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mWasGoingToUnstashedLauncherState:Z

    .line 375
    invoke-static {v13, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v16

    const/high16 v12, 0x8000000

    const/4 v14, 0x2

    const/16 v17, 0x0

    if-nez v16, :cond_11

    .line 386
    invoke-static {v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v16

    if-nez v16, :cond_11

    .line 392
    invoke-static {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 398
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-nez v1, :cond_11

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v6

    move/from16 v18, v13

    const/4 v4, 0x0

    move v13, v7

    goto/16 :goto_16

    .line 412
    :cond_11
    :goto_9
    invoke-static {v13, v12}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 418
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eqz v1, :cond_12

    .line 422
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a()Z

    move-result v1

    :goto_a
    move v12, v1

    goto :goto_c

    .line 428
    :cond_12
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 430
    invoke-static {v1, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-nez v1, :cond_14

    .line 436
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 438
    invoke-static {v1, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    :goto_b
    move v1, v15

    goto :goto_a

    :goto_c
    if-eqz v12, :cond_15

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    move/from16 v14, v17

    .line 456
    :goto_d
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 458
    invoke-virtual {v1, v14}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v1

    if-nez v1, :cond_10

    .line 464
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 466
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    cmpl-float v1, v14, v1

    if-nez v1, :cond_16

    move v1, v15

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 475
    :goto_e
    iget-object v15, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 477
    iget-object v15, v15, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 479
    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isManuallyStashedInSP()Z

    move-result v15

    .line 483
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 485
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    const-wide/16 v20, 0x0

    if-eqz v2, :cond_17

    .line 493
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 495
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    .line 503
    iget-wide v6, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/16 v18, 0x40

    and-long v6, v6, v18

    cmp-long v2, v6, v20

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v22, v6

    move/from16 v23, v7

    :cond_18
    const/4 v2, 0x0

    .line 520
    :goto_f
    iget-object v6, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 522
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v6, v7

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    if-nez v1, :cond_1a

    if-nez v15, :cond_1a

    if-nez v2, :cond_1a

    .line 540
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 546
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 552
    iget v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v7, 0x2000000

    .line 556
    invoke-static {v1, v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v6, :cond_1a

    cmp-long v1, v9, v20

    if-eqz v1, :cond_1a

    .line 568
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->getHiddenOrAnimatingInTransparentTask()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 574
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 576
    sget-object v7, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->v:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v1, v7, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    const/high16 v7, 0x2000000

    goto :goto_11

    :cond_1b
    move v15, v0

    const/high16 v7, 0x2000000

    goto :goto_12

    .line 588
    :goto_11
    invoke-virtual {v8, v7, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/4 v15, 0x1

    .line 592
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    const-string v1, "Resume state alignment, toValue = "

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, ", notAnimate = "

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    const-string v1, ", duration = "

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    const-string v1, " , mSkipResumeAnimation = false , mPreSkipResumeAnimation = false,CurrentAnimationState="

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v1, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    const-string v1, ",goingToUnstashedLauncherStateChanged="

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, ",goingToUnstashedLauncherState="

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, ",illegalSysUiStates="

    .line 643
    const-string v5, ",start="

    .line 645
    invoke-static {v0, v4, v1, v2, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 648
    const-string v1, ",launcherAlreadyHome="

    .line 650
    const-string v2, ",goingToLauncher="

    .line 652
    invoke-static {v0, v11, v1, v6, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 655
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    const-string v1, ",HiddenOrAnimatingInTransparentTask:"

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->getHiddenOrAnimatingInTransparentTask()Z

    move-result v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    move-object v0, v6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move v2, v12

    move v3, v15

    move/from16 v4, v23

    move v11, v5

    move v5, v14

    move-object v11, v6

    move/from16 v18, v13

    move/from16 v13, v23

    move-wide/from16 v6, p1

    .line 697
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZZFJ)V

    if-nez v12, :cond_1c

    .line 702
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarHiddenStateWithRunningTask()V

    :cond_1c
    if-nez v15, :cond_1e

    .line 707
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 709
    invoke-virtual {v0, v14}, Lcom/android/quickstep/c1;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 713
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    cmpl-float v1, v14, v17

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    .line 724
    :goto_13
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getInterpolator(Z)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 731
    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    .line 736
    invoke-direct {v1, v8, v12, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZF)V

    .line 739
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, v22

    .line 744
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v1, v22

    .line 751
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 753
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->c()V

    .line 756
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    xor-int/lit8 v2, v13, 0x1

    .line 760
    invoke-virtual {v0, v14, v2}, Lcom/android/quickstep/c1;->i(FZ)V

    .line 763
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 765
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 767
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 769
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/q4;)V

    const/4 v0, 0x0

    .line 773
    invoke-virtual {v11, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->onAnimationStart(Landroid/animation/Animator;)V

    .line 776
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 779
    const-string/jumbo v0, "onStateChangeApplied#notAnimate"

    if-nez v13, :cond_1f

    xor-int/lit8 v2, v12, 0x1

    .line 786
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(Z)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    if-eqz v12, :cond_20

    .line 793
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 795
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 797
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v4, 0x0

    .line 800
    invoke-static {v2, v3, v4, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    .line 805
    :goto_14
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 807
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 809
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    if-nez v2, :cond_21

    .line 815
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 817
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 819
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar()V

    .line 822
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :goto_15
    if-eqz v12, :cond_22

    .line 827
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 829
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 831
    invoke-static {v2, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissBubbleAndPanelGuides(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;)V

    :cond_22
    :goto_16
    const/4 v0, 0x3

    move/from16 v2, v18

    .line 837
    invoke-static {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 843
    iget v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 845
    invoke-static {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v0

    .line 849
    iget-object v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/c1;

    if-eqz v0, :cond_23

    move/from16 v0, v17

    goto :goto_17

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 858
    :goto_17
    invoke-virtual {v3, v0}, Lcom/android/quickstep/c1;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 865
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 868
    :cond_24
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 870
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/16 v3, 0x8

    .line 876
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 880
    iget v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v5, 0x2000000

    .line 884
    invoke-static {v3, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-nez v3, :cond_25

    .line 890
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 896
    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v14, 0x1

    goto :goto_18

    :cond_25
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_26
    move v14, v4

    .line 907
    :goto_18
    invoke-static {v2, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v14, :cond_2a

    :cond_27
    if-nez v13, :cond_2a

    .line 917
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 923
    iget v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 925
    invoke-static {v2, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v6, v17

    .line 933
    :cond_28
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v2, :cond_29

    .line 939
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    .line 941
    invoke-direct {v2, v8}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    .line 944
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 947
    :cond_29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2a
    if-eqz p3, :cond_2b

    .line 952
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2b
    move-object v12, v1

    :cond_2c
    return-object v12
.end method

.method public final applyState$2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final createAnimToLauncher(Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "createAnimToLauncher - FLAG_IN_APP: false, toState:"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", duration:"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "TaskbarLauncherStateController"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 63
    .line 64
    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 102
    .line 103
    new-instance p2, Lcom/android/launcher3/taskbar/q5;

    .line 104
    .line 105
    move-object p3, p0

    .line 106
    check-cast p3, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lcom/android/launcher3/taskbar/q5;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->setEndGestureCallback(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 121
    .line 122
    new-instance p1, Lcom/android/launcher3/taskbar/r5;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/android/launcher3/taskbar/r5;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$x;)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "TaskbarLauncherStateController:"

    .line 3
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 8
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v1, "%s\tmIconAlignment=%.2f"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/c1;

    .line 29
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-string v1, "%s\tmTaskbarBackgroundAlpha=%.2f"

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 58
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 62
    const-string v1, "%s\tmIconAlphaForHome=%.2f"

    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "mPrevState is null"

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "\tmPrevState="

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 112
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "\tmState="

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 141
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 145
    const-string v1, "%s\tmLauncherState=%s"

    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    .line 156
    const-string v1, "\tmIsAnimatingToLauncher="

    .line 158
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 163
    const-string v0, "\tmShouldDelayLauncherStateAnim="

    .line 165
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public finishIconAlignmentAnimation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "finishIconAlignmentAnimation. caller:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const-string v2, "TaskbarLauncherStateController"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final getIconAlignment()Lcom/android/quickstep/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

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

.method public final getIconAlignmentStateCallback()Lcom/android/quickstep/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

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

.method public final getLastAlignmentAnimId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTaskBarRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

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

.method public final hasAnyFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    iget-object v1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 14
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/c1;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/c1;

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 26
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->initIconAlignmentRunner(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 47
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-object v1, p0

    .line 50
    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 52
    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 64
    invoke-virtual {p1}, Lcom/android/quickstep/c1;->d()V

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F

    move-result p1

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 78
    iget-object v1, v1, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    .line 80
    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(FLjava/lang/Float;Z)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 91
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/high16 p3, 0x20000000

    .line 100
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    .line 111
    check-cast p3, Lcom/android/launcher3/LauncherState;

    .line 113
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    .line 115
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 123
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 125
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const-wide/16 p2, 0x0

    .line 129
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    .line 132
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 134
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 136
    invoke-virtual {p1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string/jumbo p2, "listener"

    .line 146
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p1, Lcom/oplus/quickstep/utils/g;->a:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/q4;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

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

.method public final isAnimatingToLauncher()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

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

.method public final isDifferentOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lj4/f;->s:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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

.method public final isIconAlignmentAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z
    .locals 8

    .line 1
    invoke-static {}, Lii/h;->a()Z

    move-result p1

    const v0, 0x67ffefd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 14
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isDifferentOrientation()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 34
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 44
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 46
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 56
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 58
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 66
    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 68
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/4 v5, 0x2

    .line 77
    invoke-static {v3, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    or-int/2addr p1, v3

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 89
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    or-int/2addr p1, v3

    .line 103
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 105
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v3

    if-nez v3, :cond_6

    .line 119
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 121
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v3

    if-nez v3, :cond_6

    .line 131
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 133
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 139
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 145
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v2

    :goto_5
    or-int/2addr p1, v3

    .line 158
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    if-eqz p2, :cond_8

    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_8

    .line 179
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 181
    iget v3, v3, Lcom/android/quickstep/c1;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 187
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 189
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 195
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 197
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 208
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 210
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 214
    invoke-virtual {v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 220
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 222
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 224
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    or-int/2addr p1, v3

    .line 234
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 236
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 238
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eqz v3, :cond_9

    .line 242
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/4 v5, 0x3

    .line 245
    invoke-static {v3, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-nez v3, :cond_a

    .line 251
    :cond_9
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v5, -0x80000000

    .line 255
    invoke-static {v3, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    or-int/2addr p1, v3

    .line 265
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 267
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 269
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    if-nez p1, :cond_11

    .line 273
    instance-of v5, v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v5, :cond_c

    move-object v5, v3

    .line 278
    check-cast v5, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 280
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    .line 283
    :cond_c
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v5

    if-nez v5, :cond_e

    .line 289
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v1

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v2

    :goto_9
    or-int/2addr p1, v5

    .line 305
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 307
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    .line 311
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 313
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 315
    invoke-static {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z

    move-result v5

    or-int/2addr p1, v5

    .line 320
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 322
    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 328
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v2

    goto :goto_a

    :cond_f
    move v5, v1

    :goto_a
    or-int/2addr p1, v5

    .line 338
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 344
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarEnableAnim()Landroid/animation/AnimatorSet;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 350
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarEnableAnim()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    or-int/2addr p1, v5

    .line 359
    :cond_10
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/high16 v6, 0x1000000

    .line 363
    invoke-static {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v5

    or-int/2addr p1, v5

    .line 368
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->isBreenoIndicatorAnim()Z

    move-result v5

    or-int/2addr p1, v5

    :cond_11
    if-nez p1, :cond_12

    .line 375
    sget p1, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 377
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result p1

    .line 385
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    .line 389
    const-string v6, "TaskbarLauncherStateController"

    if-eqz v5, :cond_13

    .line 393
    const-string/jumbo v5, "needOnlyTranslationYAlignment\u3010result="

    .line 396
    const-string/jumbo v7, "\u3011,TaskbarLauncherState="

    .line 399
    invoke-static {v5, v7, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 403
    iget v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 405
    invoke-static {v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v7

    .line 409
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v7, ",LauncherState="

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 419
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 427
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v7, ",lastState="

    .line 432
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 437
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v7, ",overlayShown="

    .line 450
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 455
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v7

    .line 463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    const-string v7, ",inFlexibleTaskView="

    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    sget-object v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 473
    invoke-virtual {v7}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v7

    .line 477
    check-cast v7, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 479
    invoke-virtual {v7}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v7

    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 486
    const-string v7, ",getTopOpenViewWithType(ALL & ~LISTENER)="

    .line 488
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 493
    invoke-static {v7, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, ",IsImeShowing="

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 507
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 509
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, ",isInMinimize="

    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 521
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    .line 525
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, ",isDifferentOrientation="

    .line 530
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isDifferentOrientation()Z

    move-result v0

    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, ",isHotseatBinding="

    .line 542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 547
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v0

    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, ",isTaskbarPresent="

    .line 556
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    .line 563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    const-string v0, ",childCountMisMatch="

    .line 568
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 573
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    .line 577
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 579
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 581
    invoke-static {v0, v7}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z

    move-result v0

    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, ",Launcher.isStoped="

    .line 590
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 595
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    .line 599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, ",taskbarStashController.mAnimator="

    .line 604
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 609
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 611
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 613
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, ",ExpandUpdatingFlag="

    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v0

    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, ",HotseatExpandAnimatorRunning"

    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v0

    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    const-string v0, ",dragLayer.scaleX="

    .line 647
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 652
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 660
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, ",resetLauncherState="

    .line 665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 670
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ",AppEditActivityShowing="

    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 688
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    .line 696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_19

    .line 710
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_19

    .line 718
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v4

    if-nez p2, :cond_19

    .line 726
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 728
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 732
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 736
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq p2, v0, :cond_14

    .line 746
    const-string p2, "check docker icon size fail."

    .line 748
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 753
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 757
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 763
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 767
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 773
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 781
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_15

    .line 785
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 787
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/2addr v0, v2

    goto :goto_b

    .line 792
    :cond_16
    new-instance p0, Lcom/android/launcher3/taskbar/p5;

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    .line 801
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 804
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    .line 810
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 814
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 816
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    if-eqz p0, :cond_17

    .line 822
    const-string p0, "check docker icon idx StartFromZero fail."

    .line 824
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_17
    const/4 p0, -0x1

    .line 829
    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 835
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 839
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 841
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v0

    sub-int/2addr v0, p0

    if-ne v0, v2, :cond_18

    .line 848
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 852
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 854
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    add-int/2addr v1, v2

    goto :goto_c

    .line 860
    :cond_18
    const-string p0, "check docker icon idx Consecutive fail."

    .line 862
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_19
    return p1
.end method

.method public final onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    if-eqz p5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->b()Z

    move-result p4

    const/high16 p5, 0x8000000

    if-eqz p4, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a()Z

    move-result p4

    .line 32
    const-string v0, "TaskbarLauncherStateController"

    if-nez p4, :cond_1

    .line 36
    invoke-static {p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "Task\'s top activity in transparent, ignored anim state change! "

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo p4, "onAnimStateChanged, old:"

    .line 65
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ",new:"

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", cur:"

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 102
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(Z)I

    move-result p2

    int-to-long p2, p2

    .line 107
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    :cond_2
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 117
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, -0x8000001

    and-int/2addr p1, p2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 11
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 13
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/c1;

    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->d()V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setIconsContainerAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 52
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 54
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v1, "listener"

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lcom/oplus/quickstep/utils/g;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 74
    iget-object v0, v0, Lcom/android/quickstep/q4;->b:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 79
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method

.method public final requestSyncDrawNexFrame()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lii/h;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 10
    .line 11
    const-string v2, "TaskbarLauncherStateController"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string p0, "Taskbar request synchronizeNextDraw skipped: sync already in flight. This is expected behavior to prevent overlapping syncs."

    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_2
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move v1, v0

    .line 79
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v5, v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->hasRequestFinishRecents:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v5, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    move v5, v0

    .line 91
    :goto_3
    xor-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    and-int/2addr v1, v6

    .line 94
    const-string v6, "Taskbar request synchronizeNextDraw. canDrawLauncher:"

    .line 95
    .line 96
    const-string v7, ", canSyncViews:"

    .line 97
    .line 98
    invoke-static {v6, v7, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 103
    .line 104
    const-string v8, ", hasRequestFinishRecents:"

    .line 105
    .line 106
    invoke-static {v6, v7, v8, v5, v2}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    new-instance v1, Lcom/android/launcher/x;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 138
    .line 139
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 140
    .line 141
    const-wide/16 v6, 0xbb8

    .line 142
    .line 143
    invoke-virtual {v5, v1, v6, v7}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lcom/android/launcher/y;

    .line 161
    .line 162
    invoke-direct {v6, p0, v0}, Lcom/android/launcher/y;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v6}, Lcom/android/systemui/animation/a;->a(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/android/launcher/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Taskbar synchronizeNextDraw exception: "

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 196
    .line 197
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Lcom/android/launcher/x;

    .line 207
    .line 208
    :cond_8
    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final setCanSyncViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

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

.method public final setShouldDelayLauncherStateAnim(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setSkipApplyState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

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

.method public final declared-synchronized updateStateForFlag(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    and-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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
