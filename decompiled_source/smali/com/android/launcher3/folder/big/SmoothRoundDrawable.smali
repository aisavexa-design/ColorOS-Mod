.class public final Lcom/android/launcher3/folder/big/SmoothRoundDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SmoothRoundDrawable.java"


# instance fields
.field private mCornerWeight:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private final mPath:Landroid/graphics/Path;

.field private final mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

.field private mRadius:F

.field private final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mCornerWeight:F

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mRadius:F

    .line 38
    .line 39
    iput p1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaintColor:I

    .line 40
    .line 41
    iput p2, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mType:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private rebuildFillPath()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v2, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 28
    invoke-direct {v9, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget v1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 42
    iget v1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mRadius:F

    .line 44
    iget v2, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mCornerWeight:F

    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    invoke-static {v0, v9, v1, v2, v3}, Lcom/android/launcher3/util/SmoothRoundedManager;->createNormalPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPathAdapter:Lcom/oplus/graphics/OplusPathAdapter;

    .line 56
    iget v6, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mRadius:F

    .line 58
    iget v7, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mCornerWeight:F

    .line 60
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v4, v9

    move v5, v6

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "rebuildFillPath fallback: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "SmoothRoundDrawable"

    .line 89
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 95
    iget p0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mRadius:F

    .line 97
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 99
    invoke-virtual {v0, v9, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaintColor:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, 0x7f

    .line 36
    .line 37
    div-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaintColor:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->p(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->rebuildFillPath()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mRadius:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->rebuildFillPath()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mCornerWeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->rebuildFillPath()V

    .line 4
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

.method public final setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->mPaintColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
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
