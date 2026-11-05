.class public final Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;
.super Ljava/lang/Object;
.source "OplusWorkAnimHelper.java"


# static fields
.field private static mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;


# instance fields
.field private mAnimationPlayer:Landroid/animation/ValueAnimator;

.field private mIsHiding:Ljava/lang/Boolean;

.field private mIsShowing:Ljava/lang/Boolean;

.field public mIsTouchEventDown:Ljava/lang/Boolean;

.field private mPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mScollL:I


# direct methods
.method public static bridge synthetic a(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

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

.method public static bridge synthetic b(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

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
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

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
.end method

.method public static getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mOplusWorkAnimHelper:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 29
    .line 30
    return-object v0
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
.method public final initAnim(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v0, v2, v3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v2, 0x3f2b851f    # 0.67f

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v4, 0x3ea8f5c3    # 0.33f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Ls9/a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ls9/a;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;-><init>(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final initScroller(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    .line 49
    .line 50
    return-void
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

.method public final onClickTabButton(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 59
    aput p1, v2, v3

    const/4 p1, 0x1

    .line 62
    aput v1, v2, p1

    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 90
    const-string p1, "OplusWorkAnimUtils"

    .line 92
    const-string/jumbo v0, "tabOnClick start hide"

    .line 95
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final scrollPlayAnimation(ILcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    .line 6
    const-string v3, "OplusWorkAnimUtils"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    move v5, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_0
    if-lt p1, v5, :cond_1

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 39
    instance-of v5, p2, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_3

    .line 43
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 45
    sget v4, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 47
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v5, 0x0

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_b

    .line 62
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 70
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 78
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    .line 82
    invoke-virtual {p0, v4}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    .line 98
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 104
    new-array v1, v1, [F

    .line 106
    aput v4, v1, v2

    .line 108
    aput v5, v1, v0

    .line 110
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 125
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 132
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 136
    const-string/jumbo p2, "onScrollChanged dispatchTouchEvent start hide l="

    .line 139
    invoke-static {p1, p2, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    .line 149
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 157
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 172
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_8

    .line 176
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 178
    sget p2, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_9

    .line 188
    invoke-virtual {p0, v4}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_b

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    .line 203
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 211
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 216
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 222
    new-array v1, v1, [F

    .line 224
    aput v4, v1, v2

    .line 226
    aput p2, v1, v0

    .line 228
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/16 p2, 0xfa

    int-to-long v0, p2

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 241
    iget-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 243
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    const-string/jumbo p1, "onScrollChanged dispatchTouchEvent start not hide"

    .line 249
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 256
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 262
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final showScollView(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 15
    sget v3, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    iget v3, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mScollL:I

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-lt v3, p1, :cond_5

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    .line 62
    invoke-virtual {p0, v2}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 71
    new-array v0, v0, [F

    .line 73
    aput v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 78
    aput v1, v0, v2

    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    const/16 v0, 0xfa

    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsShowing:Ljava/lang/Boolean;

    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsHiding:Ljava/lang/Boolean;

    .line 106
    const-string p1, "OplusWorkAnimUtils"

    .line 108
    const-string/jumbo v0, "onTouchEvent up start not hide"

    .line 111
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
