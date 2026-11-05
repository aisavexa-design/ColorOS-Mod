.class public final Lka/i;
.super Ljava/lang/Object;
.source "ScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/i$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lka/j;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lka/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyt/d;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lka/i;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lka/j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lka/i;->a:Lka/j;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lka/i;->f:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lka/i;->g:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lka/i;->i:I

    .line 29
    iput p1, p0, Lka/i;->j:I

    return-void
.end method

.method public static a(Lka/i;IIIIIILjava/lang/Integer;II)I
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    :cond_0
    and-int/lit16 p9, p9, 0x80

    .line 7
    .line 8
    if-eqz p9, :cond_1

    .line 9
    .line 10
    const/4 p8, -0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-lez p2, :cond_6

    .line 20
    .line 21
    add-int/2addr p5, p4

    .line 22
    sub-int/2addr p5, p2

    .line 23
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p7, :cond_3

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p2

    .line 36
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-lez p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 p7, p1, 0x1

    .line 44
    .line 45
    add-int/2addr p5, p4

    .line 46
    mul-int/2addr p5, p7

    .line 47
    sub-int/2addr p5, p2

    .line 48
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p8, p8, -0x1

    .line 53
    .line 54
    if-lez p8, :cond_4

    .line 55
    .line 56
    div-int/lit8 p8, p8, 0x2

    .line 57
    .line 58
    if-ne p1, p8, :cond_4

    .line 59
    .line 60
    sub-int/2addr p4, p3

    .line 61
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p0, p1

    .line 66
    :cond_4
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/2addr p3, p5

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    add-int/2addr p4, p5

    .line 75
    mul-int/2addr p4, p1

    .line 76
    add-int/2addr p4, p3

    .line 77
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :cond_6
    :goto_0
    return p0
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

