.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field public A:F

.field public final u:Landroid/graphics/Paint;

.field public v:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final w:[F

.field public final x:Landroid/graphics/Matrix;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->z:I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->x:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v3, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 42
    new-array v6, v1, [F

    .line 44
    fill-array-data v6, :array_0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_29

    .line 50
    aget v15, v6, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_28

    .line 55
    aget v13, v6, v14

    .line 57
    iget-object v9, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->y:I

    .line 61
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 63
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 65
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    if-eqz v1, :cond_2

    .line 69
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    sub-float/2addr v1, v11

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 76
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 78
    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    const v16, 0x3727c5ac    # 1.0E-5f

    add-float v11, v11, v16

    .line 85
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    .line 89
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 91
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 93
    invoke-interface {v11, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    div-float v10, v10, v16

    mul-float/2addr v10, v1

    .line 101
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    div-float/2addr v10, v1

    .line 104
    :cond_2
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/h;->a()F

    move-result v10

    :cond_3
    move v1, v10

    .line 113
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 119
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    and-int/lit8 v9, v12, 0x1

    .line 123
    iget-object v10, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:[F

    if-nez v9, :cond_26

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v17

    .line 135
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/g;->v:[F

    .line 137
    invoke-virtual {v7, v11, v9}, Landroidx/constraintlayout/motion/widget/g;->d(F[F)F

    move-result v11

    .line 141
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    move-object/from16 v18, v6

    .line 145
    const-string/jumbo v6, "translationX"

    const/16 v19, 0x0

    if-nez v2, :cond_4

    move-object/from16 v20, v10

    move-object/from16 v2, v19

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v20, v10

    .line 165
    :goto_2
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    move/from16 v21, v12

    .line 169
    const-string/jumbo v12, "translationY"

    if-nez v10, :cond_5

    move/from16 v22, v14

    move-object/from16 v10, v19

    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 183
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move/from16 v22, v14

    .line 187
    :goto_3
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    move/from16 v23, v8

    .line 191
    const-string/jumbo v8, "rotation"

    if-nez v14, :cond_6

    move/from16 v24, v5

    move-object/from16 v14, v19

    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 205
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move/from16 v24, v5

    .line 209
    :goto_4
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    move/from16 v25, v3

    .line 213
    const-string/jumbo v3, "scaleX"

    if-nez v5, :cond_7

    move-object/from16 v26, v4

    move-object/from16 v5, v19

    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 227
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v26, v4

    .line 231
    :goto_5
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/HashMap;

    .line 233
    const-string/jumbo v0, "scaleY"

    if-nez v4, :cond_8

    move/from16 v27, v1

    move-object/from16 v4, v19

    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move/from16 v27, v1

    .line 251
    :goto_6
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    goto :goto_7

    .line 258
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 264
    :goto_7
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v6, :cond_a

    move-object/from16 v6, v19

    goto :goto_8

    .line 271
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 275
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 277
    :goto_8
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v12, :cond_b

    move-object/from16 v8, v19

    goto :goto_9

    .line 284
    :cond_b
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 288
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 290
    :goto_9
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v12, :cond_c

    move-object/from16 v3, v19

    goto :goto_a

    .line 297
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 303
    :goto_a
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/HashMap;

    if-nez v12, :cond_d

    :goto_b
    move-object/from16 v0, v19

    goto :goto_c

    .line 310
    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    .line 316
    check-cast v19, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    goto :goto_b

    .line 319
    :goto_c
    new-instance v12, Lu0/g;

    .line 321
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 327
    iput v9, v12, Lu0/g;->e:F

    .line 329
    iput v9, v12, Lu0/g;->d:F

    .line 331
    iput v9, v12, Lu0/g;->c:F

    .line 333
    iput v9, v12, Lu0/g;->b:F

    .line 335
    iput v9, v12, Lu0/g;->a:F

    if-eqz v14, :cond_e

    .line 339
    iget-object v9, v14, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    float-to-double v6, v11

    .line 346
    invoke-virtual {v9, v6, v7}, Lu0/b;->e(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 351
    iput v6, v12, Lu0/g;->e:F

    .line 353
    invoke-virtual {v14, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v6

    .line 357
    iput v6, v12, Lu0/g;->f:F

    goto :goto_d

    :cond_e
    move-object/from16 v29, v6

    move-object/from16 v28, v7

    :goto_d
    if-eqz v2, :cond_f

    .line 366
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    move-object v9, v14

    move v7, v15

    float-to-double v14, v11

    .line 371
    invoke-virtual {v6, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 376
    iput v6, v12, Lu0/g;->c:F

    goto :goto_e

    :cond_f
    move-object v9, v14

    move v7, v15

    :goto_e
    if-eqz v10, :cond_10

    .line 383
    iget-object v6, v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v14, v11

    .line 386
    invoke-virtual {v6, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 391
    iput v6, v12, Lu0/g;->d:F

    :cond_10
    if-eqz v5, :cond_11

    .line 395
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v14, v11

    .line 398
    invoke-virtual {v6, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 403
    iput v6, v12, Lu0/g;->a:F

    :cond_11
    if-eqz v4, :cond_12

    .line 407
    iget-object v6, v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v14, v11

    .line 410
    invoke-virtual {v6, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 415
    iput v6, v12, Lu0/g;->b:F

    :cond_12
    if-eqz v8, :cond_13

    .line 419
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v6

    .line 423
    iput v6, v12, Lu0/g;->e:F

    :cond_13
    if-eqz v1, :cond_14

    .line 427
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v6

    .line 431
    iput v6, v12, Lu0/g;->c:F

    :cond_14
    move-object/from16 v6, v29

    if-eqz v29, :cond_15

    .line 437
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v14

    .line 441
    iput v14, v12, Lu0/g;->d:F

    :cond_15
    if-eqz v3, :cond_16

    .line 445
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v14

    .line 449
    iput v14, v12, Lu0/g;->a:F

    :cond_16
    if-eqz v0, :cond_17

    .line 453
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v14

    .line 457
    iput v14, v12, Lu0/g;->b:F

    :cond_17
    move-object/from16 v14, v28

    .line 461
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v15, :cond_19

    .line 465
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 467
    array-length v1, v0

    if-lez v1, :cond_18

    float-to-double v1, v11

    .line 471
    invoke-virtual {v15, v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    .line 474
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 476
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    .line 481
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 483
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 485
    iget-object v2, v14, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 487
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v13

    move-object/from16 v15, v20

    move v10, v7

    move-object v11, v15

    move-object v4, v12

    move/from16 v3, v21

    move-object v12, v0

    move v0, v13

    move-object v13, v1

    move/from16 v20, v22

    move-object v14, v2

    .line 506
    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    goto :goto_f

    :cond_18
    move-object v4, v12

    move v0, v13

    move-object/from16 v15, v20

    move/from16 v3, v21

    move/from16 v20, v22

    :goto_f
    move-object v9, v4

    move v10, v0

    move v11, v7

    move/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v15

    .line 526
    invoke-virtual/range {v9 .. v14}, Lu0/g;->a(FFII[F)V

    move v1, v0

    move v0, v3

    :goto_10
    move-object v3, v15

    goto/16 :goto_13

    :cond_19
    move-object/from16 v15, v20

    move/from16 v20, v22

    move/from16 v22, v21

    move-object/from16 v21, v12

    .line 542
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    if-eqz v12, :cond_1b

    move-object/from16 v12, v19

    .line 548
    invoke-virtual {v14, v11, v12}, Landroidx/constraintlayout/motion/widget/g;->d(F[F)F

    move-result v0

    .line 552
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    const/4 v2, 0x0

    .line 555
    aget-object v1, v1, v2

    float-to-double v3, v0

    .line 558
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 560
    invoke-virtual {v1, v3, v4, v0}, Lu0/b;->f(D[D)V

    .line 563
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    .line 565
    aget-object v0, v0, v2

    .line 567
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 569
    invoke-virtual {v0, v3, v4, v1}, Lu0/b;->c(D[D)V

    .line 572
    aget v0, v12, v2

    const/4 v1, 0x0

    .line 575
    :goto_11
    iget-object v2, v14, Landroidx/constraintlayout/motion/widget/g;->q:[D

    .line 577
    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 580
    aget-wide v3, v2, v1

    float-to-double v5, v0

    mul-double/2addr v3, v5

    .line 584
    aput-wide v3, v2, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_11

    .line 589
    :cond_1a
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 591
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 593
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v13

    move v10, v7

    move-object v11, v15

    move/from16 v1, v22

    move v3, v13

    move-object v13, v2

    move-object v14, v0

    .line 606
    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/l;->f(FF[F[I[D[D)V

    move-object/from16 v9, v21

    move v10, v3

    move v11, v7

    move/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v15

    .line 618
    invoke-virtual/range {v9 .. v14}, Lu0/g;->a(FFII[F)V

    move v0, v1

    move v1, v3

    goto :goto_10

    .line 624
    :cond_1b
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    move-object/from16 v19, v0

    .line 628
    iget v0, v12, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 630
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    move-object/from16 v28, v3

    .line 634
    iget v3, v14, Landroidx/constraintlayout/motion/widget/l;->n:F

    sub-float/2addr v0, v3

    .line 637
    iget v3, v12, Landroidx/constraintlayout/motion/widget/l;->o:F

    move-object/from16 v29, v6

    .line 641
    iget v6, v14, Landroidx/constraintlayout/motion/widget/l;->o:F

    sub-float/2addr v3, v6

    .line 644
    iget v6, v12, Landroidx/constraintlayout/motion/widget/l;->p:F

    move-object/from16 v30, v1

    .line 648
    iget v1, v14, Landroidx/constraintlayout/motion/widget/l;->p:F

    sub-float/2addr v6, v1

    .line 651
    iget v1, v12, Landroidx/constraintlayout/motion/widget/l;->q:F

    .line 653
    iget v12, v14, Landroidx/constraintlayout/motion/widget/l;->q:F

    sub-float/2addr v1, v12

    add-float/2addr v6, v0

    add-float/2addr v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v14, v12, v13

    mul-float/2addr v14, v0

    mul-float/2addr v6, v13

    add-float/2addr v6, v14

    const/4 v0, 0x0

    .line 666
    aput v6, v15, v0

    sub-float/2addr v12, v7

    mul-float/2addr v12, v3

    mul-float/2addr v1, v7

    add-float/2addr v1, v12

    const/4 v0, 0x1

    .line 673
    aput v1, v15, v0

    move-object/from16 v0, v21

    const/4 v1, 0x0

    .line 678
    iput v1, v0, Lu0/g;->e:F

    .line 680
    iput v1, v0, Lu0/g;->d:F

    .line 682
    iput v1, v0, Lu0/g;->c:F

    .line 684
    iput v1, v0, Lu0/g;->b:F

    .line 686
    iput v1, v0, Lu0/g;->a:F

    if-eqz v9, :cond_1c

    .line 690
    iget-object v1, v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    move-object v3, v15

    float-to-double v14, v11

    .line 694
    invoke-virtual {v1, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v14

    double-to-float v1, v14

    .line 699
    iput v1, v0, Lu0/g;->e:F

    .line 701
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v1

    .line 705
    iput v1, v0, Lu0/g;->f:F

    goto :goto_12

    :cond_1c
    move-object v3, v15

    :goto_12
    if-eqz v2, :cond_1d

    .line 711
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v14, v11

    .line 714
    invoke-virtual {v1, v14, v15}, Lu0/b;->e(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 719
    iput v1, v0, Lu0/g;->c:F

    :cond_1d
    if-eqz v10, :cond_1e

    .line 723
    iget-object v1, v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v9, v11

    .line 726
    invoke-virtual {v1, v9, v10}, Lu0/b;->e(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 731
    iput v1, v0, Lu0/g;->d:F

    :cond_1e
    if-eqz v5, :cond_1f

    .line 735
    iget-object v1, v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v5, v11

    .line 738
    invoke-virtual {v1, v5, v6}, Lu0/b;->e(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 743
    iput v1, v0, Lu0/g;->a:F

    :cond_1f
    if-eqz v4, :cond_20

    .line 747
    iget-object v1, v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Lu0/b;

    float-to-double v4, v11

    .line 750
    invoke-virtual {v1, v4, v5}, Lu0/b;->e(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 755
    iput v1, v0, Lu0/g;->b:F

    :cond_20
    if-eqz v8, :cond_21

    .line 759
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v1

    .line 763
    iput v1, v0, Lu0/g;->e:F

    :cond_21
    if-eqz v30, :cond_22

    move-object/from16 v1, v30

    .line 769
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v1

    .line 773
    iput v1, v0, Lu0/g;->c:F

    :cond_22
    if-eqz v29, :cond_23

    move-object/from16 v6, v29

    .line 779
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v1

    .line 783
    iput v1, v0, Lu0/g;->d:F

    :cond_23
    if-eqz v28, :cond_24

    move-object/from16 v1, v28

    .line 789
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v1

    .line 793
    iput v1, v0, Lu0/g;->a:F

    :cond_24
    if-eqz v19, :cond_25

    move-object/from16 v1, v19

    .line 799
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    move-result v1

    .line 803
    iput v1, v0, Lu0/g;->b:F

    :cond_25
    move-object v9, v0

    move v10, v13

    move v11, v7

    move/from16 v0, v22

    move/from16 v12, v16

    move v1, v13

    move/from16 v13, v17

    move-object v14, v3

    .line 816
    invoke-virtual/range {v9 .. v14}, Lu0/g;->a(FFII[F)V

    goto :goto_13

    :cond_26
    move/from16 v27, v1

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v24, v5

    move-object/from16 v18, v6

    move/from16 v23, v8

    move-object v3, v10

    move v0, v12

    move v1, v13

    move/from16 v20, v14

    move-object v14, v7

    move v7, v15

    .line 839
    invoke-virtual {v14, v11, v1, v7, v3}, Landroidx/constraintlayout/motion/widget/g;->f(FFF[F)V

    :goto_13
    const/4 v2, 0x2

    if-ge v0, v2, :cond_27

    const/4 v0, 0x0

    .line 846
    aget v2, v3, v0

    mul-float v2, v2, v27

    .line 850
    aput v2, v3, v0

    const/4 v0, 0x1

    .line 853
    aget v2, v3, v0

    mul-float v2, v2, v27

    .line 857
    aput v2, v3, v0

    :cond_27
    move-object/from16 v0, p0

    .line 861
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->w:[F

    move-object/from16 v3, v26

    .line 865
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    move/from16 v4, v25

    int-to-float v5, v4

    mul-float v9, v5, v1

    move/from16 v1, v24

    int-to-float v5, v1

    mul-float v10, v5, v7

    const/4 v5, 0x0

    .line 879
    aget v6, v2, v5

    .line 881
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->A:F

    mul-float/2addr v6, v8

    sub-float v11, v9, v6

    const/4 v6, 0x1

    .line 887
    aget v12, v2, v6

    mul-float/2addr v12, v8

    sub-float v12, v10, v12

    .line 892
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 895
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->u:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    .line 899
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    add-int/lit8 v14, v20, 0x1

    move v5, v1

    move v15, v7

    move-object/from16 v6, v18

    move/from16 v8, v23

    const/4 v1, 0x5

    move/from16 v31, v4

    move-object v4, v3

    move/from16 v3, v31

    goto/16 :goto_1

    :cond_28
    move v1, v5

    move-object/from16 v18, v6

    move/from16 v23, v8

    const/4 v5, 0x0

    move-object/from16 v31, v4

    move v4, v3

    move-object/from16 v3, v31

    add-int/lit8 v8, v23, 0x1

    move v5, v1

    const/4 v1, 0x5

    move/from16 v31, v4

    move-object v4, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_29
    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
