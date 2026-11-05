.class public final synthetic Lcom/coui/appcompat/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/b;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

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
.method public final a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->V:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/b;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 19
    .line 20
    iget v2, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 26
    .line 27
    iget v1, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 33
    .line 34
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->U:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method
