.class public final Lmf/i;
.super Ljava/lang/Object;
.source "PhysicsAnimationHandler.kt"

# interfaces
.implements Ltn/a;
.implements Ltn/b;


# instance fields
.field public a:Ltn/j;

.field public b:Ltn/g;

.field public c:Ltn/i;

.field public d:Landroid/view/VelocityTracker;

.field public n:F

.field public o:I

.field public p:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$b;

.field public q:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$c;


# virtual methods
.method public final onAnimationEnd(Ltn/c;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhysicsAnimationHandler"

    .line 7
    .line 8
    const-string v0, "onAnimationEnd"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmf/i;->q:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$c;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$c;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->X()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onAnimationStart(Ltn/c;)V
    .locals 0

    .line 1
    const-string p0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "PhysicsAnimationHandler"

    .line 7
    .line 8
    const-string p1, "onAnimationStart"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lze/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onAnimationUpdate(Ltn/c;)V
    .locals 2

    .line 1
    const-string v0, "baseBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltn/c;->d()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Ltn/c;->h:Lrn/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lrn/a;->e:Lqn/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lqn/c;

    .line 25
    .line 26
    invoke-direct {p1}, Lqn/c;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p1, p1, Lqn/c;->a:F

    .line 30
    .line 31
    sget v1, Lqn/a;->c:F

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    iget-object p0, p0, Lmf/i;->p:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$b;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$b;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->Y(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
