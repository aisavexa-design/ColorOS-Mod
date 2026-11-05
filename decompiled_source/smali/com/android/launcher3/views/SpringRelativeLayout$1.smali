.class final Lcom/android/launcher3/views/SpringRelativeLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

.field final synthetic val$progress:F

.field final synthetic val$velocity:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$progress:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$velocity:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->isDrawerReboundAnimationDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onDrawerShowAnimationEnd()V

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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->isDrawerReboundAnimationDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$progress:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-static {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->g(Lcom/android/launcher3/views/SpringRelativeLayout;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-float p1, v3

    .line 29
    mul-float/2addr v2, p1

    .line 30
    div-float/2addr v1, v2

    .line 31
    iget p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$1;->val$velocity:F

    .line 32
    .line 33
    add-float/2addr v1, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 p1, 0x44960000    # 1200.0f

    .line 40
    .line 41
    mul-float/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x1f4

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->h(Lcom/android/launcher3/views/SpringRelativeLayout;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->onDrawerShowAnimationStart()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
