.class public abstract Landroidx/collection/k0;
.super Ljava/lang/Object;
.source "ObjectLongMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/n0;->a:[J

    iput-object v0, p0, Landroidx/collection/k0;->a:[J

    .line 4
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 5
    sget-object v0, Landroidx/collection/c0;->a:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/k0;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

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
    instance-of v3, v1, Landroidx/collection/k0;

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
    check-cast v1, Landroidx/collection/k0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/collection/k0;->c:[J

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/collection/k0;->a:[J

    .line 25
    .line 26
    array-length v6, v0

    .line 27
    add-int/lit8 v6, v6, -0x2

    .line 28
    .line 29
    if-ltz v6, :cond_a

    .line 30
    .line 31
    move v7, v4

    .line 32
    :goto_0
    aget-wide v8, v0, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v13

    .line 44
    cmp-long v10, v10, v13

    .line 45
    .line 46
    if-eqz v10, :cond_b

    .line 47
    .line 48
    sub-int v10, v7, v6

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v15, v4

    .line 58
    :goto_1
    if-ge v15, v10, :cond_9

    .line 59
    .line 60
    const-wide/16 v16, 0xff

    .line 61
    .line 62
    and-long v16, v8, v16

    .line 63
    .line 64
    const-wide/16 v18, 0x80

    .line 65
    .line 66
    cmp-long v16, v16, v18

    .line 67
    .line 68
    if-gez v16, :cond_8

    .line 69
    .line 70
    shl-int/lit8 v16, v7, 0x3

    .line 71
    .line 72
    add-int v16, v16, v15

    .line 73
    .line 74
    aget-object v11, v3, v16

    .line 75
    .line 76
    aget-wide v16, v5, v16

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move/from16 v18, v4

    .line 89
    .line 90
    :goto_2
    const v19, -0x3361d2af    # -8.2930312E7f

    .line 91
    .line 92
    .line 93
    mul-int v18, v18, v19

    .line 94
    .line 95
    shl-int/lit8 v19, v18, 0x10

    .line 96
    .line 97
    xor-int v18, v18, v19

    .line 98
    .line 99
    and-int/lit8 v4, v18, 0x7f

    .line 100
    .line 101
    iget v13, v1, Landroidx/collection/k0;->d:I

    .line 102
    .line 103
    ushr-int/lit8 v14, v18, 0x7

    .line 104
    .line 105
    and-int/2addr v14, v13

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    :goto_3
    iget-object v12, v1, Landroidx/collection/k0;->a:[J

    .line 109
    .line 110
    shr-int/lit8 v22, v14, 0x3

    .line 111
    .line 112
    and-int/lit8 v23, v14, 0x7

    .line 113
    .line 114
    shl-int/lit8 v2, v23, 0x3

    .line 115
    .line 116
    aget-wide v24, v12, v22

    .line 117
    .line 118
    ushr-long v24, v24, v2

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    add-int/lit8 v22, v22, 0x1

    .line 123
    .line 124
    aget-wide v22, v12, v22

    .line 125
    .line 126
    rsub-int/lit8 v12, v2, 0x40

    .line 127
    .line 128
    shl-long v22, v22, v12

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    int-to-long v2, v2

    .line 132
    neg-long v2, v2

    .line 133
    const/16 v26, 0x3f

    .line 134
    .line 135
    shr-long v2, v2, v26

    .line 136
    .line 137
    and-long v2, v22, v2

    .line 138
    .line 139
    or-long v2, v24, v2

    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    int-to-long v5, v4

    .line 146
    const-wide v24, 0x101010101010101L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-long v5, v5, v24

    .line 152
    .line 153
    xor-long/2addr v5, v2

    .line 154
    sub-long v24, v5, v24

    .line 155
    .line 156
    not-long v5, v5

    .line 157
    and-long v5, v24, v5

    .line 158
    .line 159
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v5, v5, v20

    .line 165
    .line 166
    :goto_4
    const-wide/16 v24, 0x0

    .line 167
    .line 168
    cmp-long v26, v5, v24

    .line 169
    .line 170
    if-eqz v26, :cond_4

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    shr-int/lit8 v24, v24, 0x3

    .line 177
    .line 178
    add-int v24, v14, v24

    .line 179
    .line 180
    and-int v24, v24, v13

    .line 181
    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v0, v0, v24

    .line 187
    .line 188
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    const-wide/16 v24, 0x1

    .line 201
    .line 202
    sub-long v24, v5, v24

    .line 203
    .line 204
    and-long v5, v5, v24

    .line 205
    .line 206
    move-object/from16 v0, v26

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object/from16 v26, v0

    .line 210
    .line 211
    not-long v5, v2

    .line 212
    const/4 v0, 0x6

    .line 213
    shl-long/2addr v5, v0

    .line 214
    and-long/2addr v2, v5

    .line 215
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v5

    .line 221
    cmp-long v0, v2, v24

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/16 v24, -0x1

    .line 226
    .line 227
    :goto_5
    if-ltz v24, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/collection/k0;->c:[J

    .line 230
    .line 231
    aget-wide v2, v0, v24

    .line 232
    .line 233
    cmp-long v0, v16, v2

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    return v0

    .line 239
    :cond_5
    const/4 v0, 0x0

    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "There is no key "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " in the map"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    const/4 v0, 0x0

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    add-int/lit8 v18, v18, 0x8

    .line 272
    .line 273
    add-int v14, v14, v18

    .line 274
    .line 275
    and-int/2addr v14, v13

    .line 276
    move-object v3, v12

    .line 277
    move-object/from16 v5, v22

    .line 278
    .line 279
    move/from16 v6, v23

    .line 280
    .line 281
    move-object/from16 v0, v26

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_8
    move-object/from16 v26, v0

    .line 287
    .line 288
    move-object v12, v3

    .line 289
    move v0, v4

    .line 290
    move-object/from16 v22, v5

    .line 291
    .line 292
    move/from16 v23, v6

    .line 293
    .line 294
    move v2, v11

    .line 295
    move-wide v5, v13

    .line 296
    :goto_6
    shr-long/2addr v8, v2

    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    move v4, v0

    .line 300
    move v11, v2

    .line 301
    move-wide v13, v5

    .line 302
    move-object v3, v12

    .line 303
    move-object/from16 v5, v22

    .line 304
    .line 305
    move/from16 v6, v23

    .line 306
    .line 307
    move-object/from16 v0, v26

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const/4 v12, 0x7

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    move-object/from16 v26, v0

    .line 314
    .line 315
    move-object v12, v3

    .line 316
    move v0, v4

    .line 317
    move-object/from16 v22, v5

    .line 318
    .line 319
    move/from16 v23, v6

    .line 320
    .line 321
    move v2, v11

    .line 322
    if-ne v10, v2, :cond_a

    .line 323
    .line 324
    move/from16 v6, v23

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    const/4 v0, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move-object/from16 v26, v0

    .line 330
    .line 331
    move-object v12, v3

    .line 332
    move v0, v4

    .line 333
    move-object/from16 v22, v5

    .line 334
    .line 335
    :goto_7
    if-eq v7, v6, :cond_a

    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    move v4, v0

    .line 340
    move-object v3, v12

    .line 341
    move-object/from16 v5, v22

    .line 342
    .line 343
    move-object/from16 v0, v26

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_8
    return v0
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
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/k0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/k0;->c:[J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/k0;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget-wide v13, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v11, v3

    .line 67
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    :cond_3
    if-eq v4, v2, :cond_4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :cond_6
    return v5
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "{}"

    return-object p0
.end method
