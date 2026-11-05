.class public final synthetic Lcf/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcf/z0;


# direct methods
.method public synthetic constructor <init>(Lcf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/u0;->a:Lcf/z0;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lcf/u0;->a:Lcf/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 20
    .line 21
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/a;->e(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcf/z0;->y(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 35
    .line 36
    iget v3, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 37
    .line 38
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v1, v5}, Lae/c;->c(Landroid/view/View;FFZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v2, v3, v5}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 57
    .line 58
    invoke-static {v0, p0, v5}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
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
