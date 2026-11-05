.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;
.super Ljava/lang/Object;
.source "NoButtonQuickSwitchTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field private static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field protected final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field private mIsHomeScreenVisible:Z

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mMaxYProgress:F

.field private final mMotionPauseDetector:Lla/v;

.field private final mMotionPauseMinDisplacement:F

.field private mNoIntercept:Z

.field private mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field private mStartState:Lcom/android/launcher3/LauncherState;

.field private final mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

.field private mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mXRange:F

.field private mYOverviewAnim:Lcom/android/quickstep/c1;

.field private final mYRange:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/AccelerateInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

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

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/d3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/d3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lj4/f;->s:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v1, v0}, Lla/q;->b(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Lj4/f;->t:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 80
    .line 81
    new-instance v0, Lla/v;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lla/v;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lla/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    .line 99
    .line 100
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

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

.method public static b(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$u;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public static c(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 1

    .line 1
    sget-object v0, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla/j2;

    .line 10
    .line 11
    sget-object v0, Lla/j2;->h:Landroid/os/VibrationEffect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

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
.end method

.method private cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lla/v;

    .line 31
    .line 32
    invoke-virtual {p0}, Lla/v;->b()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->e(FF)V

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

.method public static bridge synthetic f(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

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

.method public static bridge synthetic g(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

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

.method private onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    iget v4, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 25
    .line 26
    iget v5, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 27
    .line 28
    sget-object v6, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    if-ne p1, v6, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v6, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 36
    .line 37
    iget v3, v3, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 38
    .line 39
    if-le v6, v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 45
    .line 46
    :goto_0
    if-ne v4, v2, :cond_2

    .line 47
    .line 48
    if-ne v5, v2, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    if-eq v4, v2, :cond_3

    .line 55
    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x4

    .line 62
    if-eq v4, v2, :cond_4

    .line 63
    .line 64
    if-ne v5, v2, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-eq v5, v2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/android/launcher/d3;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/d3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private setupOverviewAnimators()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    sget-object v8, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    aget v3, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 23
    .line 24
    invoke-virtual {v8, v6, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v3, v6, v9}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "b/223498680"

    .line 41
    .line 42
    const-string v9, "NBQSTC setupOverviewAnimators setContentAlpha=1"

    .line 43
    .line 44
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6, v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setFullscreenProgress(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    and-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_0
    invoke-virtual {v9, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    .line 85
    .line 86
    iget v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 87
    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float v9, v9, v16

    .line 91
    .line 92
    float-to-long v9, v9

    .line 93
    invoke-direct {v15, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x1

    .line 101
    aget v10, v7, v10

    .line 102
    .line 103
    sget-object v14, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-virtual {v15, v6, v9, v10, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1, v4}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v15, v9, v1, v14}, Lcom/android/launcher3/anim/PendingAnimation;->setViewBackgroundColor(Lcom/android/launcher3/views/ScrimView;ILandroid/view/animation/Interpolator;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v11, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v9, v15

    .line 135
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "NBQSTC setupOverviewAnimators from: 0 to: 1"

    .line 139
    .line 140
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 161
    .line 162
    iget v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 163
    .line 164
    mul-float v3, v3, v16

    .line 165
    .line 166
    float-to-long v9, v3

    .line 167
    invoke-direct {v1, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 168
    .line 169
    .line 170
    aget v3, v7, v5

    .line 171
    .line 172
    sget-object v5, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v8, v3, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v6, v3, v2, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    move-object v5, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 205
    .line 206
    sget-object v10, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    move-object v7, v9

    .line 210
    invoke-static/range {v3 .. v10}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lla/a1;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lcom/android/quickstep/c1;

    .line 215
    .line 216
    new-instance v4, Ll9/g;

    .line 217
    .line 218
    invoke-direct {v4, v0, v2}, Ll9/g;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 227
    .line 228
    .line 229
    return-void
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

.method private updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    iput-wide v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 14
    .line 15
    iget v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    iput v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 16
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 37
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/quickstep/gb;

    .line 43
    iget-wide v4, v2, Lcom/android/quickstep/gb;->Q:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 66
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_6

    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 80
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 88
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, "onControllerInterceptTouchEvent had intercepted and scroll state is "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v0, "TouchIntercept::NoButtonQuickSwitchTouchController"

    .line 120
    invoke-static {p1, v0, v1}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onDrag(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lla/v;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    .line 66
    .line 67
    cmpg-float p1, p1, v5

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v3

    .line 73
    :goto_1
    invoke-virtual {v2, v4}, Lla/v;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v3}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/quickstep/c1;->h(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
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
.end method

.method public final onDragEnd(Landroid/graphics/PointF;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 7
    .line 8
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 15
    .line 16
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v7, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v6

    .line 31
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lla/v;

    .line 32
    .line 33
    iget-boolean v8, v8, Lla/v;->k:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 58
    .line 59
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$2;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$2;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    cmpg-float v9, v3, v8

    .line 102
    .line 103
    if-gez v9, :cond_2

    .line 104
    .line 105
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    cmpl-float v9, v9, v8

    .line 112
    .line 113
    if-lez v9, :cond_3

    .line 114
    .line 115
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    cmpl-float v3, v3, v9

    .line 129
    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    cmpl-float v3, v3, v8

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    cmpl-float v3, v3, v8

    .line 157
    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/high16 v9, 0x3f000000    # 0.5f

    .line 175
    .line 176
    cmpl-float v3, v3, v9

    .line 177
    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move v3, v6

    .line 183
    :goto_1
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget v9, v9, Lcom/android/quickstep/c1;->d:F

    .line 188
    .line 189
    cmpl-float v9, v9, v7

    .line 190
    .line 191
    if-lez v9, :cond_b

    .line 192
    .line 193
    move v9, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    move v9, v6

    .line 196
    :goto_2
    if-eqz v3, :cond_c

    .line 197
    .line 198
    if-nez v9, :cond_c

    .line 199
    .line 200
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 204
    .line 205
    :goto_3
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    move v9, v8

    .line 215
    :goto_4
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 218
    .line 219
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-float v11, v11

    .line 224
    mul-float/2addr v10, v11

    .line 225
    iget v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 226
    .line 227
    div-float/2addr v10, v11

    .line 228
    add-float/2addr v10, v9

    .line 229
    invoke-static {v10, v8, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 234
    .line 235
    if-ne v3, v10, :cond_e

    .line 236
    .line 237
    move v11, v8

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    move v11, v7

    .line 240
    :goto_5
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    sub-float v13, v11, v9

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v12, v13}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    iget-object v14, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 253
    .line 254
    if-eqz v14, :cond_f

    .line 255
    .line 256
    invoke-virtual {v14}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-array v15, v2, [F

    .line 261
    .line 262
    aput v9, v15, v6

    .line 263
    .line 264
    aput v11, v15, v5

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    invoke-static {v11}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    const/4 v14, 0x0

    .line 289
    :goto_6
    if-eqz v4, :cond_10

    .line 290
    .line 291
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    cmpg-float v4, v4, v8

    .line 294
    .line 295
    if-gez v4, :cond_10

    .line 296
    .line 297
    if-ne v3, v10, :cond_10

    .line 298
    .line 299
    move v4, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    move v4, v6

    .line 302
    :goto_7
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 303
    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    iget v9, v9, Lcom/android/quickstep/c1;->d:F

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    move v9, v8

    .line 310
    :goto_8
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 313
    .line 314
    invoke-static {v15}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    int-to-float v15, v15

    .line 319
    mul-float/2addr v11, v15

    .line 320
    iget v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 321
    .line 322
    div-float/2addr v11, v15

    .line 323
    sub-float/2addr v9, v11

    .line 324
    iget v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 325
    .line 326
    invoke-static {v9, v8, v11}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    move v11, v7

    .line 333
    goto :goto_9

    .line 334
    :cond_12
    if-ne v3, v10, :cond_13

    .line 335
    .line 336
    move v11, v9

    .line 337
    goto :goto_9

    .line 338
    :cond_13
    move v11, v8

    .line 339
    :goto_9
    sub-float v15, v11, v9

    .line 340
    .line 341
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    iget v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 346
    .line 347
    mul-float/2addr v15, v8

    .line 348
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    div-float/2addr v15, v1

    .line 359
    float-to-long v7, v15

    .line 360
    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 361
    .line 362
    if-eqz v15, :cond_14

    .line 363
    .line 364
    invoke-virtual {v15, v9, v11}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/c1;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Lcom/android/quickstep/c1;->h(F)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    const/4 v11, 0x0

    .line 378
    :goto_a
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 379
    .line 380
    if-eqz v9, :cond_15

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    goto :goto_b

    .line 387
    :cond_15
    const/4 v15, 0x0

    .line 388
    :goto_b
    if-eqz v4, :cond_17

    .line 389
    .line 390
    iget-boolean v4, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 391
    .line 392
    if-nez v4, :cond_17

    .line 393
    .line 394
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 397
    .line 398
    .line 399
    iput v5, v1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 400
    .line 401
    invoke-direct {v0, v3, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 415
    .line 416
    .line 417
    :cond_16
    new-instance v1, Lla/m2;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Lla/m2;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lla/m2;->b:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_17
    if-ne v3, v10, :cond_18

    .line 431
    .line 432
    move v4, v5

    .line 433
    goto :goto_c

    .line 434
    :cond_18
    move v4, v6

    .line 435
    :goto_c
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 436
    .line 437
    if-eqz v9, :cond_1b

    .line 438
    .line 439
    if-eqz v4, :cond_19

    .line 440
    .line 441
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 453
    .line 454
    .line 455
    :cond_19
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 467
    .line 468
    :goto_d
    new-array v1, v2, [F

    .line 469
    .line 470
    aput v9, v1, v6

    .line 471
    .line 472
    aput v16, v1, v5

    .line 473
    .line 474
    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 480
    .line 481
    .line 482
    :cond_1b
    :goto_e
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 483
    .line 484
    if-ne v3, v1, :cond_1c

    .line 485
    .line 486
    sget-object v1, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lla/j2;

    .line 495
    .line 496
    sget v2, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    .line 497
    .line 498
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 499
    .line 500
    iget-boolean v6, v1, Lla/j2;->b:Z

    .line 501
    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    iget-boolean v6, v1, Lla/j2;->c:Z

    .line 505
    .line 506
    if-eqz v6, :cond_1c

    .line 507
    .line 508
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    new-instance v9, Lla/i2;

    .line 513
    .line 514
    invoke-direct {v9, v1, v2, v4}, Lla/i2;-><init>(Lla/j2;ILandroid/os/VibrationEffect;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    if-eqz v15, :cond_1d

    .line 521
    .line 522
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    :cond_1d
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 530
    .line 531
    if-eqz v1, :cond_1e

    .line 532
    .line 533
    new-instance v2, Lcom/android/launcher/togglebar/arrange/color/j;

    .line 534
    .line 535
    invoke-direct {v2, v5, v0, v3}, Lcom/android/launcher/togglebar/arrange/color/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    .line 542
    .line 543
    .line 544
    if-eqz v14, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 547
    .line 548
    .line 549
    :cond_1f
    if-eqz v11, :cond_20

    .line 550
    .line 551
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 552
    .line 553
    .line 554
    :cond_20
    if-eqz v15, :cond_21

    .line 555
    .line 556
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    .line 558
    .line 559
    :cond_21
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public final onDragStart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lla/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/v;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    new-instance p1, Ll9/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ll9/e;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lla/v;->j:Lla/v$b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ll9/f;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ll9/f;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$u;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    .line 96
    .line 97
    .line 98
    :cond_2
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
.end method
