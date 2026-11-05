.class public final Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

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
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v4, v2, v3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/16 v8, 0x11

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/16 v10, 0xf

    .line 23
    .line 24
    const/16 v11, 0xe

    .line 25
    .line 26
    const/16 v12, 0xd

    .line 27
    .line 28
    const/16 v13, 0xc

    .line 29
    .line 30
    const/16 v14, 0xb

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/16 v16, 0x9

    .line 35
    .line 36
    const/16 v17, 0x8

    .line 37
    .line 38
    const/16 v18, 0x7

    .line 39
    .line 40
    const/16 v19, 0x6

    .line 41
    .line 42
    const/16 v20, 0x5

    .line 43
    .line 44
    const/16 v21, 0x4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v22, 0x3

    .line 48
    .line 49
    const/16 v23, 0x2

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sub-float v4, v3, v2

    .line 58
    .line 59
    const v26, 0x3e998c7e    # 0.2999f

    .line 60
    .line 61
    .line 62
    mul-float v26, v26, v4

    .line 63
    .line 64
    const v27, 0x3f1645a2    # 0.587f

    .line 65
    .line 66
    .line 67
    mul-float v27, v27, v4

    .line 68
    .line 69
    const v28, 0x3de978d5    # 0.114f

    .line 70
    .line 71
    .line 72
    mul-float v4, v4, v28

    .line 73
    .line 74
    add-float v28, v26, v2

    .line 75
    .line 76
    aput v28, v5, v25

    .line 77
    .line 78
    aput v27, v5, v24

    .line 79
    .line 80
    aput v4, v5, v23

    .line 81
    .line 82
    aput v6, v5, v22

    .line 83
    .line 84
    aput v6, v5, v21

    .line 85
    .line 86
    aput v26, v5, v20

    .line 87
    .line 88
    add-float v28, v27, v2

    .line 89
    .line 90
    aput v28, v5, v19

    .line 91
    .line 92
    aput v4, v5, v18

    .line 93
    .line 94
    aput v6, v5, v17

    .line 95
    .line 96
    aput v6, v5, v16

    .line 97
    .line 98
    aput v26, v5, v15

    .line 99
    .line 100
    aput v27, v5, v14

    .line 101
    .line 102
    add-float/2addr v4, v2

    .line 103
    aput v4, v5, v13

    .line 104
    .line 105
    aput v6, v5, v12

    .line 106
    .line 107
    aput v6, v5, v11

    .line 108
    .line 109
    aput v6, v5, v10

    .line 110
    .line 111
    aput v6, v5, v9

    .line 112
    .line 113
    aput v6, v5, v8

    .line 114
    .line 115
    aput v3, v5, v7

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    aput v6, v5, v2

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 122
    .line 123
    .line 124
    move/from16 v2, v24

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v2, v25

    .line 128
    .line 129
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 130
    .line 131
    cmpl-float v26, v4, v3

    .line 132
    .line 133
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 134
    .line 135
    if-eqz v26, :cond_1

    .line 136
    .line 137
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 141
    .line 142
    .line 143
    move/from16 v2, v24

    .line 144
    .line 145
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 146
    .line 147
    cmpl-float v26, v4, v3

    .line 148
    .line 149
    if-eqz v26, :cond_6

    .line 150
    .line 151
    cmpg-float v2, v4, v6

    .line 152
    .line 153
    if-gtz v2, :cond_2

    .line 154
    .line 155
    const v4, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 159
    .line 160
    .line 161
    div-float/2addr v2, v4

    .line 162
    const/high16 v4, 0x42c80000    # 100.0f

    .line 163
    .line 164
    div-float/2addr v2, v4

    .line 165
    const/high16 v4, 0x42840000    # 66.0f

    .line 166
    .line 167
    cmpl-float v26, v2, v4

    .line 168
    .line 169
    const v28, 0x43211e9c

    .line 170
    .line 171
    .line 172
    const v29, 0x42c6f10d

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x437f0000    # 255.0f

    .line 176
    .line 177
    if-lez v26, :cond_3

    .line 178
    .line 179
    const/high16 v26, 0x42700000    # 60.0f

    .line 180
    .line 181
    sub-float v8, v2, v26

    .line 182
    .line 183
    float-to-double v9, v8

    .line 184
    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    double-to-float v11, v11

    .line 194
    const v12, 0x43a4d970

    .line 195
    .line 196
    .line 197
    mul-float/2addr v11, v12

    .line 198
    const-wide v13, 0x3fb354f0e0000000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    double-to-float v9, v9

    .line 208
    const v10, 0x43900fa3

    .line 209
    .line 210
    .line 211
    mul-float/2addr v9, v10

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    float-to-double v9, v2

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    double-to-float v9, v9

    .line 219
    mul-float v9, v9, v29

    .line 220
    .line 221
    sub-float v9, v9, v28

    .line 222
    .line 223
    move v11, v3

    .line 224
    :goto_1
    cmpg-float v4, v2, v4

    .line 225
    .line 226
    const v10, 0x439885bc

    .line 227
    .line 228
    .line 229
    const v13, 0x430a848a

    .line 230
    .line 231
    .line 232
    if-gez v4, :cond_5

    .line 233
    .line 234
    const/high16 v4, 0x41980000    # 19.0f

    .line 235
    .line 236
    cmpl-float v4, v2, v4

    .line 237
    .line 238
    if-lez v4, :cond_4

    .line 239
    .line 240
    const/high16 v4, 0x41200000    # 10.0f

    .line 241
    .line 242
    sub-float/2addr v2, v4

    .line 243
    move v14, v9

    .line 244
    float-to-double v8, v2

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    double-to-float v2, v8

    .line 250
    mul-float/2addr v2, v13

    .line 251
    sub-float/2addr v2, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v14, v9

    .line 254
    move v2, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move v14, v9

    .line 257
    move v2, v3

    .line 258
    :goto_2
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    move v9, v14

    .line 267
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/high16 v11, 0x42480000    # 50.0f

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    float-to-double v4, v11

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    double-to-float v4, v4

    .line 292
    mul-float v4, v4, v29

    .line 293
    .line 294
    sub-float v4, v4, v28

    .line 295
    .line 296
    const/high16 v5, 0x42200000    # 40.0f

    .line 297
    .line 298
    move/from16 v28, v4

    .line 299
    .line 300
    float-to-double v3, v5

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    double-to-float v3, v3

    .line 306
    mul-float/2addr v3, v13

    .line 307
    sub-float/2addr v3, v10

    .line 308
    const/high16 v4, 0x437f0000    # 255.0f

    .line 309
    .line 310
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move/from16 v10, v28

    .line 319
    .line 320
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    div-float/2addr v8, v5

    .line 337
    div-float/2addr v9, v10

    .line 338
    div-float/2addr v2, v3

    .line 339
    aput v8, v14, v25

    .line 340
    .line 341
    aput v6, v14, v24

    .line 342
    .line 343
    aput v6, v14, v23

    .line 344
    .line 345
    aput v6, v14, v22

    .line 346
    .line 347
    aput v6, v14, v21

    .line 348
    .line 349
    aput v6, v14, v20

    .line 350
    .line 351
    aput v9, v14, v19

    .line 352
    .line 353
    aput v6, v14, v18

    .line 354
    .line 355
    aput v6, v14, v17

    .line 356
    .line 357
    aput v6, v14, v16

    .line 358
    .line 359
    aput v6, v14, v15

    .line 360
    .line 361
    const/16 v3, 0xb

    .line 362
    .line 363
    aput v6, v14, v3

    .line 364
    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    aput v2, v14, v3

    .line 368
    .line 369
    const/16 v2, 0xd

    .line 370
    .line 371
    aput v6, v14, v2

    .line 372
    .line 373
    const/16 v2, 0xe

    .line 374
    .line 375
    aput v6, v14, v2

    .line 376
    .line 377
    const/16 v2, 0xf

    .line 378
    .line 379
    aput v6, v14, v2

    .line 380
    .line 381
    const/16 v2, 0x10

    .line 382
    .line 383
    aput v6, v14, v2

    .line 384
    .line 385
    const/16 v2, 0x11

    .line 386
    .line 387
    aput v6, v14, v2

    .line 388
    .line 389
    const/16 v2, 0x12

    .line 390
    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 392
    .line 393
    aput v3, v14, v2

    .line 394
    .line 395
    const/16 v2, 0x13

    .line 396
    .line 397
    aput v6, v14, v2

    .line 398
    .line 399
    move-object v4, v14

    .line 400
    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 404
    .line 405
    .line 406
    move/from16 v2, v24

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    move-object v4, v5

    .line 410
    :goto_3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 411
    .line 412
    cmpl-float v5, v0, v3

    .line 413
    .line 414
    if-eqz v5, :cond_7

    .line 415
    .line 416
    aput v0, v4, v25

    .line 417
    .line 418
    aput v6, v4, v24

    .line 419
    .line 420
    aput v6, v4, v23

    .line 421
    .line 422
    aput v6, v4, v22

    .line 423
    .line 424
    aput v6, v4, v21

    .line 425
    .line 426
    aput v6, v4, v20

    .line 427
    .line 428
    aput v0, v4, v19

    .line 429
    .line 430
    aput v6, v4, v18

    .line 431
    .line 432
    aput v6, v4, v17

    .line 433
    .line 434
    aput v6, v4, v16

    .line 435
    .line 436
    aput v6, v4, v15

    .line 437
    .line 438
    const/16 v2, 0xb

    .line 439
    .line 440
    aput v6, v4, v2

    .line 441
    .line 442
    const/16 v2, 0xc

    .line 443
    .line 444
    aput v0, v4, v2

    .line 445
    .line 446
    const/16 v0, 0xd

    .line 447
    .line 448
    aput v6, v4, v0

    .line 449
    .line 450
    const/16 v0, 0xe

    .line 451
    .line 452
    aput v6, v4, v0

    .line 453
    .line 454
    const/16 v0, 0xf

    .line 455
    .line 456
    aput v6, v4, v0

    .line 457
    .line 458
    const/16 v0, 0x10

    .line 459
    .line 460
    aput v6, v4, v0

    .line 461
    .line 462
    const/16 v0, 0x11

    .line 463
    .line 464
    aput v6, v4, v0

    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v2, 0x12

    .line 469
    .line 470
    aput v0, v4, v2

    .line 471
    .line 472
    const/16 v0, 0x13

    .line 473
    .line 474
    aput v6, v4, v0

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    move/from16 v24, v2

    .line 484
    .line 485
    :goto_4
    if-eqz v24, :cond_8

    .line 486
    .line 487
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 501
    .line 502
    .line 503
    :goto_5
    return-void
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
.end method
