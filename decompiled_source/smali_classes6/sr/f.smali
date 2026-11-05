.class public final Lsr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/f;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lsr/f;->a:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->r:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->r:I

    .line 18
    .line 19
    iput v0, p1, Lcom/oplus/uxicon/ui/ui/e;->d:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    rsub-int v0, v0, 0xff

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
