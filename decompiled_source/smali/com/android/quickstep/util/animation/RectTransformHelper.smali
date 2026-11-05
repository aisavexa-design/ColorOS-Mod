.class public final Lcom/android/quickstep/util/animation/RectTransformHelper;
.super Ljava/lang/Object;
.source "RectTransformHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/RectTransformHelper$a;,
        Lcom/android/quickstep/util/animation/RectTransformHelper$b;,
        Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;
    }
.end annotation


# static fields
.field public static final g:Lcom/android/quickstep/util/animation/RectTransformHelper$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lcom/oplus/animation/core/controller/AnimationType;

.field public final f:Lxi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/RectTransformHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->g:Lcom/android/quickstep/util/animation/RectTransformHelper$a;

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
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V
    .locals 5

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realWindowRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->b:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->d:Landroid/graphics/Matrix;

    .line 17
    new-instance v2, Lxi/g;

    invoke-direct {v2}, Lxi/g;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->f:Lxi/g;

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 19
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 20
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget p1, p2, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 22
    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 23
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iput-object p3, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->e:Lcom/oplus/animation/core/controller/AnimationType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/oplus/animation/core/controller/AnimationType;)V
    .locals 5

    const-string/jumbo v0, "sourceRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->d:Landroid/graphics/Matrix;

    .line 6
    new-instance v2, Lxi/g;

    invoke-direct {v2}, Lxi/g;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->f:Lxi/g;

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 8
    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iput-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->e:Lcom/oplus/animation/core/controller/AnimationType;

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Lgi/c;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v2, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 11
    sget-object p4, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    :cond_1
    move-object v4, p4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo p3, "transformParams"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p3, "curRectF"

    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p3, "swapScaleRectF"

    .line 31
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLandroid/graphics/Rect;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V
    .locals 0

    .line 1
    const/4 p4, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static k(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->d:F

    .line 8
    .line 9
    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c:F

    .line 10
    .line 11
    div-float/2addr v0, p0

    .line 12
    const p0, 0x3fe66666    # 1.8f

    .line 13
    .line 14
    .line 15
    cmpl-float p0, v0, p0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Lgi/c;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    .line 17
    const-string/jumbo v1, "transformParams"

    .line 20
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "appTargets"

    .line 25
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "transaction"

    .line 31
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "appActualWindowRectF"

    .line 36
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "swappedAppActualWindowRectF"

    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v1, v14, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->H:Z

    .line 47
    iput-boolean v1, v11, Lxi/s;->f:Z

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b()Z

    move-result v1

    .line 53
    invoke-static {v1, v10, v9}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 56
    invoke-virtual {v13, v14, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper;->l(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->c()Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;->a:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams$NextFrameVisibleState;

    if-ne v1, v2, :cond_0

    .line 69
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 80
    invoke-virtual/range {p4 .. p4}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/16 v3, 0x78

    .line 86
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u()V

    .line 92
    :cond_0
    array-length v8, v15

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_0
    if-ge v7, v8, :cond_4

    .line 99
    aget-object v6, v15, v7

    .line 101
    invoke-virtual {v13, v12, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper;->j(ILgi/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, v13, Lcom/android/quickstep/util/animation/RectTransformHelper;->d:Landroid/graphics/Matrix;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h()F

    move-result v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h()F

    move-result v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 122
    iget-object v2, v13, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    .line 140
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 142
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 147
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 150
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 152
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 165
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 167
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 171
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g()F

    move-result v1

    move/from16 p9, v4

    .line 179
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v17, v3

    .line 183
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 185
    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move/from16 p9, v4

    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j()F

    move-result v1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k()F

    move-result v3

    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    :goto_2
    new-instance v4, Lma/u0;

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v19, p9

    move-object v14, v4

    move-object/from16 v4, p1

    move/from16 v20, v5

    move/from16 v5, p7

    move-object v13, v6

    move-object/from16 v6, p5

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move-object/from16 v8, p8

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v12, p6

    .line 261
    invoke-direct/range {v0 .. v12}, Lma/u0;-><init>(Lgi/c;Lcom/android/quickstep/util/animation/RectTransformHelper;Lxi/s;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLni/e;FLandroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/graphics/RectF;)V

    .line 264
    invoke-virtual {v13, v14}, Lgi/c;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    move-object v13, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move-object v15, v11

    .line 274
    new-instance v0, Lcom/android/launcher/download/v;

    const/4 v1, 0x2

    .line 277
    invoke-direct {v0, v1, v13, v15}, Lcom/android/launcher/download/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v13, v0}, Lgi/c;->g(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v12, p3

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object v11, v15

    move/from16 v8, v20

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_4
    move-object v15, v11

    .line 303
    invoke-static {}, Lla/k2;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p2

    move-object v1, v15

    .line 312
    array-length v2, v0

    move/from16 v3, v16

    :goto_4
    if-ge v3, v2, :cond_6

    .line 317
    aget-object v4, v0, v3

    move-object/from16 v5, p0

    move/from16 v6, p3

    .line 323
    invoke-virtual {v5, v6, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper;->j(ILgi/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v5, p0

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 338
    iget v0, v4, Lgi/c;->a:I

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_7
    const/4 v0, -0x1

    goto :goto_6

    .line 344
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i()Lla/r1;

    move-result-object v0

    if-nez v0, :cond_8

    .line 350
    const-string/jumbo v0, "immediate"

    :goto_8
    move-object v2, v0

    goto :goto_9

    .line 355
    :cond_8
    const-string/jumbo v0, "scheduleApply"

    goto :goto_8

    .line 359
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m()F

    move-result v3

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n()F

    move-result v4

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->h()F

    move-result v0

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a()F

    move-result v6

    .line 375
    iget-object v5, v5, Lcom/android/quickstep/util/animation/RectTransformHelper;->e:Lcom/oplus/animation/core/controller/AnimationType;

    .line 377
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move v5, v0

    .line 382
    invoke-static/range {v2 .. v8}, Lla/k2;->b(Ljava/lang/String;FFFFLjava/lang/String;I)V

    goto :goto_a

    :cond_9
    move-object v1, v15

    .line 387
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i()Lla/r1;

    move-result-object v0

    if-nez v0, :cond_a

    .line 393
    invoke-virtual/range {p4 .. p4}, Lxi/s;->l()V

    .line 396
    invoke-static/range {p4 .. p4}, Lla/r1;->e(Lxi/s;)V

    goto :goto_b

    .line 400
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i()Lla/r1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 406
    invoke-virtual {v0, v1}, Lla/r1;->f(Lxi/s;)V

    :cond_b
    :goto_b
    return-void
.end method

.method public final c(ZZZZLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Lj4/j;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceParams"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "targetRect"

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "icon"

    .line 16
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 25
    iget p0, p7, Lj4/j;->d:I

    int-to-float p0, p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 33
    invoke-static {p5, p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 44
    invoke-static {p5, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->m(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    invoke-static {p5}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 62
    invoke-static {p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->k(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 71
    invoke-static {p5}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    .line 80
    invoke-static {p5}, Lcom/android/quickstep/util/animation/RectTransformHelper;->k(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    iget-boolean p0, p5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    if-eqz p0, :cond_7

    .line 91
    :goto_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_2
    return p0
.end method

.method public final d(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZZILcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "rotationDirection"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p5}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 19
    iget-boolean p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 49
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_6

    .line 55
    iget-boolean p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    if-eqz p0, :cond_5

    .line 59
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    goto :goto_3

    .line 62
    :cond_5
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 64
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 70
    invoke-static {p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->h(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p2

    .line 74
    const-string p3, "PORTRAIT"

    if-nez p2, :cond_b

    .line 78
    invoke-static {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 85
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 87
    invoke-static {p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->m(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)Z

    move-result p0

    .line 91
    const-string p2, "LANDSCAPE"

    if-nez p0, :cond_a

    .line 95
    invoke-static {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper;->k(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    .line 102
    :cond_8
    iget-boolean p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->t:Z

    if-eqz p0, :cond_9

    .line 106
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 108
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 112
    :cond_9
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 114
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 118
    :cond_a
    :goto_4
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/LandscapePagedViewHandler;

    .line 120
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 124
    :cond_b
    :goto_5
    sget-object p0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 126
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;II)V
    .locals 6

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "iconRectF"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 22
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3e19999a    # 0.15f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    const/4 p3, -0x1

    .line 50
    invoke-static {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->k(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->b(Landroid/graphics/Rect;)F

    move-result p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    .line 68
    iput-boolean v5, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    goto :goto_2

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    .line 73
    iput-boolean p0, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 91
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayInWideSize()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    cmpl-float p0, v2, p3

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    cmpl-float p0, v2, p3

    if-lez p0, :cond_3

    .line 112
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    :goto_2
    return-void

    .line 115
    :cond_6
    invoke-static {p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->k(I)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object p4

    .line 125
    invoke-static {p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->b(Landroid/graphics/Rect;)F

    move-result p4

    cmpl-float p4, v2, p4

    if-ltz p4, :cond_7

    move v5, v4

    .line 134
    :cond_7
    iput-boolean v5, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    xor-int/lit8 p4, v5, 0x1

    .line 138
    iput-boolean p4, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    goto/16 :goto_6

    .line 142
    :cond_8
    invoke-static {}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->l()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object p4

    .line 152
    invoke-static {p4}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->c(Landroid/graphics/Rect;)F

    move-result p4

    cmpl-float p4, v2, p4

    if-ltz p4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    .line 162
    :goto_3
    iput-boolean v4, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 164
    iput-boolean v5, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    goto/16 :goto_6

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object p4

    .line 172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "windowRect"

    .line 178
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 186
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, p4

    .line 192
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    .line 196
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p4, v1

    .line 201
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLauncherDisplayDiffDeviceDisplay()Z

    move-result v1

    if-nez v1, :cond_b

    .line 207
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 217
    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 221
    :cond_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->getCurrentLauncherRotation()I

    move-result v1

    .line 225
    invoke-static {p3}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->j(I)Z

    move-result v2

    .line 229
    invoke-static {v1}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->j(I)Z

    move-result v1

    if-ne v2, v1, :cond_c

    .line 235
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 243
    new-instance v1, Lkotlin/Pair;

    .line 245
    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    .line 253
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p4, v1

    .line 258
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 266
    new-instance v1, Lkotlin/Pair;

    .line 268
    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p4

    .line 275
    check-cast p4, Ljava/lang/Number;

    .line 277
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 281
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    .line 297
    :goto_5
    iput-boolean v4, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 299
    iput-boolean v5, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 301
    :goto_6
    iget-boolean p4, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    .line 303
    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->s:Z

    .line 305
    const-string/jumbo v0, "isVerticalClip: "

    .line 308
    const-string v1, ", isClipFromLeftOrTop: "

    .line 310
    const-string v2, ", rotation: "

    .line 312
    invoke-static {v0, p4, v1, p1, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string p3, ", iconRectF: "

    .line 321
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string p2, ", winRectF: "

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 341
    const-string p1, "RectTransformHelper"

    .line 343
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "transformParams"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/android/quickstep/util/animation/RectTransformHelper;->g:Lcom/android/quickstep/util/animation/RectTransformHelper$a;

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->g(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j(ILgi/c;)Z
    .locals 4

    .line 1
    const-string v0, "curTarget"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lgi/c;->s:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    iget p2, p2, Lgi/c;->c:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->e:Lcom/oplus/animation/core/controller/AnimationType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v1
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
.end method

.method public final l(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "transformParams"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "appActualWindowRectF"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->a:Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 26
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->p(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    iget-object p1, p1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->z:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
