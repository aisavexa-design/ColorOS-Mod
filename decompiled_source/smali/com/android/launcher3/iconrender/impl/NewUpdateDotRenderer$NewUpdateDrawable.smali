.class final Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "NewUpdateDotRenderer.java"

# interfaces
.implements Lcom/android/launcher3/icons/span/ImagePrefixSpan$IMargin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewUpdateDrawable"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mMargin:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadius:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mMargin:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_circle_radius:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mRadius:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/android/launcher3/R$dimen;->new_update_drawable_width:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mWidth:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/android/launcher3/R$dimen;->new_update_drawable_heigh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mHeight:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mRadius:I

    .line 52
    .line 53
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mWidth:I

    .line 54
    .line 55
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mHeight:I

    .line 56
    .line 57
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const p0, -0xd52e7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mRadius:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mHeight:I

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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mMargin:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
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

.method public final getMargin()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mMargin:Landroid/graphics/RectF;

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

.method public final getOpacity()I
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer$NewUpdateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method
