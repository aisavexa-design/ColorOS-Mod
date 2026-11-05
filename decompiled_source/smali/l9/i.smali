.class public final synthetic Ll9/i;
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
    iput p2, p0, Ll9/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9/i;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ll9/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "animation"

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 24
    iget-object p0, p0, Ll9/i;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Ll9/i;->b:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 49
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->b(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
