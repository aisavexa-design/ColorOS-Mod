.class public final Lcom/android/launcher3/popup/RoundedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedArrowDrawable.java"


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFFFFFFFZZI)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, p11

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move v0, p3

    .line 7
    invoke-static {p1, p2, p3, v3}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p4

    move/from16 v10, p4

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move/from16 v4, p7

    neg-float v4, v4

    move/from16 v5, p6

    neg-float v5, v5

    add-float v5, v5, p8

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 11
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p10, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    .line 13
    invoke-virtual {v0, v7, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(FFFIZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/popup/RoundedArrowDrawable;->addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V

    .line 22
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p5, :cond_0

    const/high16 p3, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p3, -0x3d4c0000    # -90.0f

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p1, p4

    mul-float/2addr p2, p4

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static addDownPointingRoundedTriangleToPath(FFFLandroid/graphics/Path;)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v4, v1, v3

    .line 11
    .line 12
    div-float v4, v0, v4

    .line 13
    .line 14
    float-to-double v5, v4

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-float v5, v5

    .line 20
    float-to-double v6, v1

    .line 21
    float-to-double v9, v2

    .line 22
    float-to-double v11, v5

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    div-double/2addr v9, v13

    .line 28
    sub-double v9, v6, v9

    .line 29
    .line 30
    double-to-float v1, v9

    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    mul-double/2addr v9, v4

    .line 39
    double-to-float v9, v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    mul-double/2addr v13, v4

    .line 45
    sub-double/2addr v6, v13

    .line 46
    double-to-float v4, v6

    .line 47
    div-float v5, v0, v3

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v9, v5

    .line 65
    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    sub-float v4, v5, v2

    .line 69
    .line 70
    sub-float v7, v1, v2

    .line 71
    .line 72
    add-float/2addr v5, v2

    .line 73
    add-float v9, v1, v2

    .line 74
    .line 75
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    .line 77
    mul-float/2addr v3, v6

    .line 78
    sub-float v11, v0, v3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 v0, p3

    .line 82
    .line 83
    move v1, v4

    .line 84
    move v2, v7

    .line 85
    move v3, v5

    .line 86
    move v4, v9

    .line 87
    move v5, v6

    .line 88
    move v6, v11

    .line 89
    move v7, v12

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/RoundedArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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
