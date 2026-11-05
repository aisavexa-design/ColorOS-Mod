.class public final Lmf/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SectionAnimationHandler.kt"


# instance fields
.field public final synthetic a:Lmf/p;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lmf/p;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/n;->a:Lmf/p;

    .line 2
    .line 3
    iput p2, p0, Lmf/n;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmf/n;->a:Lmf/p;

    .line 7
    .line 8
    iget-boolean v0, p1, Lmf/p;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lmf/p;->i:Z

    .line 15
    .line 16
    iget-object v0, p1, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 17
    .line 18
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 19
    .line 20
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, p1, Lmf/p;->h:F

    .line 24
    .line 25
    invoke-virtual {p1}, Lmf/p;->a()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lmf/n;->b:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v3, p0, v3

    .line 32
    .line 33
    iget-object v4, p1, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-float/2addr v2, p0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v2, v1

    .line 44
    invoke-static {v2}, Ltt/a;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lxt/h;->j(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lmf/p;->b(FI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v5}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->e(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v4, v5, v5}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->e(ZZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
.end method
