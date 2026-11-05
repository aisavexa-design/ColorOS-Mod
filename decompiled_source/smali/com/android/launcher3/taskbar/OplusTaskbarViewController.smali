.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
.super Lcom/android/launcher3/taskbar/TaskbarViewController;
.source "OplusTaskbarViewController.kt"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher/e$a;
.implements Lbq/b$a;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private layoutHasBeenInit:Z

.field private layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

.field private final mNavbarDarkChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

.field private mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private final mainHandler:Landroid/os/Handler;

.field private final subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

.field private transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "taskbarView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    .line 28
    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    .line 33
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

    .line 35
    invoke-direct {p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

    return-void
.end method

.method public static final synthetic access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

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

.method public static c(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method private static checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v1, Lj4/o;->e:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lj4/o;->l:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lj4/f;->I:Z

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return v0
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

.method public static d(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onUpdate(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final areIconsVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    :goto_0
    return v1
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

.method public final createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    .line 1
    const-string/jumbo v0, "launcherDp"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 9
    iget p1, p1, Lcom/android/quickstep/c1;->d:F

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 13
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "createIconAlignmentController. curTransYForHome = "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", curTransYForStash = "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v0, "OplusTaskbarViewController"

    .line 39
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 55
    :cond_0
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x190

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    .line 65
    fill-array-data v0, :array_0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;

    .line 77
    invoke-direct {v1, p0, p2, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance p2, Lcom/android/launcher/pageindicators/b;

    const/4 v1, 0x1

    .line 86
    invoke-direct {p2, p0, v1}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    sget-object p2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 101
    const-string p2, "createPlaybackController(...)"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/android/launcher3/taskbar/o3;

    .line 108
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/o3;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 111
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createIconTranslationYController(Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 9

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "createIconTranslationYController. curTransYForHome = "

    .line 21
    .line 22
    const-string v4, ", curTransYForStash = "

    .line 23
    .line 24
    const-string v5, ",callers:"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OplusTaskbarViewController"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 49
    .line 50
    const-wide/16 v1, 0x190

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 58
    .line 59
    iget-boolean v8, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 62
    .line 63
    sget-object v4, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v6, v1

    .line 70
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;

    .line 78
    .line 79
    invoke-direct {v1, v8, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconTranslationYController$1;-><init>(ZLcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "createPlaybackController(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/launcher3/taskbar/r3;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/r3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 101
    .line 102
    return-object p1
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

.method public final createTransientTaskbarIconAlignmentController(FLjava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "createTransientTaskbarIconAlignmentController ,callers:"

    .line 18
    .line 19
    const-string v2, "OplusTaskbarViewController"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 25
    .line 26
    const-wide/16 v1, 0x190

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createTransientTaskbarIconAlignmentController$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;FLjava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/launcher3/taskbar/s3;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/s3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "createPlaybackController(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/android/launcher/locateaction/p;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p1, v0}, Lcom/android/launcher/locateaction/p;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    return-object p1

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    const-string v0, "\t"

    .line 18
    invoke-static {p1, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "Animators:"

    .line 24
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/quickstep/c1;

    .line 29
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 31
    const-string v1, "\tmTaskbarIconScaleForStash:"

    .line 33
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/c1;

    .line 38
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 40
    const-string v1, "\tmTaskbarIconTranslationYForHome:"

    .line 42
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 47
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 49
    const-string v1, "\tmTaskbarIconTranslationYForStash:"

    .line 51
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStashHandle:Lcom/android/quickstep/c1;

    .line 56
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 58
    const-string v1, "\tmTaskbarIconTranslationYForStashHandle:"

    .line 60
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

    .line 65
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 67
    const-string v1, "\tmTaskbarIconTranslationYForEnableChange:"

    .line 69
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/quickstep/c1;

    .line 74
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 76
    const-string v1, "\tmTaskbarNavButtonTranslationY:"

    .line 78
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/quickstep/c1;

    .line 83
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\tmTaskbarNavButtonTranslationYForInAppDisplay:"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\tmTaskbarIconAlpha:"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 139
    const-string v1, "\t\tALPHA_INDEX_HOME: "

    .line 141
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 155
    const-string v1, "\t\tALPHA_INDEX_KEYGUARD: "

    .line 157
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x2

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 171
    const-string v1, "\t\tALPHA_INDEX_STASH: "

    .line 173
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x3

    .line 179
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 187
    const-string v1, "\t\tALPHA_INDEX_RECENTS_DISABLED: "

    .line 189
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 203
    const-string v1, "\t\tALPHA_INDEX_NOTIFICATION_EXPANDED: "

    .line 205
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x5

    .line 211
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 219
    const-string v1, "\t\tALPHA_INDEX_DIALOG_SHOWING: "

    .line 221
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x6

    .line 227
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 235
    const-string v1, "\t\tALPHA_INDEX_HIDE_TASKBAR: "

    .line 237
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x7

    .line 243
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 251
    const-string v1, "\t\tALPHA_INDEX_HIDE_TASKBAR_ZEN_MODE: "

    .line 253
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 256
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v1, 0x8

    .line 260
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 268
    const-string v1, "\t\tALPHA_INDEX_FLEXIBLE_APP_WINDOW_DRAGGING: "

    .line 270
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v1, 0x9

    .line 277
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    .line 285
    const-string v1, "\t\tALPHA_INDEX_LAYOUT_INITIALIZER: "

    .line 287
    invoke-static {p1, v1, v0, p2}, Landroidx/appcompat/widget/k0;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 308
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string p1, "\t\tTASKBAR VIEW PROPERTY: Alpha: "

    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    const-string p1, ", TransitionY:"

    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    const-string p1, ", Width: "

    .line 340
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string p1, ", Height:"

    .line 348
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

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

.method public final getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public final getLayoutHasBeenInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

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

.method public final getSubscribeIconRunningTaskChangedListener()Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

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

.method public final getTransientIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

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

.method public final getTransientTaskbarIconAlignmentRunner()Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->addNavbarDarkChangeListener(Lho/f;)V

    .line 9
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/qd;

    .line 19
    iget-object v0, v0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    .line 23
    invoke-interface {v0, v2}, Lcom/android/quickstep/a3;->o(Lcom/android/quickstep/a3$a;)V

    .line 26
    sget v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    .line 28
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 34
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 41
    check-cast v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    .line 49
    sget v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->a:I

    .line 51
    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    move-object v4, v2

    .line 56
    check-cast v4, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    .line 58
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->registerListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V

    .line 61
    check-cast v2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;

    .line 63
    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    .line 66
    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 69
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    invoke-static {v1}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/launcher/e;->a(Lcom/android/launcher/e$a;)V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/16 v2, 0x9

    .line 83
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getIsInitAtTISCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 123
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "TaskbarViewController onInit@"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "OplusTaskbarViewController"

    .line 139
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/android/launcher3/taskbar/l3;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 150
    invoke-static {p0}, Lbq/b;->a(Lbq/b$a;)V

    return-void
.end method

.method public final initIconAlignmentRunner(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "iconAlphaForHome"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mTaskbarIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    const-string/jumbo v2, "mActivity"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 32
    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 36
    iget-object v5, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 38
    const-string/jumbo v2, "taskbarViewController"

    .line 41
    iget-object v6, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 43
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    iget-object v7, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 50
    const-string/jumbo v1, "taskbarStashController"

    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 58
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 60
    instance-of v2, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    move-object v3, v0

    move-object v4, p1

    move-object v9, p2

    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    .line 84
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    return-void
.end method

.method public final onAlignmentRunnerEndValueChange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->onAlignmentRunnerEndValueChange(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final onAppsLimitedStateChange(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OplusTaskbarViewController"

    .line 3
    const-string/jumbo v1, "onAppsLimitedStateChange"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/m3;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/m3;-><init>(Ljava/util/ArrayList;)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 30
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 32
    new-instance v1, Lcom/android/launcher3/taskbar/n3;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/taskbar/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroy()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "TaskbarViewController onDestroy@"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "OplusTaskbarViewController"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/quickstep/qd;

    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->f()Lcom/android/quickstep/a3;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$subscribeIconRunningTaskChangedListener$1;

    .line 39
    invoke-interface {v0, v2}, Lcom/android/quickstep/a3;->j(Lcom/android/quickstep/a3$a;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->recycleBlurBackground()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->transientTaskbarIconAlignmentRunner:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onDestroy()V

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 70
    :cond_2
    sget v2, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    .line 72
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 78
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarView"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 85
    check-cast v4, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->unRegisterListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    .line 93
    sget v2, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->a:I

    .line 95
    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v2

    move-object v4, v3

    .line 100
    check-cast v4, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    .line 102
    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->unRegisterListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V

    .line 105
    check-cast v3, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;

    .line 107
    invoke-static {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->removeAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    .line 110
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mNavbarDarkChangeListener:Lcom/android/launcher3/taskbar/OplusTaskbarViewController$mNavbarDarkChangeListener$1;

    .line 112
    invoke-static {v2}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->removeNavbarDarkChangeListener(Lho/f;)V

    .line 115
    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 118
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->dismissAllShowingTopToolTips()V

    .line 121
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 123
    invoke-static {v1}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p0}, Lcom/android/launcher/e;->o(Lcom/android/launcher/e$a;)V

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    .line 133
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mIconAlignmentRunner:Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 140
    invoke-static {p0}, Lbq/b;->d(Lbq/b$a;)V

    return-void
.end method

.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_1
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->updateTaskbarParams(Lcom/android/launcher3/DeviceProfile;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
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

.method public final onFrontTaskChange(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "frontPackages"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onFrontTaskChange : "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "OplusTaskbarViewController"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/android/launcher3/taskbar/p3;

    .line 29
    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/p3;-><init>(Ljava/util/ArrayList;)V

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 48
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/android/launcher3/taskbar/q3;

    .line 52
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/q3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/p3;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const-string p1, "TaskbarView onLayoutChange New: ("

    .line 3
    const-string v0, ", "

    .line 5
    invoke-static {p2, p3, p1, v0, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    const-string p2, "), Old: ("

    .line 11
    invoke-static {p4, p5, v0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-static {p6, p7, v0, v0, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    const-string p2, ")"

    .line 19
    invoke-static {p8, p9, v0, p2, p1}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, "OplusTaskbarViewController"

    .line 25
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 30
    iget-object p3, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 32
    invoke-static {p3}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->checkIfLayoutValidated(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 38
    const-string p3, "Invalidated taskbar view layout!"

    .line 40
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutInitializerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_0
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    if-nez p3, :cond_2

    .line 59
    const-string p3, "Layout init success!"

    .line 61
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->layoutHasBeenInit:Z

    .line 67
    iget-object p2, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 77
    iget-boolean p2, p2, Lj4/o;->e:Z

    if-nez p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->mainHandler:Landroid/os/Handler;

    .line 83
    new-instance p3, Lcom/android/launcher3/taskbar/j3;

    .line 85
    invoke-direct {p3, p0}, Lcom/android/launcher3/taskbar/j3;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    const-wide/16 p4, 0x1f4

    .line 90
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 105
    iget-object p2, p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p2

    .line 111
    const-string/jumbo p3, "taskbar(...)"

    .line 114
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo p3, "mActivity"

    .line 120
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->updateBackgroundView(Lj4/o;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    :cond_3
    return-void
.end method
