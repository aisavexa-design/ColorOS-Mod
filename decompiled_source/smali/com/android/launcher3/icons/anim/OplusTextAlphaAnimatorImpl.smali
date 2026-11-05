.class final Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;
.super Ljava/lang/Object;
.source "OplusTextAlphaAnimatorImpl.java"

# interfaces
.implements Lcom/android/launcher3/icons/anim/ITextAlphaAnimator;


# instance fields
.field private mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mTextInVisibleAnimation:Z

.field private final mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextInVisibleAnimation:Z

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


# virtual methods
.method public final cancelTextAlphaAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final playTextAlphaAnimation(JLandroid/view/animation/Interpolator;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    move v1, v0

    .line 8
    move v0, v5

    .line 9
    :cond_0
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, v3, v0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4}, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl$1;-><init>(Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final textInVisibleAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/OplusTextAlphaAnimatorImpl;->mTextInVisibleAnimation:Z

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
