.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Ldf/c;


# direct methods
.method public synthetic constructor <init>(Ldf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/b;->a:Ldf/c;

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
    .locals 4

    .line 1
    iget-object p0, p0, Ldf/b;->a:Ldf/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 9
    .line 10
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 11
    .line 12
    iget-object v1, p0, Ldf/c;->d:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ldf/c;->e:Ldf/c$a;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldf/c;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldf/c;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ldf/c;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Ldf/c;->e:Ldf/c$a;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ldf/c$a;->onScaleUpdate(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
