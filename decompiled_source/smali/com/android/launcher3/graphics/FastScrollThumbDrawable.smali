.class public final Lcom/android/launcher3/graphics/FastScrollThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastScrollThumbDrawable.java"


# static fields
.field private static final sMatrix:Landroid/graphics/Matrix;


# instance fields
.field private final mIsRtl:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->sMatrix:Landroid/graphics/Matrix;

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
.end method

.method public constructor <init>(Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mIsRtl:Z

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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v8, v0, v1

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, v8

    .line 18
    const/high16 v1, 0x40a00000    # 5.0f

    .line 19
    .line 20
    div-float v1, v8, v1

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v5, v4

    .line 28
    int-to-float v2, v2

    .line 29
    add-float v6, v2, v0

    .line 30
    .line 31
    int-to-float v2, v4

    .line 32
    add-float v4, v2, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v9, v0, [F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput v8, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v8, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput v8, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput v8, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput v1, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput v8, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput v8, v9, v0

    .line 61
    .line 62
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move v1, v3

    .line 66
    move v2, v5

    .line 67
    move v3, v6

    .line 68
    move-object v5, v9

    .line 69
    move-object v6, v10

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->sMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v1, v8

    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    add-float/2addr v2, v8

    .line 83
    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mIsRtl:Z

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final setAlpha(I)V
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
