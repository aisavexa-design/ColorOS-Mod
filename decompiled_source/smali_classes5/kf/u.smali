.class public final Lkf/u;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/u;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lkf/u;->a:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int p1, v0

    .line 32
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->G:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->G:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
