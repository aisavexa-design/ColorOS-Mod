.class public final Landroidx/palette/graphics/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/a$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/palette/graphics/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Landroidx/palette/graphics/Palette$Filter;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

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
    .line 21
    .line 22
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$Filter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Landroidx/palette/graphics/a;->e:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$Filter;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/palette/graphics/a;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/a;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Landroidx/palette/graphics/a;->e:[F

    .line 112
    .line 113
    invoke-static {v7, v11}, Landroidx/core/graphics/a;->j(I[F)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$Filter;

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    array-length v13, v12

    .line 121
    if-lez v13, :cond_2

    .line 122
    .line 123
    array-length v13, v12

    .line 124
    move v14, v5

    .line 125
    :goto_2
    if-ge v14, v13, :cond_2

    .line 126
    .line 127
    aget-object v15, v12, v14

    .line 128
    .line 129
    invoke-interface {v15, v7, v11}, Landroidx/palette/graphics/Palette$Filter;->isAllowed(I[F)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_1

    .line 134
    .line 135
    aput v5, v4, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_3
    aget v7, v4, v1

    .line 142
    .line 143
    if-lez v7, :cond_3

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-array v1, v6, [I

    .line 151
    .line 152
    iput-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 153
    .line 154
    move v7, v5

    .line 155
    move v11, v7

    .line 156
    :goto_4
    if-ge v7, v3, :cond_6

    .line 157
    .line 158
    aget v12, v4, v7

    .line 159
    .line 160
    if-lez v12, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v11, 0x1

    .line 163
    .line 164
    aput v7, v1, v11

    .line 165
    .line 166
    move v11, v12

    .line 167
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-gt v6, v2, :cond_7

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    :goto_5
    if-ge v5, v6, :cond_12

    .line 180
    .line 181
    aget v2, v1, v5

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/palette/graphics/a;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v7, Landroidx/palette/graphics/Palette$c;

    .line 186
    .line 187
    shr-int/lit8 v10, v2, 0xa

    .line 188
    .line 189
    and-int/lit8 v10, v10, 0x1f

    .line 190
    .line 191
    shr-int/lit8 v11, v2, 0x5

    .line 192
    .line 193
    and-int/lit8 v11, v11, 0x1f

    .line 194
    .line 195
    and-int/lit8 v12, v2, 0x1f

    .line 196
    .line 197
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aget v2, v4, v2

    .line 214
    .line 215
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 225
    .line 226
    sget-object v3, Landroidx/palette/graphics/a;->f:Landroidx/palette/graphics/a$a;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroidx/palette/graphics/a$b;

    .line 232
    .line 233
    iget-object v4, v0, Landroidx/palette/graphics/a;->a:[I

    .line 234
    .line 235
    array-length v4, v4

    .line 236
    sub-int/2addr v4, v10

    .line 237
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v3, v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 258
    .line 259
    add-int/lit8 v6, v4, 0x1

    .line 260
    .line 261
    iget v7, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 262
    .line 263
    sub-int/2addr v6, v7

    .line 264
    if-le v6, v10, :cond_d

    .line 265
    .line 266
    add-int/lit8 v6, v4, 0x1

    .line 267
    .line 268
    sub-int/2addr v6, v7

    .line 269
    if-le v6, v10, :cond_c

    .line 270
    .line 271
    iget v6, v3, Landroidx/palette/graphics/a$b;->e:I

    .line 272
    .line 273
    iget v11, v3, Landroidx/palette/graphics/a$b;->d:I

    .line 274
    .line 275
    sub-int/2addr v6, v11

    .line 276
    iget v11, v3, Landroidx/palette/graphics/a$b;->g:I

    .line 277
    .line 278
    iget v12, v3, Landroidx/palette/graphics/a$b;->f:I

    .line 279
    .line 280
    sub-int/2addr v11, v12

    .line 281
    iget v12, v3, Landroidx/palette/graphics/a$b;->i:I

    .line 282
    .line 283
    iget v13, v3, Landroidx/palette/graphics/a$b;->h:I

    .line 284
    .line 285
    sub-int/2addr v12, v13

    .line 286
    if-lt v6, v11, :cond_8

    .line 287
    .line 288
    if-lt v6, v12, :cond_8

    .line 289
    .line 290
    const/4 v6, -0x3

    .line 291
    goto :goto_7

    .line 292
    :cond_8
    if-lt v11, v6, :cond_9

    .line 293
    .line 294
    if-lt v11, v12, :cond_9

    .line 295
    .line 296
    const/4 v6, -0x2

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    const/4 v6, -0x1

    .line 299
    :goto_7
    iget-object v11, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 300
    .line 301
    iget-object v12, v11, Landroidx/palette/graphics/a;->a:[I

    .line 302
    .line 303
    invoke-static {v12, v6, v7, v4}, Landroidx/palette/graphics/a;->a([IIII)V

    .line 304
    .line 305
    .line 306
    iget v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 307
    .line 308
    add-int/2addr v4, v10

    .line 309
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 310
    .line 311
    .line 312
    iget v4, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 313
    .line 314
    invoke-static {v12, v6, v7, v4}, Landroidx/palette/graphics/a;->a([IIII)V

    .line 315
    .line 316
    .line 317
    iget v4, v3, Landroidx/palette/graphics/a$b;->c:I

    .line 318
    .line 319
    div-int/lit8 v4, v4, 0x2

    .line 320
    .line 321
    move v13, v5

    .line 322
    move v6, v7

    .line 323
    :goto_8
    iget v14, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 324
    .line 325
    if-gt v6, v14, :cond_b

    .line 326
    .line 327
    aget v15, v12, v6

    .line 328
    .line 329
    iget-object v5, v11, Landroidx/palette/graphics/a;->b:[I

    .line 330
    .line 331
    aget v5, v5, v15

    .line 332
    .line 333
    add-int/2addr v13, v5

    .line 334
    if-lt v13, v4, :cond_a

    .line 335
    .line 336
    add-int/lit8 v14, v14, -0x1

    .line 337
    .line 338
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    goto :goto_9

    .line 343
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    :goto_9
    new-instance v4, Landroidx/palette/graphics/a$b;

    .line 348
    .line 349
    add-int/lit8 v5, v7, 0x1

    .line 350
    .line 351
    iget v6, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 352
    .line 353
    invoke-direct {v4, v11, v5, v6}, Landroidx/palette/graphics/a$b;-><init>(Landroidx/palette/graphics/a;II)V

    .line 354
    .line 355
    .line 356
    iput v7, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/palette/graphics/a$b;->a()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Can not split a box with only 1 color"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroidx/palette/graphics/a$b;

    .line 401
    .line 402
    iget-object v4, v3, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 403
    .line 404
    iget-object v5, v4, Landroidx/palette/graphics/a;->a:[I

    .line 405
    .line 406
    iget v6, v3, Landroidx/palette/graphics/a$b;->a:I

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_b
    iget v13, v3, Landroidx/palette/graphics/a$b;->b:I

    .line 413
    .line 414
    if-gt v6, v13, :cond_e

    .line 415
    .line 416
    aget v13, v5, v6

    .line 417
    .line 418
    iget-object v14, v4, Landroidx/palette/graphics/a;->b:[I

    .line 419
    .line 420
    aget v14, v14, v13

    .line 421
    .line 422
    add-int/2addr v10, v14

    .line 423
    shr-int/lit8 v15, v13, 0xa

    .line 424
    .line 425
    and-int/lit8 v15, v15, 0x1f

    .line 426
    .line 427
    mul-int/2addr v15, v14

    .line 428
    add-int/2addr v7, v15

    .line 429
    shr-int/lit8 v15, v13, 0x5

    .line 430
    .line 431
    and-int/lit8 v15, v15, 0x1f

    .line 432
    .line 433
    mul-int/2addr v15, v14

    .line 434
    add-int/2addr v11, v15

    .line 435
    and-int/lit8 v13, v13, 0x1f

    .line 436
    .line 437
    mul-int/2addr v14, v13

    .line 438
    add-int/2addr v12, v14

    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    int-to-float v3, v7

    .line 443
    int-to-float v4, v10

    .line 444
    div-float/2addr v3, v4

    .line 445
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-float v5, v11

    .line 450
    div-float/2addr v5, v4

    .line 451
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v6, v12

    .line 456
    div-float/2addr v6, v4

    .line 457
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    new-instance v6, Landroidx/palette/graphics/Palette$c;

    .line 462
    .line 463
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v5, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/a;->b(III)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-direct {v6, v3, v10}, Landroidx/palette/graphics/Palette$c;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v0, Landroidx/palette/graphics/a;->d:[Landroidx/palette/graphics/Palette$Filter;

    .line 487
    .line 488
    if-eqz v4, :cond_10

    .line 489
    .line 490
    array-length v5, v4

    .line 491
    if-lez v5, :cond_10

    .line 492
    .line 493
    array-length v5, v4

    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_c
    if-ge v7, v5, :cond_10

    .line 496
    .line 497
    aget-object v10, v4, v7

    .line 498
    .line 499
    iget v11, v6, Landroidx/palette/graphics/Palette$c;->d:I

    .line 500
    .line 501
    invoke-interface {v10, v11, v3}, Landroidx/palette/graphics/Palette$Filter;->isAllowed(I[F)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_f

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    iput-object v2, v0, Landroidx/palette/graphics/a;->c:Ljava/util/ArrayList;

    .line 516
    .line 517
    :cond_12
    return-void
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
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
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
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
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
.end method
