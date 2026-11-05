.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;
.super Ljava/lang/Object;
.source "OplusHideNavHandleLongPressAnimator.kt"


# instance fields
.field private final alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaProgress:F

.field private endCallback:Lk7/c;

.field private final handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private reverseAlphaAnimator:Landroid/animation/ValueAnimator;

.field private reverseAnimationInterrupt:Z

.field private reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private scaleXProgress:F

.field private final scaleXProperty:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;

.field private startCallback:Lcom/android/quickstep/views/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "handleView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 16
    .line 17
    new-instance p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProperty:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;

    .line 23
    .line 24
    const p1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lk7/f;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lk7/f;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    fill-array-data p1, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x258

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/coui/appcompat/animation/e;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "apply(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lk7/g;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lk7/g;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/c;F)V
    .locals 1

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p2, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public static final synthetic access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Lk7/c;

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

.method public static final synthetic access$getReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

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

.method public static final synthetic access$getReverseScaleAnimation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static final synthetic access$getScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

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

.method public static final synthetic access$getStartCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->startCallback:Lcom/android/quickstep/views/w0;

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

.method public static final synthetic access$setReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

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

.method public static final synthetic access$setScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

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

.method public static b(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final cancelAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    const-string/jumbo v1, "scaleAnimation"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v0, :cond_1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 30
    const-string v1, "alphaAnimator"

    if-nez v0, :cond_3

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method private final createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProperty:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;

    if-nez v1, :cond_0

    .line 7
    const-string/jumbo v1, "scaleXProperty"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 19
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p0

    float-to-double p1, p1

    .line 24
    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 26
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const p0, 0x3b03126f    # 0.002f

    .line 31
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method public static d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

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
.method public final cancel()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isLongPressAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    .line 11
    .line 12
    const-string v2, "cancel scaleXProgress="

    .line 13
    .line 14
    const-string v3, " alphaProgress="

    .line 15
    .line 16
    const-string v4, "OplusHideNavHandleLongPressAnimator"

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancelAnimations()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Lk7/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lk7/c;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
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

.method public final end()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v2, "OplusHideNavHandleLongPressAnimator"

    .line 12
    const-string v3, "end"

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancelAnimations()V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v3, "reverse"

    .line 30
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    .line 35
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    const v3, 0x3ecccccc    # 0.39999998f

    sub-float/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    const-wide/16 v4, 0x190

    long-to-float v4, v4

    mul-float/2addr v4, v3

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f19999a    # 0.6f

    .line 53
    invoke-direct {p0, v2, v5, v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 57
    iget v5, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    .line 59
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 62
    new-instance v5, Lk7/h;

    .line 64
    invoke-direct {v5, p0, v2}, Lk7/h;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 67
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 70
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    float-to-long v4, v4

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [F

    .line 76
    aput v3, v2, v1

    const/4 v1, 0x0

    .line 79
    aput v1, v2, v0

    .line 81
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 90
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    const-string v2, "apply(...)"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/android/launcher/download/c0;

    .line 103
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/download/c0;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;

    .line 111
    invoke-direct {v0, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 126
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isLongPressAnimating()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    const-string/jumbo v1, "scaleAnimation"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 17
    const-string v4, "alphaAnimator"

    if-nez v3, :cond_1

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    .line 29
    const-string/jumbo v5, "isLongPressAnimating scaleAnimation.isRunning="

    .line 32
    const-string v6, " alphaAnimator.isRunning="

    .line 34
    const-string v7, "OplusHideNavHandleLongPressAnimator"

    .line 36
    invoke-static {v5, v0, v6, v3, v7}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v0, :cond_2

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 47
    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_5

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_3

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final isReverseAnimating()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "isReverseAnimating reverseScaleAnimation.isRunning="

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " reverseAlphaAnimator.isRunning="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "OplusHideNavHandleLongPressAnimator"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 59
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setEndCallback(Lk7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Lk7/c;

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

.method public final setStartCallback(Lcom/android/quickstep/views/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->startCallback:Lcom/android/quickstep/views/w0;

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

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isLongPressAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    .line 36
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    .line 38
    const-string/jumbo v2, "start scaleXProgress="

    .line 41
    const-string v3, " alphaProgress="

    .line 43
    const-string v4, "OplusHideNavHandleLongPressAnimator"

    .line 45
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    const v1, 0x3f19999a    # 0.6f

    .line 53
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    const-string/jumbo v2, "scaleAnimation"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v0, :cond_3

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    .line 92
    const-string p0, "alphaAnimator"

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 99
    :goto_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
