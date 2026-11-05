.class public final synthetic Lcom/android/launcher/download/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/download/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/download/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/x0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/download/x0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget p0, Lcom/android/launcher3/OplusDragLayer;->b:I

    .line 10
    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    return-void

    .line 36
    :pswitch_0
    check-cast v0, Lcom/android/launcher/download/g1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string/jumbo p0, "progress_stroke"

    .line 44
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Float;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 54
    iput p0, v0, Lcom/android/launcher/download/g1;->q:F

    .line 56
    const-string/jumbo p0, "progress_radius"

    .line 59
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Float;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 69
    iput p0, v0, Lcom/android/launcher/download/g1;->t:F

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher/download/g1;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
