.class public abstract Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "OplusAbstractStateChangeTouchController.java"


# static fields
.field public static final DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final LINER_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field protected mIsEndToTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e3851ec    # 0.18f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f3ae148    # 0.73f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f051eb8    # 0.52f

    .line 10
    .line 11
    .line 12
    const v4, 0x3f4f5c29    # 0.81f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->LINER_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

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
.end method


# virtual methods
.method public final isEndToTarget()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->mIsEndToTarget:Z

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

.method public onDragStart(FZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(FZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->hasPendingTouchAnimatorDefer()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onDrawerPullGestureStarted()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
