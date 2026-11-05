.class public final synthetic Lcom/android/launcher/download/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/download/z0;->a:Lcom/android/launcher/download/g1;

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
    iget-object p0, p0, Lcom/android/launcher/download/z0;->a:Lcom/android/launcher/download/g1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "progress_stroke"

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    iput v0, p0, Lcom/android/launcher/download/g1;->q:F

    .line 21
    const-string/jumbo v0, "progress_radius"

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 34
    iput p1, p0, Lcom/android/launcher/download/g1;->t:F

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher/download/g1;->invalidateSelf()V

    return-void
.end method
