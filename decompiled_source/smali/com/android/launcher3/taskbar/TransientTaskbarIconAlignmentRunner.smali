.class public final Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
.super Ljava/lang/Object;
.source "TransientTaskbarIconAlignmentRunner.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;


# static fields
.field private static seqId:J


# instance fields
.field private final animatingAppViewList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/android/quickstep/c1;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundCrossActive:Z

.field private backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

.field private backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private currentAlignmentRatio:Ljava/lang/Float;

.field private currentEndValue:Ljava/lang/Float;

.field private final iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private final launcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAnimatingAppViewList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/quickstep/c1;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private final taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

.field private final taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

.field private final taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field private final transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskbarViewController"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "taskbarStashController"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "iconAlphaForHome"

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 62
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 64
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 66
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 68
    iput-object p6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public static final synthetic access$getClosingAppViewAlpha(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

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

.method public static final synthetic access$getRunningAnimatingAppViewList$p(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

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

.method public static b(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public static c(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;ZLandroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p4

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p4, Ljava/lang/Float;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez p3, :cond_3

    cmpl-float p3, p4, v0

    if-ltz p3, :cond_2

    move p3, v8

    goto :goto_3

    :cond_2
    move p3, v9

    :goto_3
    sub-float/2addr v8, p3

    goto :goto_5

    :cond_3
    cmpl-float p3, p4, v0

    if-ltz p3, :cond_4

    .line 70
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p3

    goto :goto_4

    :cond_4
    move p3, v9

    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_5

    .line 93
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p4

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p4

    sub-float/2addr v8, p4

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float p4, p4, v9

    if-lez p4, :cond_6

    cmpg-float p4, p3, v9

    if-nez p4, :cond_6

    goto :goto_6

    .line 124
    :cond_6
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p4

    if-eqz p4, :cond_7

    cmpl-float p4, p3, v9

    if-gtz p4, :cond_9

    :cond_7
    cmpl-float p4, v7, v9

    if-lez p4, :cond_8

    cmpg-float p4, v8, v9

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    cmpg-float p4, v7, v9

    if-nez p4, :cond_a

    cmpl-float p4, v8, v9

    if-lez p4, :cond_a

    .line 151
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz p0, :cond_a

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->requestSyncDrawNexFrame()V

    :cond_a
    if-eqz p1, :cond_b

    .line 160
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 163
    :cond_b
    invoke-virtual {p2, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public static d(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/taskbar/r7;Lcom/android/launcher3/taskbar/s7;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Ljava/lang/Float;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    const p3, 0x3e4ccccd    # 0.2f

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_1

    .line 38
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 55
    :goto_1
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/r7;->accept(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/s7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static getClosingAppViewAlpha(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unsupported multi alpha view."

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "TransientTaskbarIconAlignmentRunner"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
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

.method private static getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/taskbar/o7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/taskbar/o7;-><init>(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/android/launcher3/taskbar/p7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/p7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unsupported multi alpha view."

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "TransientTaskbarIconAlignmentRunner"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/android/launcher/g2;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, p0, v0}, Lcom/android/launcher/g2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1
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

.method private final resetHotseatAnimationState()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method private final updateAllAnimatingAppViews(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "next(...)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    const-wide/16 v3, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;J)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method private final updateAnimatingAppView(ZLjava/util/Map$Entry;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/android/quickstep/c1;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/quickstep/c1;

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/quickstep/c1;->g(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/quickstep/c1;

    .line 41
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/quickstep/c1;

    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->c()V

    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 59
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x21

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/c1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 91
    iget-object v3, v3, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x12c

    :goto_3
    if-eqz p1, :cond_6

    long-to-float v3, v3

    const v4, 0x3ec28f5c    # 0.38f

    :goto_4
    mul-float/2addr v3, v4

    float-to-long v3, v3

    goto :goto_5

    :cond_6
    long-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_4

    .line 116
    :goto_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 120
    const-string/jumbo v6, "updateAnimatingAppView. toVisible:"

    .line 123
    const-string v7, ", currentTaskbarTranslationY:"

    .line 125
    const-string v8, ", overTaskbarIconVisibleThreshold"

    .line 127
    invoke-static {v6, p1, v7, v1, v8}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, ", fadeDuration:"

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, " , view:"

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v5, "TransientTaskbarIconAlignmentRunner"

    .line 156
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/quickstep/c1;

    .line 165
    iget v5, v1, Lcom/android/quickstep/c1;->d:F

    .line 167
    invoke-virtual {v1, v5, v0}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    .line 178
    :cond_8
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 184
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 194
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p1, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;

    .line 199
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/util/Map$Entry;)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getCurrentEndValue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

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

.method public final isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

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

.method public final onAnimatorEnd()V
    .locals 7

    .line 1
    sget-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentAlignmentRatio:Ljava/lang/Float;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    const-string v6, "TransientTaskbarIconAlignmentRunner end. seqId:"

    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hotseat:"

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", alignmentRatio:"

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "TransientTaskbarIconAlignmentRunner"

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v4, "resetAnimatingApp. cur:"

    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAllAnimatingAppViews(ZZ)V

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    .line 84
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    .line 86
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()V

    .line 93
    :cond_1
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 95
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->getHasRegisterCallbacks()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->resetHotseatAnimationState()V

    :goto_1
    return-void
.end method

.method public final onAnimatorStart(FLjava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/android/launcher3/Launcher;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 24
    :goto_0
    const-string v7, "TransientTaskbarIconAlignmentRunner"

    if-nez v5, :cond_1

    .line 28
    const-string/jumbo v0, "onAnimatorStart but launcher is null!"

    .line 31
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    const-string/jumbo v0, "onAnimatorStart is not TaskbarPresent!"

    .line 44
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    iput-boolean v3, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    .line 50
    sget-wide v8, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 67
    :goto_1
    sput-wide v8, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    .line 69
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 83
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 101
    check-cast v4, Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_5
    move-object v4, v6

    .line 105
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setCurrentEndValue(Ljava/lang/Float;)V

    .line 108
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v9, 0x12c

    .line 112
    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 115
    iput-object v8, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    .line 117
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    new-instance v9, Lcom/android/launcher3/taskbar/r7;

    .line 122
    invoke-direct {v9, v5}, Lcom/android/launcher3/taskbar/r7;-><init>(Lcom/android/launcher3/OplusHotseat;)V

    .line 125
    new-instance v10, Lcom/android/launcher3/taskbar/s7;

    .line 127
    invoke-direct {v10, v0}, Lcom/android/launcher3/taskbar/s7;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;)V

    .line 130
    new-array v11, v2, [F

    .line 132
    fill-array-data v11, :array_0

    .line 135
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 139
    new-instance v12, Lcom/android/launcher3/taskbar/t7;

    .line 141
    invoke-direct {v12, v0, v9, v10}, Lcom/android/launcher3/taskbar/t7;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/taskbar/r7;Lcom/android/launcher3/taskbar/s7;)V

    .line 144
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    sget-object v9, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 149
    invoke-virtual {v8, v11, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 152
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    new-array v10, v2, [F

    .line 159
    fill-array-data v10, :array_1

    .line 162
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 166
    new-instance v11, Lcom/android/launcher3/taskbar/u7;

    .line 168
    invoke-direct {v11, v0, v5}, Lcom/android/launcher3/taskbar/u7;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;)V

    .line 171
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    invoke-virtual {v8, v10, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 177
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    new-array v2, v2, [F

    .line 184
    fill-array-data v2, :array_2

    .line 187
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v5, :cond_6

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/Hotseat;->getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 199
    invoke-virtual {v10, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v6

    .line 205
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 212
    iget-object v12, v12, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    if-eqz v12, :cond_a

    const/4 v14, 0x0

    .line 217
    :goto_5
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_a

    add-int/lit8 v15, v14, 0x1

    .line 225
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 231
    instance-of v13, v14, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz v13, :cond_7

    .line 235
    check-cast v14, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    goto :goto_6

    :cond_7
    move-object v14, v6

    :goto_6
    if-eqz v14, :cond_8

    .line 241
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 247
    iget-object v13, v13, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_8

    .line 251
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v14, v15

    goto :goto_5

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 258
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 261
    throw v0

    .line 262
    :cond_a
    invoke-static {}, Lii/h;->j()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_b
    const/4 v11, -0x1

    if-eqz v5, :cond_f

    .line 274
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 280
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    .line 285
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 295
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 297
    iget-object v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz v15, :cond_c

    .line 301
    invoke-virtual {v15}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_8

    .line 308
    :cond_c
    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_d

    goto :goto_8

    :cond_d
    add-int/2addr v13, v3

    goto :goto_7

    :cond_e
    move v13, v11

    .line 317
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object v12, v6

    :goto_9
    if-eqz v12, :cond_18

    .line 325
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gez v13, :cond_18

    if-eqz v5, :cond_17

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 335
    :goto_a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_16

    add-int/lit8 v14, v13, 0x1

    .line 343
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_15

    if-ltz v12, :cond_14

    .line 351
    instance-of v15, v13, Lcom/android/launcher3/BubbleTextView;

    if-eqz v15, :cond_10

    .line 355
    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    goto :goto_b

    :cond_10
    move-object v13, v6

    :goto_b
    if-eqz v13, :cond_11

    .line 361
    invoke-virtual {v13}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_c

    :cond_11
    move-object v13, v6

    .line 367
    :goto_c
    instance-of v15, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v15, :cond_12

    .line 371
    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_d

    :cond_12
    move-object v13, v6

    :goto_d
    if-eqz v13, :cond_13

    .line 377
    invoke-virtual {v13}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v13

    if-ne v13, v3, :cond_13

    move v11, v12

    goto :goto_e

    :cond_13
    add-int/2addr v12, v3

    move v13, v14

    goto :goto_a

    .line 388
    :cond_14
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 391
    throw v6

    .line 392
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 394
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 397
    throw v0

    .line 398
    :cond_16
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    goto :goto_f

    :cond_17
    move-object v12, v6

    .line 405
    :cond_18
    :goto_f
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 407
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result v11

    if-eqz v12, :cond_19

    .line 413
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v12, :cond_1b

    :cond_19
    if-eqz v11, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_10
    move v13, v3

    .line 424
    :goto_11
    new-instance v3, Lcom/android/launcher3/taskbar/q7;

    .line 426
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 428
    invoke-direct {v3, v0, v10, v11, v13}, Lcom/android/launcher3/taskbar/q7;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Z)V

    .line 431
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    invoke-virtual {v8, v2, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 437
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 449
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onUpdate(F)V

    .line 452
    iput-object v2, v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 454
    sget-wide v2, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    if-eqz v5, :cond_1c

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 466
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    const-string v5, "TransientTaskbarIconAlignmentRunner start. seqId:"

    .line 470
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    const-string v2, ", startValue:"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 486
    const-string v2, ", endValue:"

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    const-string v1, ", curLauncherState:"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    const-string v1, ", hotseat.alpha:"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ","

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAppCloseAnimEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onAppCloseAnimEnd. source:"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "TransientTaskbarIconAlignmentRunner"

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v0}, Ljava/util/SequencedMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    const-string/jumbo v2, "motion_pause"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x96

    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "animate_to_home_end"

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "Reset closing app item: "

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", startDelay:"

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onAnimatorEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onReset()V

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

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-entries>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/quickstep/c1;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/quickstep/c1;->c()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->resetHotseatAnimationState()V

    .line 68
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

.method public final onUpdate(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Update without started, ignored. seqId:"

    .line 10
    .line 11
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", ratio:"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "TransientTaskbarIconAlignmentRunner"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentAlignmentRatio:Ljava/lang/Float;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAllAnimatingAppViews(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final setBackgroundCrossActive(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "change backgroundCrossActive to:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", caller:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TransientTaskbarIconAlignmentRunner"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    .line 44
    .line 45
    return-void
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

.method public final setCurrentEndValue(Ljava/lang/Float;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 19
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsIconToHotSeat()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v5

    .line 84
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v7, "onEndValueChange:"

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v7, ", oldEndVal:"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", taskbarStashedInApp:"

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", backgroundCrossActive:"

    .line 112
    const-string v7, ", rectFSpringAnim:"

    .line 114
    invoke-static {v6, v5, v0, p0, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string v0, "TransientTaskbarIconAlignmentRunner"

    .line 126
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    .line 138
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 140
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 150
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 156
    iget-object v3, p0, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 158
    :cond_4
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p0

    if-eqz v3, :cond_5

    .line 164
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object p1

    .line 168
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "Different iconLayerHolder! updating one:"

    .line 178
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", but got:"

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    .line 201
    :goto_3
    const-string/jumbo p0, "onEndValueChange - startBlockableAnim"

    .line 204
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    .line 216
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->startBlockableAnim(Lcom/android/launcher3/Launcher;Z)V

    :cond_6
    return-void
.end method

.method public final setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "itemInfo"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "setHotseatClosingApp. index:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", item:"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "TransientTaskbarIconAlignmentRunner"

    .line 36
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 41
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    .line 56
    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 62
    :cond_0
    sget-boolean v6, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 64
    const-string/jumbo v6, "view"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 74
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 79
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0x7d0

    if-ne v6, v7, :cond_3

    .line 92
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 97
    check-cast v6, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 105
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_4

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v8

    .line 119
    :goto_4
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_5

    move-object v8, v6

    .line 124
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_5
    if-nez v8, :cond_6

    goto/16 :goto_5

    .line 130
    :cond_6
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    check-cast v6, Lcom/android/quickstep/c1;

    .line 138
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 152
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 154
    iget v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v7, v9, :cond_8

    .line 158
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 162
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 166
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 172
    iget-object v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 174
    iget-object v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 176
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 182
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    if-eqz v6, :cond_7

    .line 192
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v6}, Lcom/android/quickstep/c1;->c()V

    .line 200
    :cond_7
    new-instance v7, Lcom/android/quickstep/c1;

    .line 202
    invoke-direct {v7}, Lcom/android/quickstep/c1;-><init>()V

    .line 205
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

    move-result v9

    .line 209
    iput v9, v7, Lcom/android/quickstep/c1;->d:F

    .line 211
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;

    move-result-object v9

    .line 215
    iget-object v10, v7, Lcom/android/quickstep/c1;->a:Ljava/lang/Runnable;

    .line 217
    new-instance v11, Lcom/android/launcher/locateaction/c;

    .line 219
    invoke-direct {v11, v7, v10, v9, v0}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    iput-object v11, v7, Lcom/android/quickstep/c1;->a:Ljava/lang/Runnable;

    .line 224
    iget v9, v7, Lcom/android/quickstep/c1;->d:F

    .line 226
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    const-string v11, "New HotseatApp Animator,alpha="

    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    const-string v9, ", pkg:"

    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v8, ", runningAnim:"

    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    .line 265
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
