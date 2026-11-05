.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;
.super Landroid/widget/FrameLayout;
.source "BubbleBarCaptionView.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->a:Landroid/view/View;

    .line 6
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->c:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 8
    sget p3, Lcom/android/wm/shell/R$id;->bubble_bar_handle_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_handle_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_handle_touch_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 12
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const/high16 p4, -0x1000000

    .line 15
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->setBackgroundColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->b:I

    .line 2
    .line 3
    return p0
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

.method public getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->c:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    .line 3
    return-object p0
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

.method public setBackgroundColor(I)V
    .locals 5

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->b:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarCaptionView;->c:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v1, p1

    .line 30
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double p1, v1, v3

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
