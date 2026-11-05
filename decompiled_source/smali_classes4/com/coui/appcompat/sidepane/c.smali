.class public final Lcom/coui/appcompat/sidepane/c;
.super Ljava/lang/Object;
.source "COUISidePaneLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/c;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/sidepane/c;->a:F

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/sidepane/c;->a:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/c;->b:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:F

    .line 21
    .line 22
    sub-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v0, v2

    .line 25
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
