.class public final Lf6/k;
.super Ljava/lang/Object;
.source "AdaptiveRotateStateAnimatorTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/k;->a:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf6/k;->a:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->F:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
