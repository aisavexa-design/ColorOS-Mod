.class public final Lcom/coui/appcompat/progressbar/j;
.super Landroid/graphics/drawable/Drawable;
.source "COUICircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/j$c;,
        Lcom/coui/appcompat/progressbar/j$d;,
        Lcom/coui/appcompat/progressbar/j$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/coui/appcompat/animation/d;

.field public static final W:Lcom/coui/appcompat/animation/c;

.field public static final X:Lcom/coui/appcompat/animation/f;

.field public static final Y:Lcom/coui/appcompat/animation/e;

.field public static final Z:Landroid/animation/ArgbEvaluator;

.field public static final a0:Lcom/coui/appcompat/progressbar/j$a;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public J:Landroid/animation/AnimatorSet;

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/animation/AnimatorSet;

.field public M:Landroid/animation/AnimatorSet;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/coui/appcompat/progressbar/j$d;

.field public j:Lcom/coui/appcompat/progressbar/j$d;

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->V:Lcom/coui/appcompat/animation/d;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->W:Lcom/coui/appcompat/animation/c;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->X:Lcom/coui/appcompat/animation/f;

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->Y:Lcom/coui/appcompat/animation/e;

    .line 28
    .line 29
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->Z:Landroid/animation/ArgbEvaluator;

    .line 35
    .line 36
    new-instance v0, Lcom/coui/appcompat/progressbar/j$a;

    .line 37
    .line 38
    const-string/jumbo v1, "visualProgress"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/coui/appcompat/progressbar/j;->a0:Lcom/coui/appcompat/progressbar/j$a;

    .line 45
    .line 46
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
    .line 71
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 4
    .line 5
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 13
    .line 14
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->e:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 22
    .line 23
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->j:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 31
    .line 32
    iget v2, v2, Lcom/coui/appcompat/progressbar/j$d;->e:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 38
    .line 39
    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v4, v1, v10

    .line 42
    .line 43
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 44
    .line 45
    mul-float v5, v1, v10

    .line 46
    .line 47
    iget v6, p0, Lcom/coui/appcompat/progressbar/j;->a:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->i:Lcom/coui/appcompat/progressbar/j$d;

    .line 56
    .line 57
    iget v2, v1, Lcom/coui/appcompat/progressbar/j$d;->f:F

    .line 58
    .line 59
    iget v1, v1, Lcom/coui/appcompat/progressbar/j$d;->e:F

    .line 60
    .line 61
    sub-float/2addr v2, v1

    .line 62
    div-float v7, v2, v10

    .line 63
    .line 64
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 65
    .line 66
    iget v2, v1, Lcom/coui/appcompat/progressbar/j$d;->f:F

    .line 67
    .line 68
    iget v1, v1, Lcom/coui/appcompat/progressbar/j$d;->e:F

    .line 69
    .line 70
    sub-float/2addr v2, v1

    .line 71
    div-float v8, v2, v10

    .line 72
    .line 73
    iget v6, p0, Lcom/coui/appcompat/progressbar/j;->b:I

    .line 74
    .line 75
    const/16 v1, 0xff

    .line 76
    .line 77
    if-eq v6, v1, :cond_0

    .line 78
    .line 79
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 80
    .line 81
    mul-float v4, v1, v10

    .line 82
    .line 83
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 84
    .line 85
    mul-float v5, v1, v10

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 98
    .line 99
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 100
    .line 101
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/j;->F:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 107
    .line 108
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 109
    .line 110
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->j:Lcom/coui/appcompat/progressbar/j$d;

    .line 116
    .line 117
    iget v2, v1, Lcom/coui/appcompat/progressbar/j$d;->a:F

    .line 118
    .line 119
    sub-float v3, v2, v8

    .line 120
    .line 121
    iget v1, v1, Lcom/coui/appcompat/progressbar/j$d;->b:F

    .line 122
    .line 123
    sub-float v4, v1, v8

    .line 124
    .line 125
    add-float v5, v2, v8

    .line 126
    .line 127
    add-float v6, v1, v8

    .line 128
    .line 129
    const/high16 v1, 0x43b40000    # 360.0f

    .line 130
    .line 131
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->k:F

    .line 132
    .line 133
    mul-float/2addr v2, v1

    .line 134
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->c:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    div-float/2addr v2, v1

    .line 138
    const v1, 0x38d1b717    # 1.0E-4f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v9, p0, Lcom/coui/appcompat/progressbar/j;->G:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v6

    .line 154
    move v6, v8

    .line 155
    move v8, v11

    .line 156
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    iget v6, p0, Lcom/coui/appcompat/progressbar/j;->f:I

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 167
    .line 168
    mul-float v4, v1, v10

    .line 169
    .line 170
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 171
    .line 172
    mul-float v5, v1, v10

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->q:F

    .line 181
    .line 182
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 183
    .line 184
    iget v3, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 185
    .line 186
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->d:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 197
    .line 198
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->s:F

    .line 199
    .line 200
    sub-float v2, v1, v2

    .line 201
    .line 202
    iget v3, p0, Lcom/coui/appcompat/progressbar/j;->v:F

    .line 203
    .line 204
    div-float/2addr v3, v10

    .line 205
    sub-float/2addr v2, v3

    .line 206
    iget v4, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 207
    .line 208
    iget v5, p0, Lcom/coui/appcompat/progressbar/j;->t:F

    .line 209
    .line 210
    div-float/2addr v5, v10

    .line 211
    sub-float v6, v4, v5

    .line 212
    .line 213
    sub-float v7, v1, v3

    .line 214
    .line 215
    add-float/2addr v5, v4

    .line 216
    iget v8, p0, Lcom/coui/appcompat/progressbar/j;->u:F

    .line 217
    .line 218
    iget-object v9, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    move v3, v6

    .line 222
    move v4, v7

    .line 223
    move v6, v8

    .line 224
    move v7, v8

    .line 225
    move-object v8, v9

    .line 226
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 230
    .line 231
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->v:F

    .line 232
    .line 233
    div-float/2addr v2, v10

    .line 234
    add-float v3, v2, v1

    .line 235
    .line 236
    iget v4, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 237
    .line 238
    iget v5, p0, Lcom/coui/appcompat/progressbar/j;->t:F

    .line 239
    .line 240
    div-float/2addr v5, v10

    .line 241
    sub-float v6, v4, v5

    .line 242
    .line 243
    iget v7, p0, Lcom/coui/appcompat/progressbar/j;->s:F

    .line 244
    .line 245
    add-float/2addr v1, v7

    .line 246
    add-float v7, v1, v2

    .line 247
    .line 248
    add-float/2addr v5, v4

    .line 249
    iget v8, p0, Lcom/coui/appcompat/progressbar/j;->u:F

    .line 250
    .line 251
    iget-object v9, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    move v2, v3

    .line 255
    move v3, v6

    .line 256
    move v4, v7

    .line 257
    move v6, v8

    .line 258
    move v7, v8

    .line 259
    move-object v8, v9

    .line 260
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :cond_1
    iget v6, p0, Lcom/coui/appcompat/progressbar/j;->g:I

    .line 267
    .line 268
    if-eqz v6, :cond_2

    .line 269
    .line 270
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 271
    .line 272
    mul-float v4, v1, v10

    .line 273
    .line 274
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 275
    .line 276
    mul-float v5, v1, v10

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v1, p1

    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->r:F

    .line 285
    .line 286
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 287
    .line 288
    iget v3, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 289
    .line 290
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 294
    .line 295
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->e:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 301
    .line 302
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->w:F

    .line 303
    .line 304
    div-float/2addr v2, v10

    .line 305
    sub-float v3, v1, v2

    .line 306
    .line 307
    iget v4, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 308
    .line 309
    iget v5, p0, Lcom/coui/appcompat/progressbar/j;->y:F

    .line 310
    .line 311
    sub-float/2addr v4, v5

    .line 312
    add-float v5, v2, v1

    .line 313
    .line 314
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->x:F

    .line 315
    .line 316
    add-float v6, v4, v1

    .line 317
    .line 318
    iget-object v7, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 319
    .line 320
    move-object v1, p1

    .line 321
    move v2, v3

    .line 322
    move v3, v4

    .line 323
    move v4, v5

    .line 324
    move v5, v6

    .line 325
    move-object v6, v7

    .line 326
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    iget v1, p0, Lcom/coui/appcompat/progressbar/j;->m:F

    .line 330
    .line 331
    iget v2, p0, Lcom/coui/appcompat/progressbar/j;->n:F

    .line 332
    .line 333
    iget v3, p0, Lcom/coui/appcompat/progressbar/j;->A:F

    .line 334
    .line 335
    add-float/2addr v2, v3

    .line 336
    iget v3, p0, Lcom/coui/appcompat/progressbar/j;->z:F

    .line 337
    .line 338
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/j;->H:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/j;->a:I

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

.method public final invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/j;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/progressbar/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

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
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/j;->invalidateSelf()V

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
    .line 23
.end method
