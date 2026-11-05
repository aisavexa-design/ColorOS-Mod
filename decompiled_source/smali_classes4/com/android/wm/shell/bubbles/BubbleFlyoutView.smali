.class public Lcom/android/wm/shell/bubbles/BubbleFlyoutView;
.super Landroid/widget/FrameLayout;
.source "BubbleFlyoutView.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method private getInterpolatedRadius()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    mul-float v1, v0, p0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public getRestingTranslationX()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x30

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->a:I

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lcom/android/wm/shell/R$color;->bubble_flyout_view_bg_n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v0, Lcom/android/wm/shell/R$color;->bubble_flyout_view_bg:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget p1, Lcom/android/wm/shell/R$color;->bubble_flyout_sender_text_view_n:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget p1, Lcom/android/wm/shell/R$color;->bubble_flyout_sender_text_view:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->getInterpolatedRadius()F

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public setCollapsePercent(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->b:F

    .line 20
    .line 21
    sub-float p1, v0, p1

    .line 22
    .line 23
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->c:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->c:F

    .line 29
    .line 30
    const/high16 p1, 0x3f400000    # 0.75f

    .line 31
    .line 32
    sub-float/2addr p0, p1

    .line 33
    const/high16 p1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
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
