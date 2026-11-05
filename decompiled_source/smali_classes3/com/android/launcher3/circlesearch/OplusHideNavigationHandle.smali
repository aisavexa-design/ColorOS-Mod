.class public final Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;
.super Landroid/view/View;
.source "OplusHideNavigationHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurRadiusBottom:F

.field private blurRadiusMiddle:F

.field private blurRadiusTop:F

.field private borderBottom:F

.field private borderMiddle:F

.field private cornerRadiusBottom:F

.field private cornerRadiusMiddle:F

.field private cornerRadiusTop:F

.field private final defDensity:F

.field private handleBottomScaleX:F

.field private handleMiddleScaleX:F

.field private handleTopScaleX:F

.field private heightBottom:F

.field private heightMiddle:F

.field private heightTop:F

.field private isFolded:Z

.field private isNightMode:Z

.field private lastDensity:F

.field private orientation:I

.field private final paintBottom:Landroid/graphics/Paint;

.field private final paintMiddle:Landroid/graphics/Paint;

.field private final paintTop:Landroid/graphics/Paint;

.field private final pathBottom:Landroid/graphics/Path;

.field private final pathMiddle:Landroid/graphics/Path;

.field private final pathTop:Landroid/graphics/Path;

.field private final rectBottom:Landroid/graphics/RectF;

.field private rectBottomColor:I

.field private final rectMiddle:Landroid/graphics/RectF;

.field private rectMiddleColor:I

.field private final rectTop:Landroid/graphics/RectF;

.field private rectTopColor:I

.field private widthBottom:F

.field private widthMiddle:F

.field private widthTop:F

.field private widthTopLandscape:F

.field private widthTopLandscapeTablet:F

.field private widthTopLandscapeUnfold:F

.field private widthTopPortrait:F

.field private widthTopPortraitTablet:F

.field private widthTopPortraitUnfold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTop:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddle:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottom:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    .line 12
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    .line 13
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    .line 18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isFolded:Z

    .line 19
    const-string p1, "OplusHideNavigationHandle"

    const-string/jumbo v1, "init"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    iget-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateColors(Z)V

    .line 22
    invoke-direct {p0, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateSizes(F)V

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePaints()V

    .line 24
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private final getColor(FI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    .line 19
    const-string/jumbo p2, "valueOf(...)"

    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p2

    mul-float/2addr p2, p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    .line 42
    invoke-static {p2, p1, v0, p0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getDimension(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-float/2addr p2, p1

    .line 14
    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    .line 15
    .line 16
    div-float/2addr p2, p0

    .line 17
    return p2
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

.method private final updateColors(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateColors isNightMode="

    .line 4
    const-string v1, "OplusHideNavigationHandle"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_top_color:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 20
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    .line 22
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_middle_color:I

    const v1, 0x3f333333    # 0.7f

    .line 27
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 31
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    .line 33
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_bottom_color:I

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_top_color:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 50
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    .line 52
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_middle_color:I

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 58
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    .line 60
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_bottom_color:I

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(FI)I

    move-result p1

    .line 66
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    :goto_0
    return-void
.end method

.method private final updatePaints()V
    .locals 6

    .line 1
    const-string v0, "OplusHideNavigationHandle"

    .line 3
    const-string/jumbo v1, "updatePaints"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 28
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 30
    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    .line 32
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 34
    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 40
    :cond_0
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 56
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 58
    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    .line 60
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 62
    invoke-direct {v1, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 68
    :cond_1
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 84
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 86
    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    .line 88
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 90
    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    return-void
.end method

.method private final updatePathPositions(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTop:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTop:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFLandroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusTop:F

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthMiddle:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightMiddle:F

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddle:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFLandroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusMiddle:F

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    .line 42
    .line 43
    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottom:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFLandroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusBottom:F

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final updateRect(FFFLandroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    div-int/2addr v1, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v3, p0

    .line 40
    div-int/2addr v3, v2

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-float/2addr p1, p3

    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p2, p0

    .line 46
    int-to-float p0, v1

    .line 47
    int-to-float p3, v2

    .line 48
    div-float v0, p1, p3

    .line 49
    .line 50
    sub-float/2addr p0, v0

    .line 51
    int-to-float v0, v3

    .line 52
    div-float p3, p2, p3

    .line 53
    .line 54
    sub-float/2addr v0, p3

    .line 55
    iput p0, p4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iput v0, p4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr p0, p1

    .line 60
    iput p0, p4, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    add-float/2addr v0, p2

    .line 63
    iput v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private final updateSizes(F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateSizes curDensity="

    .line 4
    const-string v1, "OplusHideNavigationHandle"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_height_top:I

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    .line 17
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_portrait_width_top:I

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortrait:F

    .line 25
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_landscape_width_top:I

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 31
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscape:F

    .line 33
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_portrait_unfold_width_top:I

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 45
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortraitUnfold:F

    .line 47
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_landscape_unfold_width_top:I

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 53
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscapeUnfold:F

    .line 55
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_portrait_tablet_width_top:I

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 67
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortraitTablet:F

    .line 69
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_landscape_tablet_width_top:I

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 75
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscapeTablet:F

    .line 77
    :cond_1
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_border_middle:I

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 83
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderMiddle:F

    .line 85
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_border_bottom:I

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 91
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderBottom:F

    .line 93
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_top:I

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 99
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusTop:F

    .line 101
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_middle:I

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 107
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusMiddle:F

    .line 109
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_bottom:I

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 115
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusBottom:F

    .line 117
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_top:I

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 123
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    .line 125
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_middle:I

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result v0

    .line 131
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    .line 133
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_bottom:I

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(FI)F

    move-result p1

    .line 139
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    .line 141
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateWidthAndHeight()V

    return-void
.end method

.method private final updateWidthAndHeight()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscapeTablet:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isFolded:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscapeUnfold:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscape:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortraitTablet:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isFolded:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortraitUnfold:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortrait:F

    .line 54
    .line 55
    :goto_0
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTop:F

    .line 56
    .line 57
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderMiddle:F

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v3, v2, v1

    .line 61
    .line 62
    add-float/2addr v3, v0

    .line 63
    iput v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthMiddle:F

    .line 64
    .line 65
    iget v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    .line 66
    .line 67
    mul-float/2addr v2, v1

    .line 68
    add-float/2addr v2, v3

    .line 69
    iput v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightMiddle:F

    .line 70
    .line 71
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderBottom:F

    .line 72
    .line 73
    mul-float v4, v2, v1

    .line 74
    .line 75
    add-float/2addr v4, v0

    .line 76
    iput v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    .line 77
    .line 78
    mul-float/2addr v2, v1

    .line 79
    add-float/2addr v2, v3

    .line 80
    iput v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateColors(Z)V

    .line 32
    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    .line 38
    .line 39
    cmpg-float v2, v2, v0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateSizes(F)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    .line 51
    .line 52
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateWidthAndHeight()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePaints()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onFoldStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isFolded:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateWidthAndHeight()V

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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    .line 21
    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr p2, v0

    .line 29
    float-to-int p1, p1

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    .line 5
    .line 6
    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    .line 7
    .line 8
    iget p3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePathPositions(FFF)V

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final updateScaleX(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    .line 12
    .line 13
    cmpg-float v2, p2, v1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    .line 21
    .line 22
    cmpg-float v1, p3, v1

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    move p3, v0

    .line 27
    :cond_2
    iput p3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePathPositions(FFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
