.class public final synthetic Lbe/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/animation/touchanimation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/animation/touchanimation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/s;->a:Lcom/coui/appcompat/animation/touchanimation/f;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lbe/s;->a:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 8
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 10
    iget v2, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 12
    iget v3, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    move-result v0

    .line 24
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    move-result v1

    .line 28
    invoke-static {p0, v0, v1, v4}, Lae/c;->c(Landroid/view/View;FFZ)V

    .line 31
    :cond_0
    sget-boolean p0, Lcom/coui/appcompat/animation/touchanimation/f;->w:Z

    if-eqz p0, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "onAnimationUpdate: getScaleX="

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 44
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " getScaleY="

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " getTranslateX="

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " getTranslateY="

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string p1, "COUIViewTouchAnimator"

    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
