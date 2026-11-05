.class public final synthetic Lmf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmf/p;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lmf/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/j;->a:Lmf/p;

    .line 5
    .line 6
    iput p2, p0, Lmf/j;->b:F

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/j;->a:Lmf/p;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "animation"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, v0, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 30
    .line 31
    iput p1, v1, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 32
    .line 33
    iget p0, p0, Lmf/j;->b:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v3, p0, v2

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    div-float/2addr p1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Lxt/h;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v1, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 50
    .line 51
    iget-object p0, v0, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->c()V

    .line 54
    .line 55
    .line 56
    return-void
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
