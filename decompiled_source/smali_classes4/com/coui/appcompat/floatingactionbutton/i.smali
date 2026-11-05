.class public final Lcom/coui/appcompat/floatingactionbutton/i;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/i;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "scaleX"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "scaleY"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/i;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q(F)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
