.class public final synthetic Lf6/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/PressFeedbackButton;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/d0;->a:Lcom/android/launcher/views/PressFeedbackButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf6/d0;->b:Z

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
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/views/PressFeedbackButton;->c0:[I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v1, p0, Lf6/d0;->a:Lcom/android/launcher/views/PressFeedbackButton;

    .line 20
    iput v0, v1, Lcom/android/launcher/views/PressFeedbackButton;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 26
    iget-boolean p0, p0, Lf6/d0;->b:Z

    .line 28
    iget v0, v1, Lcom/android/launcher/views/PressFeedbackButton;->A:I

    if-eqz p0, :cond_0

    .line 32
    iget p0, v1, Lcom/android/launcher/views/PressFeedbackButton;->B:I

    int-to-float v2, p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    .line 41
    iget v2, v1, Lcom/android/launcher/views/PressFeedbackButton;->B:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    .line 48
    iget p1, v1, Lcom/android/launcher/views/PressFeedbackButton;->z:I

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 54
    iget v0, v1, Lcom/android/launcher/views/PressFeedbackButton;->z:I

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 60
    iget v2, v1, Lcom/android/launcher/views/PressFeedbackButton;->z:I

    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 66
    invoke-static {p0, p1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
