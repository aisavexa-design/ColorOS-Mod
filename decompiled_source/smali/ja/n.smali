.class public final synthetic Lja/n;
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
    iput p2, p0, Lja/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/n;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lja/n;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string/jumbo v0, "valueAnimator"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lja/n;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lx5/v;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lx5/v;->alphaColor(FZ)V

    return-void

    .line 25
    :pswitch_0
    const-string v0, "anim"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 48
    iget-object p0, p0, Lja/n;->b:Ljava/lang/Object;

    .line 50
    check-cast p0, Lja/o;

    .line 52
    iput v0, p0, Lja/p;->m:F

    .line 54
    iget-object v1, p0, Lja/o;->v:Lja/a;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1, v0}, Lja/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    iget p1, p0, Lja/p;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 73
    iget p1, p0, Lja/p;->m:F

    .line 75
    iput p1, p0, Lja/p;->n:F

    goto :goto_2

    .line 78
    :cond_1
    iget v0, p0, Lja/p;->m:F

    .line 80
    iput v0, p0, Lja/p;->n:F

    .line 82
    iget-object v0, p0, Lja/p;->p:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lja/h;

    .line 100
    iget v2, p0, Lja/p;->n:F

    .line 102
    invoke-interface {v1, p0, p1, v2}, Lja/h;->f(Lja/p;Landroid/animation/ValueAnimator;F)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
