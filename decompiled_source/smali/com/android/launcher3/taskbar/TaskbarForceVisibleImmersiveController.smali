.class public final Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;
.super Ljava/lang/Object;
.source "TaskbarForceVisibleImmersiveController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDimmingRunnable:Lcom/android/launcher3/taskbar/a5;

.field private final mHandler:Landroid/os/Handler;

.field private final mIconAlphaForDimming:Lcom/android/quickstep/c1;

.field private final mImmersiveModeAlphaUpdater:Lcom/android/launcher3/taskbar/c5;

.field private mIsImmersiveMode:Z

.field private final mUndimmingRunnable:Lcom/android/launcher3/inspirationclock/k0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/taskbar/a5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/a5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Lcom/android/launcher3/taskbar/a5;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/inspirationclock/k0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/inspirationclock/k0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 30
    .line 31
    new-instance v0, Lcom/android/quickstep/c1;

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/taskbar/b5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/b5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/quickstep/c1;

    .line 43
    .line 44
    new-instance v0, Lcom/android/launcher3/taskbar/c5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/c5;-><init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mImmersiveModeAlphaUpdater:Lcom/android/launcher3/taskbar/c5;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 52
    .line 53
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/util/MultiValueAlpha;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/quickstep/c1;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

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

.method public static c(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    const v1, 0x3e19999a    # 0.15f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static d(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mBackButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mImmersiveModeAlphaUpdater:Lcom/android/launcher3/taskbar/c5;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHomeButtonAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarForceVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v0
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

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Lcom/android/launcher3/taskbar/a5;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    const/16 p1, 0x1194

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return v0
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

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Lcom/android/launcher3/taskbar/a5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final updateSysuiFlags(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1000000

    .line 2
    .line 3
    .line 4
    and-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarForceVisible()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Lcom/android/launcher3/taskbar/a5;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    const/16 p2, 0x1194

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Lcom/android/launcher3/inspirationclock/k0;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
