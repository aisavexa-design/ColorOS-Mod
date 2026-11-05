.class public final Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;
.super Ljava/lang/Object;
.source "BreenoIndicatorAnimationRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final mBreenoIndicatorBlurAlpha:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;

.field private static mBreenoIndicatorBlurAnim:Lvi/d;

.field private static mLastMultiAnimSetId:I

.field private static final mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;

    .line 12
    .line 13
    const-string v1, "breeno_indicator_blur_alpha"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAlpha:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;

    .line 19
    .line 20
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->setIsBreenoBlurAnimRunning(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object v1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lvi/d;

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

.method public static b(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lvi/d;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lvi/a;->o:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lvi/d;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lvi/d;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Lvi/d;

    .line 41
    .line 42
    sget-object v4, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAlpha:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lvi/f;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lvi/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x43160000    # 150.0f

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lvi/f;->c(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lvi/f;->b(F)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, Lvi/d;->B:Lvi/f;

    .line 63
    .line 64
    const v4, 0x3c23d70a    # 0.01f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lvi/a;->h(F)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/android/launcher3/search/c;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lvi/a;->a(Lvi/a$q;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lvi/d;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->setBlurAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurTransition;->setIsBreenoBlurAnimRunning(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lvi/d;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lvi/d;->u()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDecoratorAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startBreenoDecoratorAlphaAnim()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
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

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 24
    .line 25
    new-instance v2, Lcom/android/launcher3/search/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/search/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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

.method public static entryStateAnimSkipEnd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->skipStateAnimaToEnded(Lcom/android/launcher3/search/m;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method private static getLauncher()Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method public static getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
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
.end method

.method public static isBreenoIndicatorAnim()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLatestAnimationId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
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

.method public static modifyRectFSpringAnimParams(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o:F

    .line 9
    .line 10
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 11
    .line 12
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w:F

    .line 13
    .line 14
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 15
    .line 16
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E:F

    .line 17
    .line 18
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 19
    .line 20
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O:F

    .line 21
    .line 22
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 23
    .line 24
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W:F

    .line 25
    .line 26
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d0:F

    .line 27
    .line 28
    iput v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e0:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->n:F

    .line 37
    .line 38
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v:F

    .line 48
    .line 49
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 50
    .line 51
    add-float/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D:F

    .line 57
    .line 58
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->N:F

    .line 66
    .line 67
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 68
    .line 69
    add-float/2addr v0, v1

    .line 70
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V:F

    .line 75
    .line 76
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d0:F

    .line 77
    .line 78
    add-float/2addr v0, v1

    .line 79
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d0:F

    .line 84
    .line 85
    :cond_0
    return-void
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

.method public static recordLastIconInfo(IZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setText(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setBlur(Z)V

    .line 10
    .line 11
    .line 12
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

.method public static setMLastMultiAnimSetId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

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

.method public static shouldCreateAlphaAnimInContentAnim()Z
    .locals 5

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIsViewSupportAsync()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :cond_1
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x6a

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v1

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_2
    if-nez v0, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_4
    return v1
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
