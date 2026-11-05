.class public final synthetic Lcom/coui/appcompat/floatingactionbutton/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/m;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->C:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/m;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->o:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 12
    .line 13
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 14
    .line 15
    iget v1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->o:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 21
    .line 22
    iget v1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->o:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->o:Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
