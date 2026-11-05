.class public abstract Landroidx/collection/i;
.super Ljava/lang/Object;
.source "FloatSet.kt"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/n0;->a:[J

    iput-object v0, p0, Landroidx/collection/i;->a:[J

    .line 4
    sget-object v0, Landroidx/collection/j;->a:[F

    .line 5
    iput-object v0, p0, Landroidx/collection/i;->b:[F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/i;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/collection/i;->b:[F

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/collection/i;->a:[J

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_9

    .line 28
    .line 29
    move v6, v4

    .line 30
    :goto_0
    aget-wide v7, v0, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v12

    .line 42
    cmp-long v9, v9, v12

    .line 43
    .line 44
    if-eqz v9, :cond_a

    .line 45
    .line 46
    sub-int v9, v6, v5

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v14, v4

    .line 56
    :goto_1
    if-ge v14, v9, :cond_8

    .line 57
    .line 58
    const-wide/16 v15, 0xff

    .line 59
    .line 60
    and-long/2addr v15, v7

    .line 61
    const-wide/16 v17, 0x80

    .line 62
    .line 63
    cmp-long v15, v15, v17

    .line 64
    .line 65
    if-gez v15, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v15, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v15, v14

    .line 70
    aget v15, v3, v15

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Float;->hashCode(F)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const v17, -0x3361d2af    # -8.2930312E7f

    .line 80
    .line 81
    .line 82
    mul-int v16, v16, v17

    .line 83
    .line 84
    shl-int/lit8 v17, v16, 0x10

    .line 85
    .line 86
    xor-int v16, v16, v17

    .line 87
    .line 88
    and-int/lit8 v10, v16, 0x7f

    .line 89
    .line 90
    iget v4, v1, Landroidx/collection/i;->c:I

    .line 91
    .line 92
    ushr-int/lit8 v16, v16, 0x7

    .line 93
    .line 94
    and-int v16, v16, v4

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    :goto_2
    iget-object v11, v1, Landroidx/collection/i;->a:[J

    .line 99
    .line 100
    shr-int/lit8 v19, v16, 0x3

    .line 101
    .line 102
    and-int/lit8 v20, v16, 0x7

    .line 103
    .line 104
    shl-int/lit8 v12, v20, 0x3

    .line 105
    .line 106
    aget-wide v22, v11, v19

    .line 107
    .line 108
    ushr-long v22, v22, v12

    .line 109
    .line 110
    add-int/lit8 v19, v19, 0x1

    .line 111
    .line 112
    aget-wide v19, v11, v19

    .line 113
    .line 114
    rsub-int/lit8 v11, v12, 0x40

    .line 115
    .line 116
    shl-long v19, v19, v11

    .line 117
    .line 118
    int-to-long v11, v12

    .line 119
    neg-long v11, v11

    .line 120
    const/16 v13, 0x3f

    .line 121
    .line 122
    shr-long/2addr v11, v13

    .line 123
    and-long v11, v19, v11

    .line 124
    .line 125
    or-long v11, v22, v11

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    int-to-long v2, v10

    .line 130
    const-wide v22, 0x101010101010101L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long v2, v2, v22

    .line 136
    .line 137
    xor-long/2addr v2, v11

    .line 138
    sub-long v22, v2, v22

    .line 139
    .line 140
    not-long v2, v2

    .line 141
    and-long v2, v22, v2

    .line 142
    .line 143
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v2, v2, v20

    .line 149
    .line 150
    :goto_3
    const-wide/16 v22, 0x0

    .line 151
    .line 152
    cmp-long v20, v2, v22

    .line 153
    .line 154
    if-eqz v20, :cond_3

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    shr-int/lit8 v20, v20, 0x3

    .line 161
    .line 162
    add-int v20, v16, v20

    .line 163
    .line 164
    and-int v20, v20, v4

    .line 165
    .line 166
    iget-object v13, v1, Landroidx/collection/i;->b:[F

    .line 167
    .line 168
    aget v13, v13, v20

    .line 169
    .line 170
    cmpg-float v13, v13, v15

    .line 171
    .line 172
    if-nez v13, :cond_2

    .line 173
    .line 174
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const-wide/16 v22, 0x1

    .line 181
    .line 182
    sub-long v22, v2, v22

    .line 183
    .line 184
    and-long v2, v2, v22

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    not-long v2, v11

    .line 188
    const/4 v13, 0x6

    .line 189
    shl-long/2addr v2, v13

    .line 190
    and-long/2addr v2, v11

    .line 191
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v2, v11

    .line 197
    cmp-long v2, v2, v22

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    const/16 v20, -0x1

    .line 202
    .line 203
    :goto_4
    if-ltz v20, :cond_4

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v2, 0x0

    .line 208
    :goto_5
    if-nez v2, :cond_5

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    return v2

    .line 212
    :cond_5
    const/4 v2, 0x0

    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    add-int/lit8 v18, v18, 0x8

    .line 220
    .line 221
    add-int v16, v16, v18

    .line 222
    .line 223
    and-int v16, v16, v4

    .line 224
    .line 225
    move-wide v12, v11

    .line 226
    move-object/from16 v3, v19

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    move-object/from16 v19, v3

    .line 232
    .line 233
    move v2, v4

    .line 234
    move v3, v10

    .line 235
    move-wide v11, v12

    .line 236
    :goto_6
    shr-long/2addr v7, v3

    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move v4, v2

    .line 240
    move v10, v3

    .line 241
    move-wide v12, v11

    .line 242
    move-object/from16 v3, v19

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    const/4 v11, 0x7

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    move-object/from16 v19, v3

    .line 249
    .line 250
    move v2, v4

    .line 251
    move v3, v10

    .line 252
    if-ne v9, v3, :cond_9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/4 v0, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object/from16 v19, v3

    .line 258
    .line 259
    move v2, v4

    .line 260
    :goto_7
    if-eq v6, v5, :cond_9

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move v4, v2

    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_8
    return v0
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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/i;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/i;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :cond_5
    return v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "separator"

    .line 6
    const-string v2, ", "

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "prefix"

    .line 14
    const-string v3, "["

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "postfix"

    .line 22
    const-string v4, "]"

    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "truncated"

    .line 30
    const-string v5, "..."

    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v3, v0, Landroidx/collection/i;->b:[F

    .line 45
    iget-object v0, v0, Landroidx/collection/i;->a:[J

    .line 47
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 94
    aget v15, v3, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_0

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_1

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
