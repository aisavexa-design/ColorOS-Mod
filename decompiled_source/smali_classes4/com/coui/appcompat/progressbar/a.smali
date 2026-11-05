.class public final synthetic Lcom/coui/appcompat/progressbar/a;
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
    iput p2, p0, Lcom/coui/appcompat/progressbar/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/a;->b:Ljava/lang/Object;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/quickstep/dock/e;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/quickstep/dock/e;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/quickstep/dock/e;->i:F

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/quickstep/dock/e;->f:F

    .line 29
    .line 30
    mul-float/2addr p1, v2

    .line 31
    add-float/2addr p1, v1

    .line 32
    iget v1, p0, Lcom/oplus/quickstep/dock/e;->e:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/quickstep/dock/e;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/coui/appcompat/progressbar/j;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v0, p1

    .line 61
    const/high16 p1, 0x437f0000    # 255.0f

    .line 62
    .line 63
    mul-float/2addr v0, p1

    .line 64
    float-to-int p1, v0

    .line 65
    iput p1, p0, Lcom/coui/appcompat/progressbar/j;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
