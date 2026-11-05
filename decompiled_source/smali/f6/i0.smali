.class public final Lf6/i0;
.super Ljava/lang/Object;
.source "StateListAnimatorTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/StateListAnimatorTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/StateListAnimatorTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/i0;->a:Lcom/android/launcher/views/StateListAnimatorTextView;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lf6/i0;->a:Lcom/android/launcher/views/StateListAnimatorTextView;

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 17
    .line 18
    iget p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/android/launcher/views/StateListAnimatorTextView;->b:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
