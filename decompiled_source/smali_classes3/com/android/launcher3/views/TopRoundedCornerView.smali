.class public Lcom/android/launcher3/views/TopRoundedCornerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "TopRoundedCornerView.java"


# instance fields
.field private final mClipPath:Landroid/graphics/Path;

.field private mNavBarScrimHeight:I

.field private final mRadii:[F

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/TopRoundedCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mNavBarScrimHeight:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->bg_round_rect_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    aput p3, v0, p2

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x0

    const/4 p3, 0x4

    aput p2, v0, p3

    const/4 p3, 0x5

    aput p2, v0, p3

    const/4 p3, 0x6

    aput p2, v0, p3

    const/4 p3, 0x7

    aput p2, v0, p3

    iput-object v0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRadii:[F

    .line 7
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget p2, Lcom/android/launcher3/R$attr;->allAppsNavBarScrimColor:I

    .line 9
    invoke-static {p2, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRadii:[F

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public setNavBarScrimHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mNavBarScrimHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mNavBarScrimHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