.method public static b(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string/jumbo v0, "recentView"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isToRecentsAnimationRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 40
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "recentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lka/i;->b:Z

    .line 15
    iget v1, p0, Lka/i;->j:I

    .line 17
    iget v2, p0, Lka/i;->i:I

    .line 19
    const-string v3, "endScroll: "

    .line 21
    const-string v4, "-"

    .line 23
    invoke-static {v3, v4, v4, v1, v0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lka/i;->k:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lka/i;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget v0, p0, Lka/i;->j:I

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lka/i;->b:Z

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lka/i;->i:I

    .line 52
    iput v1, p0, Lka/i;->j:I

    .line 54
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    .line 57
    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 59
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher/settings/d;

    int-to-float v0, v0

    neg-float v0, v0

    .line 63
    invoke-interface {p0, p1, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    return-void
.end method

.method public final d(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 5
    const-string/jumbo v0, "recentView"

    .line 8
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v10, Lka/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    .line 20
    iput v0, v10, Lka/i;->c:I

    .line 22
    sget-object v12, Lka/i;->k:Ljava/lang/String;

    if-gtz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "init fail, taskViewCountBeforeDismiss exception, "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lka/i;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getExtraTransForPanoramaLayout()I

    move-result v0

    const/4 v13, 0x1

    move v1, v13

    :goto_0
    const/4 v14, 0x0

    .line 61
    invoke-virtual {v11, v14}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    div-int/lit8 v3, v1, 0x2

    .line 70
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_4

    move v4, v14

    goto :goto_1

    :cond_4
    move v4, v13

    :goto_1
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v3, v13

    .line 84
    iget v4, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getExtraTransForPanoramaLayout()I

    move-result v2

    add-int/2addr v2, v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    sub-int/2addr v1, v13

    .line 113
    iput v1, v10, Lka/i;->d:I

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    .line 119
    :cond_6
    iget v0, v10, Lka/i;->c:I

    if-gt v0, v1, :cond_9

    .line 123
    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    move-result v0

    if-nez v0, :cond_9

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "init fail, multiTaskViewFullShowMaxCount exception, "

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lka/i;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    .line 157
    :cond_9
    iget-object v15, v10, Lka/i;->f:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 162
    iget-object v9, v10, Lka/i;->g:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    move/from16 v16, v0

    goto :goto_3

    :cond_a
    move/from16 v16, v13

    .line 179
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v0

    .line 194
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_5
    move/from16 v18, v0

    goto :goto_6

    .line 211
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_5

    .line 216
    :goto_6
    iget v8, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 218
    iget v7, v10, Lka/i;->c:I

    move v6, v14

    :goto_7
    if-ge v6, v7, :cond_f

    .line 223
    invoke-virtual {v11, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_e

    .line 229
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    const-string/jumbo v0, "init fail, "

    .line 238
    const-string v1, " taskView is null"

    .line 240
    invoke-static {v0, v6, v1, v12}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lka/i;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    .line 247
    :cond_e
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 255
    invoke-virtual {v15, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getExtraTransForPanoramaLayout()I

    move-result v2

    sub-int/2addr v1, v2

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v1, v2

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 277
    iget v4, v10, Lka/i;->c:I

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v3, v18

    move/from16 v21, v4

    move v4, v8

    move v13, v6

    move/from16 v6, v17

    move/from16 v22, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v21

    move-object v14, v9

    move/from16 v9, v19

    .line 305
    invoke-static/range {v0 .. v9}, Lka/i;->a(Lka/i;IIIIIILjava/lang/Integer;II)I

    move-result v0

    mul-int v0, v0, v16

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 315
    invoke-virtual {v14, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v13, 0x1

    move-object v9, v14

    move/from16 v8, v20

    move/from16 v7, v22

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    .line 328
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 345
    iput v1, v10, Lka/i;->e:I

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v10, Lka/i;->h:Z

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->currentDelegate()Lmo/b;

    move-result-object v0

    .line 354
    instance-of v1, v0, Llo/b;

    if-eqz v1, :cond_10

    .line 358
    check-cast v0, Llo/b;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 364
    iput-object v10, v0, Llo/b;->n:Lka/i;

    .line 366
    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v1, "init success: "

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "recentView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "reset:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lka/i;->k:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lka/i;->c:I

    .line 36
    iput v0, p0, Lka/i;->d:I

    .line 38
    iput v0, p0, Lka/i;->e:I

    .line 40
    iget-object v1, p0, Lka/i;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v1, p0, Lka/i;->g:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->currentDelegate()Lmo/b;

    move-result-object p1

    .line 54
    instance-of v1, p1, Llo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Llo/b;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 65
    iput-object v2, p1, Llo/b;->n:Lka/i;

    .line 67
    :cond_2
    iput-boolean v0, p0, Lka/i;->h:Z

    return-void
.end method

.method public final f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lka/i;->b:Z

    .line 9
    const-string/jumbo v1, "startScrollFill("

    .line 12
    const-string v2, "), page:"

    .line 14
    const-string v3, "; cs:"

    .line 16
    invoke-static {v1, v2, v3, p2, v0}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-string v1, "; ts:"

    .line 22
    const-string v2, "; duration:"

    .line 24
    invoke-static {p3, p4, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lka/i;->k:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lka/i;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lka/i;->b:Z

    .line 47
    iput p2, p0, Lka/i;->i:I

    .line 49
    iput p4, p0, Lka/i;->j:I

    if-ne p3, p4, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v5, p0

    .line 57
    :goto_0
    iput-boolean v0, p1, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimEndFirstLayoutForPanorama:Z

    sub-int v3, p3, p4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p1

    move v2, p2

    move v4, p5

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lka/i;->b:Z

    .line 20
    const-string/jumbo v1, "terminateScroll: "

    .line 23
    invoke-static {v1, v0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lka/i;->k:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    .line 35
    iget-boolean p1, p0, Lka/i;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lka/i;->b:Z

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lka/i;->i:I

    .line 45
    iput p1, p0, Lka/i;->j:I

    .line 47
    iget-object p0, p0, Lka/i;->a:Lka/j;

    .line 49
    invoke-interface {p0}, Lka/j;->a()V

    :cond_2
    return-void
.end method

.method public final h(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;[F[FLjava/util/ArrayList;F)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            "[F[F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const-string/jumbo v0, "recentView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newDismissedTaskView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    .line 2
    iget-boolean v0, v10, Lka/i;->h:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_1

    neg-int v0, v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    neg-int v0, v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 6
    :goto_1
    iget-boolean v1, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_3

    neg-int v1, v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v2

    if-le v1, v2, :cond_2

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    neg-int v1, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v5, v10, Lka/i;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    .line 10
    sget-object v3, Lka/i;->k:Ljava/lang/String;

    if-ne v0, v4, :cond_6

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryScroll fail, taskViewIds no contains newDismissedTaskView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget v1, v10, Lka/i;->c:I

    sub-int v2, v1, v12

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v9, v10, Lka/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    if-eq v1, v4, :cond_8

    :cond_7
    move-object v2, v3

    goto/16 :goto_22

    :cond_8
    if-nez v2, :cond_b

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    const-string/jumbo v0, "tryScroll no need, already clear all taskView"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p1}, Lka/i;->g(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v0

    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    .line 21
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 23
    :cond_b
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    move-result v1

    const-string/jumbo v4, "get(...)"

    const/4 v7, 0x2

    if-nez v1, :cond_1c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMLayout()Lbp/f;

    move-result-object v1

    invoke-virtual {v1}, Lbp/f;->b()Lbp/b;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v1, v11, v13}, Lbp/b;->d(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMLayout()Lbp/f;

    move-result-object v13

    invoke-virtual {v13}, Lbp/f;->b()Lbp/b;

    move-result-object v13

    invoke-virtual {v13, v11, v1}, Lbp/b;->c(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v13

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v7

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v7, v4

    move-object/from16 v16, v5

    move/from16 v28, v8

    move-object v15, v9

    const/4 v8, 0x0

    move v9, v6

    goto/16 :goto_b

    .line 29
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iget v1, v10, Lka/i;->d:I

    if-le v0, v1, :cond_10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_4
    move v14, v0

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_4

    .line 31
    :goto_5
    iget v15, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_f

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getExtraTransForPanoramaLayout()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v19

    sub-int v18, v18, v19

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x40

    move/from16 p4, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v1, p4

    move/from16 v24, v2

    move/from16 v2, v18

    move-object/from16 v25, v3

    move v3, v14

    move-object/from16 v27, v4

    move v4, v15

    move-object/from16 v16, v5

    move/from16 v5, v19

    move v6, v13

    move-object/from16 v7, v21

    move/from16 v28, v8

    move/from16 v8, v20

    move/from16 v17, v15

    move-object v15, v9

    move/from16 v9, v22

    .line 36
    invoke-static/range {v0 .. v9}, Lka/i;->a(Lka/i;IIIIIILjava/lang/Integer;II)I

    move-result v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v6, -0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    :goto_7
    mul-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v15, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move-object v9, v15

    move-object/from16 v5, v16

    move/from16 v15, v17

    move/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move/from16 v8, v28

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v16, v5

    move/from16 v28, v8

    move-object v15, v9

    move-object v7, v4

    move v9, v6

    :goto_8
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v16, v5

    move/from16 v28, v8

    move-object v15, v9

    .line 38
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    iget v1, v10, Lka/i;->d:I

    if-ne v0, v1, :cond_11

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v27

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    iget v1, v10, Lka/i;->d:I

    move v2, v8

    :goto_9
    if-ge v2, v1, :cond_12

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v7, v27

    goto :goto_8

    .line 42
    :cond_12
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "tryScroll("

    if-ne v0, v1, :cond_13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v6, v24

    if-eq v0, v6, :cond_14

    :cond_13
    move-object/from16 v4, v25

    goto/16 :goto_10

    .line 44
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    const-string v0, "-"

    const-string v1, "), update success: "

    move/from16 v5, v28

    .line 46
    invoke-static {v12, v5, v2, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object/from16 v4, v25

    move/from16 v5, v28

    .line 48
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lka/i;->g(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 49
    iget v0, v10, Lka/i;->d:I

    if-gt v6, v0, :cond_17

    .line 50
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_33

    .line 51
    :goto_d
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto/16 :goto_21

    .line 52
    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_18

    :goto_e
    move v8, v9

    :cond_18
    const/4 v12, 0x2

    goto :goto_f

    .line 55
    :cond_19
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v5, v1, :cond_18

    goto :goto_e

    .line 56
    :goto_f
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_1a

    if-eqz v8, :cond_1a

    .line 57
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v5

    move/from16 p6, v1

    move/from16 p7, v2

    .line 59
    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto/16 :goto_21

    .line 60
    :cond_1a
    invoke-static {v5, v15}, Lka/i$a;->a(ILjava/util/ArrayList;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1b

    .line 61
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 62
    invoke-static {v1, v0, v11}, Lka/i;->b(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v5

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto/16 :goto_21

    .line 66
    :cond_1b
    const-string/jumbo v0, "tryScroll fail, no get nearest page relative "

    .line 67
    invoke-static {v5, v0, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 68
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), update fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v16, v5

    move v12, v7

    move v5, v8

    const/4 v8, 0x0

    move-object v7, v4

    move-object v4, v3

    const/4 v3, -0x1

    move/from16 v34, v6

    move v6, v2

    move-object v2, v15

    move-object v15, v9

    move/from16 v9, v34

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getExtraTransForPanoramaLayout()I

    move-result v17

    move/from16 v1, p7

    float-to-int v1, v1

    add-int v1, v1, v17

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMLayout()Lbp/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbp/f;->b()Lbp/b;

    move-result-object v3

    invoke-virtual {v3, v11, v1}, Lbp/b;->c(Lcom/android/quickstep/views/RecentsView;I)I

    move-result v18

    move-object/from16 v3, v16

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 74
    const-string v1, ", "

    if-eqz v13, :cond_30

    if-eqz v14, :cond_30

    .line 75
    array-length v0, v13

    array-length v8, v14

    if-ne v0, v8, :cond_30

    if-eqz v2, :cond_30

    .line 76
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1f

    .line 77
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_11
    move/from16 v16, v0

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    goto :goto_11

    .line 78
    :goto_12
    iget v8, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 79
    array-length v0, v14

    move/from16 v28, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_13
    if-ge v12, v0, :cond_27

    aget v20, v14, v12

    add-int/lit8 v21, v9, 0x1

    move/from16 v22, v0

    .line 80
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_21

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v20, v8

    move/from16 v31, v28

    const/16 p2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1a

    :cond_21
    :goto_14
    if-lez v18, :cond_26

    .line 81
    aget v0, v13, v9

    sub-float v0, v0, v20

    move-object/from16 p2, v1

    int-to-float v1, v8

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz v17, :cond_24

    .line 82
    invoke-virtual {v11, v9}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v1, v8

    .line 83
    iget-object v9, v11, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 84
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v9

    .line 85
    iget v9, v9, Lj4/k;->t:I

    goto :goto_16

    :cond_23
    const/4 v9, 0x0

    :goto_16
    sub-int/2addr v1, v9

    move v9, v1

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    :goto_17
    float-to-int v0, v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x80

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v29, p2

    move/from16 v1, v19

    move v2, v9

    move-object/from16 v26, v3

    const/4 v9, -0x1

    move/from16 v3, v16

    move-object/from16 v30, v4

    move v4, v8

    move/from16 v27, v5

    move/from16 v31, v28

    move/from16 v5, v25

    move/from16 v32, v6

    move/from16 v6, v18

    move-object/from16 v33, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    const/16 p2, 0x0

    move/from16 v8, v23

    const/4 v10, 0x1

    move/from16 v9, v24

    .line 87
    invoke-static/range {v0 .. v9}, Lka/i;->a(Lka/i;IIIIIILjava/lang/Integer;II)I

    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v6, -0x1

    goto :goto_18

    :cond_25
    move v6, v10

    :goto_18
    mul-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move/from16 v27, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v20, v8

    move/from16 v31, v28

    const/16 p2, 0x0

    const/4 v10, 0x1

    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v19, v19, 0x1

    move/from16 v5, v27

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p0

    move-object/from16 v2, p6

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v0, v22

    move-object/from16 v3, v26

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    move/from16 v28, v31

    move/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_13

    :cond_27
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v31, v28

    const/16 p2, 0x0

    const/4 v10, 0x1

    .line 90
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v32

    if-eq v0, v1, :cond_28

    goto/16 :goto_1e

    .line 91
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lka/i;->g(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    if-gtz v18, :cond_2a

    move/from16 v0, p2

    .line 92
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_29

    move/from16 v2, v31

    goto :goto_1b

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_33

    .line 93
    :goto_1b
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto/16 :goto_21

    :cond_2a
    move/from16 v0, p2

    move/from16 v2, v31

    move-object/from16 v1, v33

    .line 94
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v10, :cond_2b

    goto :goto_1c

    .line 95
    :cond_2b
    invoke-static {v10, v15}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v15}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v0, v4, :cond_2c

    .line 99
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    goto :goto_1c

    .line 100
    :cond_2c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 101
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 102
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2e

    goto :goto_1d

    .line 103
    :cond_2d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2e

    .line 104
    :goto_1d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v3

    .line 106
    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto/16 :goto_21

    .line 107
    :cond_2e
    invoke-static {v2, v15}, Lka/i$a;->a(ILjava/util/ArrayList;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_33

    .line 108
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 109
    invoke-static {v1, v0, v11}, Lka/i;->b(IILcom/android/quickstep/views/OplusRecentsViewImpl;)Lkotlin/Pair;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, Lka/i;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIII)V

    goto :goto_21

    :cond_2f
    move/from16 v1, v32

    .line 113
    :goto_1e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 114
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "tryScroll, update fail: "

    move-object/from16 v4, v29

    .line 115
    invoke-static {v0, v2, v3, v4, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    .line 116
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_21

    :cond_30
    :goto_1f
    move-object v2, v4

    move-object v4, v1

    .line 117
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    if-eqz v13, :cond_31

    .line 118
    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_20

    :cond_31
    move-object v1, v0

    :goto_20
    if-eqz v14, :cond_32

    array-length v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryScrollAdaptiveWidth fail, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_21
    return-void

    .line 120
    :goto_22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryScroll fail, dismissedTaskViewCount("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exception, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lka/i;->c:I

    .line 3
    iget v1, p0, Lka/i;->d:I

    .line 5
    iget v2, p0, Lka/i;->e:I

    .line 7
    iget-object v3, p0, Lka/i;->f:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lka/i;->g:Ljava/util/ArrayList;

    .line 11
    iget-boolean v5, p0, Lka/i;->h:Z

    .line 13
    iget-boolean v6, p0, Lka/i;->b:Z

    .line 15
    iget p0, p0, Lka/i;->j:I

    .line 17
    const-string/jumbo v7, "taskViewCountBeforeDismiss="

    .line 20
    const-string v8, ", multiTaskViewFullShowMaxCount="

    .line 22
    const-string v9, ", tailScrollOffsetValue=0, needFillCriticalScrollOffsetValue="

    .line 24
    invoke-static {v0, v1, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", taskViewIdList="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", pageScrollList="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", isInitialized="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isScrollingBySelf="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", scrollTarget="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
