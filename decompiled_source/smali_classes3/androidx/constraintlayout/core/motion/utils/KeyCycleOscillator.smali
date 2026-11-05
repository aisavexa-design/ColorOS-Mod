.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:Lu0/b;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    float-to-double v4, p1

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v6}, Lu0/b;->c(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->e:[F

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    float-to-double v4, v4

    .line 24
    aput-wide v4, v0, v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    aput-wide v4, v0, v2

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:[F

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    float-to-double v4, v4

    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 41
    .line 42
    aget-wide v3, v0, v3

    .line 43
    .line 44
    aget-wide v5, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:Lu0/e;

    .line 47
    .line 48
    float-to-double v7, p1

    .line 49
    invoke-virtual {v0, v7, v8, v5, v6}, Lu0/e;->c(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 54
    .line 55
    aget-wide p0, p0, v1

    .line 56
    .line 57
    mul-double/2addr v5, p0

    .line 58
    add-double/2addr v5, v3

    .line 59
    double-to-float p0, v5

    .line 60
    return p0
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

.method public final b(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:Lu0/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    float-to-double v8, v1

    .line 17
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[D

    .line 18
    .line 19
    invoke-virtual {v2, v8, v9, v10}, Lu0/b;->f(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:Lu0/b;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 25
    .line 26
    invoke-virtual {v2, v8, v9, v10}, Lu0/b;->c(D[D)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[D

    .line 31
    .line 32
    aput-wide v6, v2, v4

    .line 33
    .line 34
    aput-wide v6, v2, v3

    .line 35
    .line 36
    aput-wide v6, v2, v5

    .line 37
    .line 38
    :goto_0
    float-to-double v1, v1

    .line 39
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 40
    .line 41
    aget-wide v8, v8, v3

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:Lu0/e;

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v8, v9}, Lu0/e;->c(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 50
    .line 51
    aget-wide v11, v11, v3

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[D

    .line 54
    .line 55
    aget-wide v13, v13, v3

    .line 56
    .line 57
    invoke-virtual {v10, v1, v2}, Lu0/e;->b(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    add-double/2addr v15, v11

    .line 62
    cmpg-double v3, v1, v6

    .line 63
    .line 64
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    if-gtz v3, :cond_1

    .line 67
    .line 68
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmpl-double v3, v1, v11

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    const-wide v1, 0x3feffffde7210be9L    # 0.999999

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v3, v10, Lu0/e;->b:[D

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    neg-int v3, v3

    .line 95
    add-int/lit8 v17, v3, -0x1

    .line 96
    .line 97
    iget-object v6, v10, Lu0/e;->a:[F

    .line 98
    .line 99
    aget v7, v6, v17

    .line 100
    .line 101
    sub-int/2addr v3, v5

    .line 102
    aget v6, v6, v3

    .line 103
    .line 104
    sub-float/2addr v7, v6

    .line 105
    float-to-double v4, v7

    .line 106
    iget-object v7, v10, Lu0/e;->b:[D

    .line 107
    .line 108
    aget-wide v18, v7, v17

    .line 109
    .line 110
    aget-wide v20, v7, v3

    .line 111
    .line 112
    sub-double v18, v18, v20

    .line 113
    .line 114
    div-double v4, v4, v18

    .line 115
    .line 116
    mul-double/2addr v1, v4

    .line 117
    float-to-double v6, v6

    .line 118
    mul-double v4, v4, v20

    .line 119
    .line 120
    sub-double/2addr v6, v4

    .line 121
    add-double/2addr v6, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    :goto_2
    add-double/2addr v6, v13

    .line 126
    iget v1, v10, Lu0/e;->e:I

    .line 127
    .line 128
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    mul-double/2addr v6, v2

    .line 141
    mul-double/2addr v2, v15

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    :goto_3
    mul-double/2addr v6, v1

    .line 147
    goto :goto_5

    .line 148
    :pswitch_0
    iget-object v1, v10, Lu0/e;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 149
    .line 150
    rem-double v2, v15, v11

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_5

    .line 157
    :pswitch_1
    mul-double/2addr v6, v13

    .line 158
    mul-double/2addr v15, v13

    .line 159
    add-double/2addr v15, v4

    .line 160
    rem-double/2addr v15, v13

    .line 161
    sub-double/2addr v15, v4

    .line 162
    mul-double/2addr v6, v15

    .line 163
    goto :goto_5

    .line 164
    :pswitch_2
    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v4, v6

    .line 170
    mul-double/2addr v2, v15

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :goto_4
    mul-double v6, v1, v4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_3
    neg-double v1, v6

    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    mul-double/2addr v6, v4

    .line 181
    goto :goto_5

    .line 182
    :pswitch_5
    mul-double/2addr v6, v13

    .line 183
    mul-double/2addr v15, v13

    .line 184
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 185
    .line 186
    add-double/2addr v15, v1

    .line 187
    rem-double/2addr v15, v13

    .line 188
    sub-double/2addr v15, v4

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_3

    .line 194
    :pswitch_6
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[D

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aget-wide v2, v1, v2

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    aget-wide v10, v1, v4

    .line 203
    .line 204
    mul-double/2addr v8, v10

    .line 205
    add-double/2addr v8, v2

    .line 206
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 207
    .line 208
    aget-wide v0, v0, v4

    .line 209
    .line 210
    mul-double/2addr v6, v0

    .line 211
    add-double/2addr v6, v8

    .line 212
    double-to-float v0, v6

    .line 213
    return v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/a;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v5, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 39
    .line 40
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 41
    .line 42
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c:I

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lu0/e;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v13, v8, [F

    .line 55
    .line 56
    iput-object v13, v12, Lu0/e;->a:[F

    .line 57
    .line 58
    new-array v13, v8, [D

    .line 59
    .line 60
    iput-object v13, v12, Lu0/e;->b:[D

    .line 61
    .line 62
    iput-object v12, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:Lu0/e;

    .line 63
    .line 64
    iput v10, v12, Lu0/e;->e:I

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    div-int/2addr v10, v4

    .line 73
    new-array v10, v10, [D

    .line 74
    .line 75
    const/16 v15, 0x28

    .line 76
    .line 77
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/2addr v15, v6

    .line 82
    const/16 v8, 0x2c

    .line 83
    .line 84
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_0
    const/4 v14, -0x1

    .line 93
    if-eq v13, v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v15, v17, 0x1

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    aput-wide v20, v10, v17

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->indexOf(II)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move/from16 v17, v15

    .line 118
    .line 119
    move v15, v13

    .line 120
    move v13, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v8, 0x29

    .line 123
    .line 124
    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    add-int/lit8 v11, v17, 0x1

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    aput-wide v13, v10, v17

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    array-length v10, v8

    .line 149
    mul-int/2addr v10, v7

    .line 150
    sub-int/2addr v10, v4

    .line 151
    array-length v11, v8

    .line 152
    sub-int/2addr v11, v6

    .line 153
    int-to-double v13, v11

    .line 154
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    div-double v13, v17, v13

    .line 157
    .line 158
    new-array v15, v4, [I

    .line 159
    .line 160
    aput v6, v15, v6

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    aput v10, v15, v16

    .line 165
    .line 166
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, [[D

    .line 173
    .line 174
    new-array v10, v10, [D

    .line 175
    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    :goto_1
    array-length v4, v8

    .line 179
    if-ge v15, v4, :cond_3

    .line 180
    .line 181
    aget-wide v21, v8, v15

    .line 182
    .line 183
    add-int v4, v15, v11

    .line 184
    .line 185
    aget-object v23, v7, v4

    .line 186
    .line 187
    aput-wide v21, v23, v16

    .line 188
    .line 189
    move-object/from16 v24, v7

    .line 190
    .line 191
    int-to-double v6, v15

    .line 192
    mul-double/2addr v6, v13

    .line 193
    aput-wide v6, v10, v4

    .line 194
    .line 195
    if-lez v15, :cond_2

    .line 196
    .line 197
    mul-int/lit8 v4, v11, 0x2

    .line 198
    .line 199
    add-int/2addr v4, v15

    .line 200
    aget-object v25, v24, v4

    .line 201
    .line 202
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    add-double v26, v21, v18

    .line 205
    .line 206
    aput-wide v26, v25, v16

    .line 207
    .line 208
    add-double v25, v6, v18

    .line 209
    .line 210
    aput-wide v25, v10, v4

    .line 211
    .line 212
    add-int/lit8 v4, v15, -0x1

    .line 213
    .line 214
    aget-object v25, v24, v4

    .line 215
    .line 216
    sub-double v21, v21, v18

    .line 217
    .line 218
    sub-double v21, v21, v13

    .line 219
    .line 220
    aput-wide v21, v25, v16

    .line 221
    .line 222
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 223
    .line 224
    add-double v6, v6, v21

    .line 225
    .line 226
    sub-double/2addr v6, v13

    .line 227
    aput-wide v6, v10, v4

    .line 228
    .line 229
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    move-object/from16 v7, v24

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object/from16 v24, v7

    .line 238
    .line 239
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 240
    .line 241
    invoke-direct {v4, v10, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v12, Lu0/e;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 245
    .line 246
    :cond_4
    new-array v4, v2, [F

    .line 247
    .line 248
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:[F

    .line 249
    .line 250
    new-array v4, v2, [D

    .line 251
    .line 252
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->c:[D

    .line 253
    .line 254
    new-array v4, v2, [F

    .line 255
    .line 256
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->d:[F

    .line 257
    .line 258
    new-array v4, v2, [F

    .line 259
    .line 260
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->e:[F

    .line 261
    .line 262
    new-array v4, v2, [F

    .line 263
    .line 264
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    .line 265
    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;

    .line 286
    .line 287
    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->d:F

    .line 288
    .line 289
    float-to-double v7, v6

    .line 290
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double/2addr v7, v9

    .line 296
    aput-wide v7, v3, v2

    .line 297
    .line 298
    aget-object v7, v5, v2

    .line 299
    .line 300
    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->b:F

    .line 301
    .line 302
    float-to-double v9, v8

    .line 303
    const/4 v11, 0x0

    .line 304
    aput-wide v9, v7, v11

    .line 305
    .line 306
    iget v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->c:F

    .line 307
    .line 308
    float-to-double v10, v9

    .line 309
    const/4 v12, 0x1

    .line 310
    aput-wide v10, v7, v12

    .line 311
    .line 312
    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->e:F

    .line 313
    .line 314
    float-to-double v11, v10

    .line 315
    const/4 v13, 0x2

    .line 316
    aput-wide v11, v7, v13

    .line 317
    .line 318
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 319
    .line 320
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->a:I

    .line 321
    .line 322
    int-to-double v11, v4

    .line 323
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 324
    .line 325
    div-double/2addr v11, v13

    .line 326
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->c:[D

    .line 327
    .line 328
    aput-wide v11, v4, v2

    .line 329
    .line 330
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->d:[F

    .line 331
    .line 332
    aput v6, v4, v2

    .line 333
    .line 334
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->e:[F

    .line 335
    .line 336
    aput v9, v4, v2

    .line 337
    .line 338
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    .line 339
    .line 340
    aput v10, v4, v2

    .line 341
    .line 342
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:[F

    .line 343
    .line 344
    aput v8, v4, v2

    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 350
    .line 351
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->c:[D

    .line 352
    .line 353
    array-length v2, v1

    .line 354
    const/4 v4, 0x2

    .line 355
    new-array v6, v4, [I

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    const/4 v8, 0x3

    .line 359
    aput v8, v6, v7

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    aput v2, v6, v7

    .line 363
    .line 364
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, [[D

    .line 371
    .line 372
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->b:[F

    .line 373
    .line 374
    array-length v7, v6

    .line 375
    add-int/2addr v7, v4

    .line 376
    new-array v7, v7, [D

    .line 377
    .line 378
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->h:[D

    .line 379
    .line 380
    array-length v7, v6

    .line 381
    add-int/2addr v7, v4

    .line 382
    new-array v4, v7, [D

    .line 383
    .line 384
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->i:[D

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    aget-wide v7, v1, v4

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    cmpl-double v7, v7, v9

    .line 392
    .line 393
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->d:[F

    .line 394
    .line 395
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->a:Lu0/e;

    .line 396
    .line 397
    if-lez v7, :cond_6

    .line 398
    .line 399
    aget v7, v8, v4

    .line 400
    .line 401
    invoke-virtual {v11, v9, v10, v7}, Lu0/e;->a(DF)V

    .line 402
    .line 403
    .line 404
    :cond_6
    array-length v4, v1

    .line 405
    const/4 v7, 0x1

    .line 406
    sub-int/2addr v4, v7

    .line 407
    aget-wide v12, v1, v4

    .line 408
    .line 409
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 410
    .line 411
    cmpg-double v7, v12, v14

    .line 412
    .line 413
    if-gez v7, :cond_7

    .line 414
    .line 415
    aget v4, v8, v4

    .line 416
    .line 417
    invoke-virtual {v11, v14, v15, v4}, Lu0/e;->a(DF)V

    .line 418
    .line 419
    .line 420
    :cond_7
    const/4 v4, 0x0

    .line 421
    :goto_3
    array-length v7, v2

    .line 422
    if-ge v4, v7, :cond_8

    .line 423
    .line 424
    aget-object v7, v2, v4

    .line 425
    .line 426
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->e:[F

    .line 427
    .line 428
    aget v12, v12, v4

    .line 429
    .line 430
    float-to-double v12, v12

    .line 431
    const/4 v14, 0x0

    .line 432
    aput-wide v12, v7, v14

    .line 433
    .line 434
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->f:[F

    .line 435
    .line 436
    aget v12, v12, v4

    .line 437
    .line 438
    float-to-double v12, v12

    .line 439
    const/4 v14, 0x1

    .line 440
    aput-wide v12, v7, v14

    .line 441
    .line 442
    aget v12, v6, v4

    .line 443
    .line 444
    float-to-double v12, v12

    .line 445
    const/4 v14, 0x2

    .line 446
    aput-wide v12, v7, v14

    .line 447
    .line 448
    aget-wide v12, v1, v4

    .line 449
    .line 450
    aget v7, v8, v4

    .line 451
    .line 452
    invoke-virtual {v11, v12, v13, v7}, Lu0/e;->a(DF)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    move-wide v6, v9

    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_4
    iget-object v8, v11, Lu0/e;->a:[F

    .line 461
    .line 462
    array-length v12, v8

    .line 463
    if-ge v4, v12, :cond_9

    .line 464
    .line 465
    aget v8, v8, v4

    .line 466
    .line 467
    float-to-double v12, v8

    .line 468
    add-double/2addr v6, v12

    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    move-wide v13, v9

    .line 473
    const/4 v12, 0x1

    .line 474
    :goto_5
    iget-object v4, v11, Lu0/e;->a:[F

    .line 475
    .line 476
    array-length v8, v4

    .line 477
    const/high16 v15, 0x40000000    # 2.0f

    .line 478
    .line 479
    if-ge v12, v8, :cond_a

    .line 480
    .line 481
    add-int/lit8 v8, v12, -0x1

    .line 482
    .line 483
    aget v17, v4, v8

    .line 484
    .line 485
    aget v4, v4, v12

    .line 486
    .line 487
    add-float v17, v17, v4

    .line 488
    .line 489
    div-float v4, v17, v15

    .line 490
    .line 491
    iget-object v15, v11, Lu0/e;->b:[D

    .line 492
    .line 493
    aget-wide v17, v15, v12

    .line 494
    .line 495
    aget-wide v19, v15, v8

    .line 496
    .line 497
    sub-double v17, v17, v19

    .line 498
    .line 499
    float-to-double v9, v4

    .line 500
    mul-double v17, v17, v9

    .line 501
    .line 502
    add-double v13, v17, v13

    .line 503
    .line 504
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    const/4 v4, 0x0

    .line 510
    :goto_6
    iget-object v8, v11, Lu0/e;->a:[F

    .line 511
    .line 512
    array-length v9, v8

    .line 513
    if-ge v4, v9, :cond_b

    .line 514
    .line 515
    aget v9, v8, v4

    .line 516
    .line 517
    float-to-double v9, v9

    .line 518
    div-double v17, v6, v13

    .line 519
    .line 520
    mul-double v9, v9, v17

    .line 521
    .line 522
    double-to-float v9, v9

    .line 523
    aput v9, v8, v4

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_b
    iget-object v4, v11, Lu0/e;->c:[D

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    aput-wide v7, v4, v6

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    :goto_7
    iget-object v4, v11, Lu0/e;->a:[F

    .line 537
    .line 538
    array-length v6, v4

    .line 539
    if-ge v12, v6, :cond_c

    .line 540
    .line 541
    add-int/lit8 v6, v12, -0x1

    .line 542
    .line 543
    aget v7, v4, v6

    .line 544
    .line 545
    aget v4, v4, v12

    .line 546
    .line 547
    add-float/2addr v7, v4

    .line 548
    div-float/2addr v7, v15

    .line 549
    iget-object v4, v11, Lu0/e;->b:[D

    .line 550
    .line 551
    aget-wide v8, v4, v12

    .line 552
    .line 553
    aget-wide v13, v4, v6

    .line 554
    .line 555
    sub-double/2addr v8, v13

    .line 556
    iget-object v4, v11, Lu0/e;->c:[D

    .line 557
    .line 558
    aget-wide v13, v4, v6

    .line 559
    .line 560
    float-to-double v6, v7

    .line 561
    mul-double/2addr v8, v6

    .line 562
    add-double/2addr v8, v13

    .line 563
    aput-wide v8, v4, v12

    .line 564
    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    array-length v4, v1

    .line 569
    const/4 v6, 0x1

    .line 570
    if-le v4, v6, :cond_d

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static {v4, v1, v2}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:Lu0/b;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_d
    const/4 v4, 0x0

    .line 581
    const/4 v1, 0x0

    .line 582
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;->g:Lu0/b;

    .line 583
    .line 584
    :goto_8
    invoke-static {v4, v3, v5}, Lu0/b;->a(I[D[[D)Lu0/b;

    .line 585
    .line 586
    .line 587
    return-void
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;->b:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
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
