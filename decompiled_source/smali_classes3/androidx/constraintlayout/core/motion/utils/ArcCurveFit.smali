.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Lu0/b;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

.field public final c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lu0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 16
    .line 17
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_12

    .line 27
    .line 28
    aget v8, p1, v4

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v2, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 37
    .line 38
    if-eq v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 52
    .line 53
    aget-wide v10, v1, v4

    .line 54
    .line 55
    add-int/lit8 v12, v4, 0x1

    .line 56
    .line 57
    aget-wide v13, v1, v12

    .line 58
    .line 59
    aget-object v15, p3, v4

    .line 60
    .line 61
    move-wide/from16 v16, v10

    .line 62
    .line 63
    aget-wide v9, v15, v3

    .line 64
    .line 65
    aget-wide v0, v15, v2

    .line 66
    .line 67
    aget-object v11, p3, v12

    .line 68
    .line 69
    move v15, v4

    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    aget-wide v4, v11, v3

    .line 73
    .line 74
    move-wide/from16 v19, v4

    .line 75
    .line 76
    aget-wide v3, v11, v2

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-boolean v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 83
    .line 84
    if-ne v6, v2, :cond_4

    .line 85
    .line 86
    move v11, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v11, v5

    .line 89
    :goto_4
    iput-boolean v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->q:Z

    .line 90
    .line 91
    move-wide/from16 v21, v3

    .line 92
    .line 93
    move-wide/from16 v2, v16

    .line 94
    .line 95
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 96
    .line 97
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 98
    .line 99
    sub-double/2addr v13, v2

    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    div-double/2addr v2, v13

    .line 103
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v4, v6, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput-boolean v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 110
    .line 111
    :cond_5
    move v4, v6

    .line 112
    sub-double v5, v19, v9

    .line 113
    .line 114
    move/from16 v16, v12

    .line 115
    .line 116
    move-wide/from16 v23, v13

    .line 117
    .line 118
    sub-double v12, v21, v0

    .line 119
    .line 120
    iget-boolean v14, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 121
    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v25

    .line 128
    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v14, v25, v27

    .line 134
    .line 135
    if-ltz v14, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v25

    .line 141
    cmpg-double v14, v25, v27

    .line 142
    .line 143
    if-gez v14, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object/from16 v25, v7

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_7
    const/16 v2, 0x65

    .line 152
    .line 153
    new-array v2, v2, [D

    .line 154
    .line 155
    iput-object v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v3, 0x1

    .line 162
    :goto_5
    int-to-double v2, v3

    .line 163
    mul-double/2addr v2, v5

    .line 164
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->j:D

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v2, -0x1

    .line 171
    :goto_6
    int-to-double v2, v2

    .line 172
    mul-double/2addr v12, v2

    .line 173
    iput-wide v12, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k:D

    .line 174
    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    move-wide/from16 v9, v19

    .line 178
    .line 179
    :cond_a
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    move-wide v2, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-wide/from16 v2, v21

    .line 186
    .line 187
    :goto_7
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 188
    .line 189
    sub-double v0, v0, v21

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    :goto_8
    sget-object v14, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->s:[D

    .line 199
    .line 200
    const/16 v2, 0x5b

    .line 201
    .line 202
    const/16 v3, 0x5a

    .line 203
    .line 204
    if-ge v9, v2, :cond_d

    .line 205
    .line 206
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    move-object/from16 v25, v7

    .line 212
    .line 213
    move-object/from16 v26, v8

    .line 214
    .line 215
    int-to-double v7, v9

    .line 216
    mul-double v7, v7, v23

    .line 217
    .line 218
    int-to-double v2, v3

    .line 219
    div-double/2addr v7, v2

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    mul-double/2addr v7, v5

    .line 233
    mul-double/2addr v2, v0

    .line 234
    if-lez v9, :cond_c

    .line 235
    .line 236
    sub-double v12, v7, v12

    .line 237
    .line 238
    move-wide/from16 v23, v0

    .line 239
    .line 240
    sub-double v0, v2, v19

    .line 241
    .line 242
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    add-double/2addr v10, v0

    .line 247
    aput-wide v10, v14, v9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    move-wide/from16 v23, v0

    .line 251
    .line 252
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    move-wide/from16 v19, v2

    .line 255
    .line 256
    move-wide v12, v7

    .line 257
    move-wide/from16 v0, v23

    .line 258
    .line 259
    move-object/from16 v7, v25

    .line 260
    .line 261
    move-object/from16 v8, v26

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move-object/from16 v25, v7

    .line 265
    .line 266
    move-object v7, v8

    .line 267
    iput-wide v10, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_a
    if-ge v0, v2, :cond_e

    .line 271
    .line 272
    aget-wide v5, v14, v0

    .line 273
    .line 274
    div-double/2addr v5, v10

    .line 275
    aput-wide v5, v14, v0

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const/4 v0, 0x0

    .line 281
    :goto_b
    iget-object v1, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a:[D

    .line 282
    .line 283
    array-length v2, v1

    .line 284
    if-ge v0, v2, :cond_11

    .line 285
    .line 286
    int-to-double v5, v0

    .line 287
    array-length v2, v1

    .line 288
    const/4 v8, 0x1

    .line 289
    sub-int/2addr v2, v8

    .line 290
    int-to-double v8, v2

    .line 291
    div-double/2addr v5, v8

    .line 292
    invoke-static {v14, v5, v6}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_f

    .line 297
    .line 298
    int-to-double v5, v2

    .line 299
    int-to-double v8, v3

    .line 300
    div-double/2addr v5, v8

    .line 301
    aput-wide v5, v1, v0

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const/4 v8, -0x1

    .line 308
    if-ne v2, v8, :cond_10

    .line 309
    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    aput-wide v9, v1, v0

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    neg-int v2, v2

    .line 318
    add-int/lit8 v11, v2, -0x2

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    sub-int/2addr v2, v12

    .line 322
    int-to-double v12, v11

    .line 323
    aget-wide v19, v14, v11

    .line 324
    .line 325
    sub-double v5, v5, v19

    .line 326
    .line 327
    aget-wide v21, v14, v2

    .line 328
    .line 329
    sub-double v21, v21, v19

    .line 330
    .line 331
    div-double v5, v5, v21

    .line 332
    .line 333
    add-double/2addr v5, v12

    .line 334
    int-to-double v11, v3

    .line 335
    div-double/2addr v5, v11

    .line 336
    aput-wide v5, v1, v0

    .line 337
    .line 338
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    iget-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 342
    .line 343
    iget-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i:D

    .line 344
    .line 345
    mul-double/2addr v0, v2

    .line 346
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    goto :goto_e

    .line 350
    :goto_d
    iput-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 351
    .line 352
    iput-wide v9, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e:D

    .line 353
    .line 354
    move-wide/from16 v9, v19

    .line 355
    .line 356
    iput-wide v9, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f:D

    .line 357
    .line 358
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g:D

    .line 359
    .line 360
    move-wide/from16 v0, v21

    .line 361
    .line 362
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h:D

    .line 363
    .line 364
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b:D

    .line 369
    .line 370
    mul-double/2addr v0, v2

    .line 371
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->n:D

    .line 372
    .line 373
    div-double v5, v5, v23

    .line 374
    .line 375
    iput-wide v5, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 376
    .line 377
    div-double v12, v12, v23

    .line 378
    .line 379
    iput-wide v12, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 380
    .line 381
    :goto_e
    aput-object v7, v25, v15

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    move v6, v4

    .line 388
    move v2, v8

    .line 389
    move/from16 v4, v16

    .line 390
    .line 391
    move/from16 v5, v18

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_12
    return-void
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
.end method


# virtual methods
.method public final b(D)D
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 11
    .line 12
    cmpg-double v4, p1, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    sub-double/2addr p1, v2

    .line 17
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 28
    .line 29
    mul-double/2addr p1, v0

    .line 30
    add-double/2addr p1, v2

    .line 31
    return-wide p1

    .line 32
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 33
    .line 34
    .line 35
    aget-object v0, p0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, p1

    .line 48
    add-double/2addr v0, v2

    .line 49
    return-wide v0

    .line 50
    :cond_1
    array-length v0, p0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget-object v0, p0, v0

    .line 54
    .line 55
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 56
    .line 57
    cmpl-double v0, p1, v2

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    aget-object v0, p0, v0

    .line 65
    .line 66
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 67
    .line 68
    sub-double/2addr p1, v0

    .line 69
    array-length v2, p0

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    aget-object v3, p0, v2

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    aget-object p0, p0, v2

    .line 79
    .line 80
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 81
    .line 82
    mul-double/2addr p1, v2

    .line 83
    add-double/2addr p1, v0

    .line 84
    return-wide p1

    .line 85
    :cond_2
    aget-object v0, p0, v1

    .line 86
    .line 87
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 88
    .line 89
    cmpg-double v0, p1, v2

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    move-wide p1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    array-length v0, p0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    aget-object v0, p0, v0

    .line 99
    .line 100
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 101
    .line 102
    cmpl-double v0, p1, v2

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    array-length p1, p0

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    aget-object p1, p0, p1

    .line 110
    .line 111
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 112
    .line 113
    :cond_4
    :goto_0
    array-length v0, p0

    .line 114
    if-ge v1, v0, :cond_7

    .line 115
    .line 116
    aget-object v0, p0, v1

    .line 117
    .line 118
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 119
    .line 120
    cmpg-double v2, p1, v2

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0

    .line 133
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 134
    .line 135
    .line 136
    aget-object p0, p0, v1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 147
    .line 148
    return-wide p0
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
.end method

.method public final c(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    aget-object v0, p0, v1

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 29
    .line 30
    mul-double/2addr v7, p1

    .line 31
    add-double/2addr v7, v5

    .line 32
    aput-wide v7, p3, v1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 41
    .line 42
    mul-double/2addr p1, v0

    .line 43
    add-double/2addr p1, v3

    .line 44
    aput-wide p1, p3, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 48
    .line 49
    .line 50
    aget-object v0, p0, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    aget-object v0, p0, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-double/2addr v5, p1

    .line 63
    add-double/2addr v5, v3

    .line 64
    aput-wide v5, p3, v1

    .line 65
    .line 66
    aget-object v0, p0, v1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    aget-object p0, p0, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v0, p1

    .line 79
    add-double/2addr v0, v3

    .line 80
    aput-wide v0, p3, v2

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v0, p0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    aget-object v0, p0, v0

    .line 86
    .line 87
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 88
    .line 89
    cmpl-double v0, p1, v3

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    array-length v0, p0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    aget-object v0, p0, v0

    .line 96
    .line 97
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 98
    .line 99
    sub-double v5, p1, v3

    .line 100
    .line 101
    array-length v0, p0

    .line 102
    sub-int/2addr v0, v2

    .line 103
    aget-object v7, p0, v0

    .line 104
    .line 105
    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v7, p0, v0

    .line 114
    .line 115
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 116
    .line 117
    mul-double/2addr v8, v5

    .line 118
    add-double/2addr v8, p1

    .line 119
    aput-wide v8, p3, v1

    .line 120
    .line 121
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    aget-object p0, p0, v0

    .line 126
    .line 127
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 128
    .line 129
    mul-double/2addr v5, v0

    .line 130
    add-double/2addr v5, p1

    .line 131
    aput-wide v5, p3, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 135
    .line 136
    .line 137
    aget-object p1, p0, v0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    aget-object v3, p0, v0

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    mul-double/2addr v3, v5

    .line 150
    add-double/2addr v3, p1

    .line 151
    aput-wide v3, p3, v1

    .line 152
    .line 153
    aget-object p1, p0, v0

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    aget-object p0, p0, v0

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    mul-double/2addr v0, v5

    .line 166
    add-double/2addr v0, p1

    .line 167
    aput-wide v0, p3, v2

    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :cond_3
    aget-object v0, p0, v1

    .line 171
    .line 172
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 173
    .line 174
    cmpg-double v0, p1, v3

    .line 175
    .line 176
    if-gez v0, :cond_4

    .line 177
    .line 178
    move-wide p1, v3

    .line 179
    :cond_4
    array-length v0, p0

    .line 180
    sub-int/2addr v0, v2

    .line 181
    aget-object v0, p0, v0

    .line 182
    .line 183
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 184
    .line 185
    cmpl-double v0, p1, v3

    .line 186
    .line 187
    if-lez v0, :cond_5

    .line 188
    .line 189
    array-length p1, p0

    .line 190
    sub-int/2addr p1, v2

    .line 191
    aget-object p1, p0, p1

    .line 192
    .line 193
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 194
    .line 195
    :cond_5
    move v0, v1

    .line 196
    :goto_2
    array-length v3, p0

    .line 197
    if-ge v0, v3, :cond_8

    .line 198
    .line 199
    aget-object v3, p0, v0

    .line 200
    .line 201
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 202
    .line 203
    cmpg-double v4, p1, v4

    .line 204
    .line 205
    if-gtz v4, :cond_7

    .line 206
    .line 207
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    aput-wide v3, p3, v1

    .line 216
    .line 217
    aget-object p0, p0, v0

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    aput-wide p0, p3, v2

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 227
    .line 228
    .line 229
    aget-object p1, p0, v0

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    aput-wide p1, p3, v1

    .line 236
    .line 237
    aget-object p0, p0, v0

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    aput-wide p0, p3, v2

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final d(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, p0, v1

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 12
    .line 13
    cmpg-double v5, p1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    iget-boolean v5, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    aget-object v0, p0, v1

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 29
    .line 30
    mul-double/2addr v7, p1

    .line 31
    add-double/2addr v7, v5

    .line 32
    double-to-float v5, v7

    .line 33
    aput v5, p3, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 42
    .line 43
    mul-double/2addr p1, v0

    .line 44
    add-double/2addr p1, v3

    .line 45
    double-to-float p0, p1

    .line 46
    aput p0, p3, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object v0, p0, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    aget-object v0, p0, v1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    mul-double/2addr v5, p1

    .line 65
    add-double/2addr v5, v3

    .line 66
    double-to-float v0, v5

    .line 67
    aput v0, p3, v1

    .line 68
    .line 69
    aget-object v0, p0, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double/2addr v0, p1

    .line 82
    add-double/2addr v0, v3

    .line 83
    double-to-float p0, v0

    .line 84
    aput p0, p3, v2

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    array-length v0, p0

    .line 88
    sub-int/2addr v0, v2

    .line 89
    aget-object v0, p0, v0

    .line 90
    .line 91
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 92
    .line 93
    cmpl-double v0, p1, v3

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    array-length v0, p0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    aget-object v0, p0, v0

    .line 100
    .line 101
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 102
    .line 103
    sub-double v5, p1, v3

    .line 104
    .line 105
    array-length v0, p0

    .line 106
    sub-int/2addr v0, v2

    .line 107
    aget-object v7, p0, v0

    .line 108
    .line 109
    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    aget-object v7, p0, v0

    .line 118
    .line 119
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 120
    .line 121
    mul-double/2addr v8, v5

    .line 122
    add-double/2addr v8, p1

    .line 123
    double-to-float p1, v8

    .line 124
    aput p1, p3, v1

    .line 125
    .line 126
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    aget-object p0, p0, v0

    .line 131
    .line 132
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 133
    .line 134
    mul-double/2addr v5, v0

    .line 135
    add-double/2addr v5, p1

    .line 136
    double-to-float p0, v5

    .line 137
    aput p0, p3, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 141
    .line 142
    .line 143
    aget-object p1, p0, v0

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    double-to-float p1, p1

    .line 150
    aput p1, p3, v1

    .line 151
    .line 152
    aget-object p0, p0, v0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    double-to-float p0, p0

    .line 159
    aput p0, p3, v2

    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :cond_3
    aget-object v0, p0, v1

    .line 163
    .line 164
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 165
    .line 166
    cmpg-double v0, p1, v3

    .line 167
    .line 168
    if-gez v0, :cond_4

    .line 169
    .line 170
    move-wide p1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    array-length v0, p0

    .line 173
    sub-int/2addr v0, v2

    .line 174
    aget-object v0, p0, v0

    .line 175
    .line 176
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 177
    .line 178
    cmpl-double v0, p1, v3

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    array-length p1, p0

    .line 183
    sub-int/2addr p1, v2

    .line 184
    aget-object p1, p0, p1

    .line 185
    .line 186
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 187
    .line 188
    :cond_5
    :goto_2
    move v0, v1

    .line 189
    :goto_3
    array-length v3, p0

    .line 190
    if-ge v0, v3, :cond_8

    .line 191
    .line 192
    aget-object v3, p0, v0

    .line 193
    .line 194
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 195
    .line 196
    cmpg-double v4, p1, v4

    .line 197
    .line 198
    if-gtz v4, :cond_7

    .line 199
    .line 200
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-float v3, v3

    .line 209
    aput v3, p3, v1

    .line 210
    .line 211
    aget-object p0, p0, v0

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    double-to-float p0, p0

    .line 218
    aput p0, p3, v2

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 222
    .line 223
    .line 224
    aget-object p1, p0, v0

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e()D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    double-to-float p1, p1

    .line 231
    aput p1, p3, v1

    .line 232
    .line 233
    aget-object p0, p0, v0

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f()D

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    double-to-float p0, p0

    .line 240
    aput p0, p3, v2

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final e(D)D
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    move-wide p1, v1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 19
    .line 20
    cmpl-double v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v1, p0

    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget-object v1, p0, v0

    .line 35
    .line 36
    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 37
    .line 38
    cmpg-double v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-wide p0, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    return-wide p0
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

.method public final f(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->b:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    .line 7
    .line 8
    cmpg-double v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    move-wide p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v4

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 20
    .line 21
    cmpl-double v1, p1, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length p1, p0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, p0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    :goto_1
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 38
    .line 39
    cmpg-double v3, p1, v5

    .line 40
    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->l:D

    .line 48
    .line 49
    aput-wide p0, p3, v0

    .line 50
    .line 51
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->m:D

    .line 52
    .line 53
    aput-wide p0, p3, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, p0, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v0

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    aput-wide p0, p3, v4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
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

.method public final g()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->a:[D

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
    .line 21
    .line 22
.end method
