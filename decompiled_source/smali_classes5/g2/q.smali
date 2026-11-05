.class public final Lg2/q;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lg2/s;
.implements Lh2/a$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Lh2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll2/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, Ll2/h;->a:Lk2/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk2/b;->b()Lh2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg2/q;->b:Lh2/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/q;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;)V"
        }
    .end annotation

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
.end method

.method public final f(Ll2/i;)Ll2/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/i;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, Lg2/q;->b:Lh2/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lh2/a;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Ll2/i;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Ll2/i;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    sub-int/2addr v7, v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    if-ltz v7, :cond_6

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lj2/a;

    .line 52
    .line 53
    add-int/lit8 v12, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v12, v13}, Lg2/q;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lj2/a;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Ll2/i;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v13, v12, Lj2/a;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_1
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v12, v12, Lj2/a;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_2
    iget-object v11, v11, Lj2/a;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Ll2/i;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v8

    .line 99
    if-ne v7, v14, :cond_4

    .line 100
    .line 101
    move v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v14, v9

    .line 104
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v5, v0, Lg2/q;->c:Ll2/i;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, Ll2/i;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v10, :cond_9

    .line 137
    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move v7, v9

    .line 144
    :goto_5
    if-ge v7, v10, :cond_8

    .line 145
    .line 146
    new-instance v11, Lj2/a;

    .line 147
    .line 148
    invoke-direct {v11}, Lj2/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v7, Ll2/i;

    .line 158
    .line 159
    new-instance v10, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v5}, Ll2/i;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lg2/q;->c:Ll2/i;

    .line 168
    .line 169
    :cond_9
    iget-object v0, v0, Lg2/q;->c:Ll2/i;

    .line 170
    .line 171
    iput-boolean v6, v0, Ll2/i;->c:Z

    .line 172
    .line 173
    iget-object v4, v1, Ll2/i;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v0, v5, v4}, Ll2/i;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Ll2/i;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v5, v1, Ll2/i;->c:Z

    .line 185
    .line 186
    move v6, v9

    .line 187
    move v7, v6

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v6, v10, :cond_f

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lj2/a;

    .line 199
    .line 200
    add-int/lit8 v11, v6, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v11, v12}, Lg2/q;->d(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lj2/a;

    .line 215
    .line 216
    add-int/lit8 v12, v6, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v12, v13}, Lg2/q;->d(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lj2/a;

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    iget-object v13, v1, Ll2/i;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    iget-object v13, v11, Lj2/a;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_7
    if-nez v6, :cond_b

    .line 242
    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    move-object v14, v13

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v14, v11, Lj2/a;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    :goto_8
    iget-object v15, v10, Lj2/a;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget-object v12, v12, Lj2/a;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-boolean v9, v1, Ll2/i;->c:Z

    .line 254
    .line 255
    if-nez v9, :cond_c

    .line 256
    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    sub-int/2addr v9, v8

    .line 264
    if-ne v6, v9, :cond_c

    .line 265
    .line 266
    move v9, v8

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const/4 v9, 0x0

    .line 269
    :goto_9
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_e

    .line 280
    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v11, v12, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    sub-float v11, v9, v11

    .line 288
    .line 289
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    sub-float v15, v14, v15

    .line 294
    .line 295
    iget-object v10, v10, Lj2/a;->c:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    sub-float/2addr v8, v9

    .line 300
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    sub-float/2addr v9, v14

    .line 303
    move-object v14, v2

    .line 304
    float-to-double v1, v11

    .line 305
    move-object/from16 p0, v14

    .line 306
    .line 307
    float-to-double v14, v15

    .line 308
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    double-to-float v1, v1

    .line 313
    float-to-double v14, v8

    .line 314
    float-to-double v8, v9

    .line 315
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    double-to-float v2, v8

    .line 320
    div-float v1, v3, v1

    .line 321
    .line 322
    const/high16 v8, 0x3f000000    # 0.5f

    .line 323
    .line 324
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    div-float v2, v3, v2

    .line 329
    .line 330
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    invoke-static {v9, v8, v1, v8}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    invoke-static {v12, v11, v1, v11}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    invoke-static {v12, v8, v2, v8}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    invoke-static {v10, v11, v2, v11}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const v10, 0x3f0d4952    # 0.5519f

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v8, v10, v9}, Lb1/a;->a(FFFF)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-static {v1, v11, v10, v1}, Lb1/a;->a(FFFF)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-static {v12, v8, v10, v12}, Lb1/a;->a(FFFF)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {v2, v11, v10, v2}, Lb1/a;->a(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    add-int/lit8 v11, v7, -0x1

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-static {v11, v15}, Lg2/q;->d(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lj2/a;

    .line 396
    .line 397
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lj2/a;

    .line 402
    .line 403
    move/from16 v16, v3

    .line 404
    .line 405
    iget-object v3, v11, Lj2/a;->b:Landroid/graphics/PointF;

    .line 406
    .line 407
    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v11, Lj2/a;->c:Landroid/graphics/PointF;

    .line 411
    .line 412
    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 413
    .line 414
    .line 415
    if-nez v6, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0, v9, v1}, Ll2/i;->a(FF)V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v1, v15, Lj2/a;->a:Landroid/graphics/PointF;

    .line 421
    .line 422
    invoke-virtual {v1, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v1, v7, 0x1

    .line 426
    .line 427
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lj2/a;

    .line 432
    .line 433
    iget-object v3, v15, Lj2/a;->b:Landroid/graphics/PointF;

    .line 434
    .line 435
    invoke-virtual {v3, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v15, Lj2/a;->c:Landroid/graphics/PointF;

    .line 439
    .line 440
    invoke-virtual {v3, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lj2/a;->a:Landroid/graphics/PointF;

    .line 444
    .line 445
    invoke-virtual {v1, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x2

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    move-object/from16 p0, v2

    .line 452
    .line 453
    move/from16 v16, v3

    .line 454
    .line 455
    add-int/lit8 v1, v7, -0x1

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v1, v2}, Lg2/q;->d(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lj2/a;

    .line 470
    .line 471
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lj2/a;

    .line 476
    .line 477
    iget-object v3, v11, Lj2/a;->b:Landroid/graphics/PointF;

    .line 478
    .line 479
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 480
    .line 481
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 482
    .line 483
    iget-object v9, v1, Lj2/a;->b:Landroid/graphics/PointF;

    .line 484
    .line 485
    invoke-virtual {v9, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v11, Lj2/a;->c:Landroid/graphics/PointF;

    .line 489
    .line 490
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 491
    .line 492
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 493
    .line 494
    iget-object v1, v1, Lj2/a;->c:Landroid/graphics/PointF;

    .line 495
    .line 496
    invoke-virtual {v1, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v10, Lj2/a;->a:Landroid/graphics/PointF;

    .line 500
    .line 501
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 502
    .line 503
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    iget-object v2, v2, Lj2/a;->a:Landroid/graphics/PointF;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    move-object/from16 v2, p0

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v9, 0x0

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_f
    return-object v0
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
.end method
