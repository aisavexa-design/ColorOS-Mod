.class public final Lxo/c;
.super Ld6/l;
.source "IntegrationPullDownAnimator.kt"


# static fields
.field public static final F:Lxo/c$a;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Liq/o0;

.field public C:Lfj/t0;

.field public final D:Lxo/a;

.field public E:Landroid/animation/ValueAnimator;

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lvi/d;

.field public x:Lyo/n;

.field public y:Landroid/view/SurfaceControl;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxo/c$a;

    .line 2
    .line 3
    const-string v1, "BOX_PROGRESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxo/c;->F:Lxo/c$a;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld6/l;-><init>(Lcom/android/launcher/Launcher;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lxo/c;->s:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lxo/c;->z:I

    .line 15
    .line 16
    new-instance p1, Liq/o0;

    .line 17
    .line 18
    invoke-direct {p1}, Liq/o0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxo/c;->B:Liq/o0;

    .line 22
    .line 23
    new-instance p1, Lxo/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lxo/a;-><init>(Lxo/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxo/c;->D:Lxo/a;

    .line 29
    .line 30
    return-void
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
.end method

.method public static C(Lxo/c;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scheduleBlurSurfaceRefreshOnNextDraw: dragLayer drawn, check parent layerId"

    .line 7
    .line 8
    const-string v0, "IntegrationPullDownAnimator"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-static {p1}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_b

    .line 20
    .line 21
    iget-object p1, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lxo/c;->H()Landroid/view/SurfaceControl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getLayerId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    const-string p1, "refreshBlurSurfaceAfterParentRebuild: parent surface invalid, skip"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lxo/c;->z:I

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    const-string v1, "refreshBlurSurfaceAfterParentRebuild: parent layerId unchanged="

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    const-string v3, "refreshBlurSurfaceAfterParentRebuild: parent layerId changed "

    .line 68
    .line 69
    const-string v4, " -> "

    .line 70
    .line 71
    invoke-static {v2, p1, v3, v4, v0}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne p1, v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lxo/c;->H()Landroid/view/SurfaceControl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const-string p1, "reparentBlurSurface: parent surface is null or invalid"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v2, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object v3, p0, Lxo/c;->B:Liq/o0;

    .line 113
    .line 114
    invoke-virtual {v3}, Liq/o0;->a()Lxi/s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "getTransaction(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getLayerId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    iput v1, p0, Lxo/c;->z:I

    .line 150
    .line 151
    const-string p1, "reparentBlurSurface: parentLayerId="

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    const-string p1, "reparentBlurSurface: blur surface is null or invalid"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {p0}, Lxo/c;->J()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lxo/c;->F()V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p1, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ld6/l;->o()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget p1, p0, Ld6/l;->g:F

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    cmpl-float v0, p1, v0

    .line 183
    .line 184
    if-lez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lxo/c;->B(F)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lxo/c;->E()V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld6/l;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxo/c;->x:Lyo/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyo/n;->a:Lcom/oplus/quickstep/integration/ui/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/quickstep/integration/ui/a;->d:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/taskbar/i2;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/i2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->c:Lej/k0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxo/c;->x:Lyo/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lxo/c;->D(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lma/l0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lma/l0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxo/c;->A:Ljava/lang/Runnable;

    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public final B(F)V
    .locals 6

    .line 1
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v2, p0, Lxo/c;->B:Liq/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Liq/o0;->a()Lxi/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    const-string v3, "getTransaction(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/oplus/graphics/OplusBlurParam;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v5, 0x3f6b851f    # 0.92f

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v1, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, v4, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-static {v2, p0, v0, v3}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo/c;->w:Lvi/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "animateBoxProgressTo toApp:"

    .line 9
    .line 10
    const-string v2, ", mBoxProgressSpringAnim==null:"

    .line 11
    .line 12
    const-string v3, "IntegrationPullDownAnimator"

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0, v3}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxo/c;->w:Lvi/d;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 p1, 0x43160000    # 150.0f

    .line 33
    .line 34
    :goto_2
    iget-object p0, p0, Lxo/c;->D:Lxo/a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lvi/a;->a(Lvi/a$q;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lvi/d;->B:Lvi/f;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvi/f;->c(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Lvi/d;->m(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lxo/c;->L()V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo/c;->C:Lfj/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfj/t0;->b:Z

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/folder/w1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/w1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lfj/t0;->a:Lcom/android/launcher3/OplusDragLayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxo/c;->C:Lfj/t0;

    .line 21
    .line 22
    return-void
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
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxo/c;->H()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IntegrationPullDownAnimator"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "createBlurSurface: parent surface is null or invalid"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lxo/c;->B:Liq/o0;

    .line 16
    .line 17
    invoke-virtual {v2}, Liq/o0;->a()Lxi/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getTransaction(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "LauncherBlurForIntegration"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getLayerId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    iput v0, p0, Lxo/c;->z:I

    .line 64
    .line 65
    iget-object v0, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lxo/c;->z:I

    .line 75
    .line 76
    const-string v0, "createBlurSurface: parentLayerId="

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v1, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/android/launcher3/OplusLauncherAnimUtils;->SCALE:Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherAnimUtils$SCALE$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v2, Lxo/b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lxo/b;-><init>(Lxo/c;Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Lcom/coui/appcompat/animation/p;

    .line 66
    .line 67
    const-wide v2, 0x407b6a6666666666L    # 438.65

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iget-boolean v1, v1, Lj4/f;->b:Z

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-wide/16 v1, 0xc8

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v1, Lxo/c$b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lxo/c$b;-><init>(Lxo/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final H()Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxo/c;->t:Z

    .line 3
    .line 4
    const-string p0, "IntegrationPullDownAnimator"

    .line 5
    .line 6
    const-string v0, "onAppClosed"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxo/c;->B:Liq/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, Liq/o0;->a()Lxi/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lxo/c;->z:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lxo/c;->E()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final K()V
    .locals 3

    .line 1
    const-string v0, "IntegrationPullDownAnimator"

    .line 2
    .line 3
    const-string v1, "resetBoxProgressState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxo/c;->w:Lvi/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxo/c;->D:Lxo/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvi/a;->f(Lvi/a$q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxo/c;->w:Lvi/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lvi/a;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Lxo/c;->w:Lvi/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lxo/c;->q:F

    .line 37
    .line 38
    iput v0, p0, Lxo/c;->r:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lxo/c;->v:Z

    .line 42
    .line 43
    return-void
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
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxo/c;->v:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "resetInExitingState, before reset, mIsInExitingApp:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", caller:"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IntegrationPullDownAnimator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lxo/c;->v:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public final M(Lyo/n;)V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher/download/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/download/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lxo/c;->b(FZZ)V

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
.end method

.method public final b(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld6/l;->b(FZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public final d(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld6/l;->f:Z

    .line 2
    .line 3
    iget v1, p0, Lxo/c;->r:F

    .line 4
    .line 5
    const-string v2, "calculateTargetWhenDragEnd: isActivityStarted="

    .line 6
    .line 7
    const-string v3, ", mBoxAnimProgress="

    .line 8
    .line 9
    const-string v4, ", velocity="

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegrationPullDownAnimator"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ld6/l;->f:Z

    .line 21
    .line 22
    const-string v1, "drag_end_and_enter_app_call_time"

    .line 23
    .line 24
    iget-object v2, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iput-boolean v3, p0, Lxo/c;->u:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxo/c;->z(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x3ac48000    # -3000.0f

    .line 55
    .line 56
    .line 57
    cmpg-float v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lxo/c;->r:F

    .line 62
    .line 63
    const v4, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    cmpg-float v0, v0, v4

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v3, p0, Lxo/c;->u:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxo/c;->z(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lxo/c;->u:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lxo/c;->v:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "drag_end_and_exit_app_call_time"

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lxo/c;->A()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxo/c;->f(Z)V

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
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const-string v0, "cancelAllAnimator clearHandFollowFlag="

    .line 2
    .line 3
    const-string v1, "IntegrationPullDownAnimator"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ld6/l;->f(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lxo/c;->w:Lvi/d;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lvi/a;->o:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBaseContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Ld6/l;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final j()F
    .locals 0

    .line 1
    const p0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    return p0
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
.end method

.method public final k()F
    .locals 0

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

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
.end method

.method public final l()F
    .locals 0

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/l;->u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lxo/c;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v1}, Ld6/l;->v(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ld6/l;->m()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "IntegrationPullDownAnimator"

    .line 24
    .line 25
    const-string v0, "initAnimator: init failed"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 32
    .line 33
    invoke-static {v0}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lxo/c;->F()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, Lxo/c;->s:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lxo/c;->u:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lxo/c;->v:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lxo/c;->A:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v1, p0, Lxo/c;->w:Lvi/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lxo/c;->D:Lxo/a;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lvi/a;->f(Lvi/a$q;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lxo/c;->w:Lvi/d;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    new-instance v1, Lvi/d;

    .line 72
    .line 73
    sget-object v2, Lxo/c;->F:Lxo/c$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lvi/f;

    .line 79
    .line 80
    invoke-direct {v2}, Lvi/f;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x43480000    # 200.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lvi/f;->b(F)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lvi/d;->B:Lvi/f;

    .line 94
    .line 95
    const v2, 0x3a83126f    # 0.001f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lvi/a;->h(F)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lxo/c;->w:Lvi/d;

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput-object v0, p0, Lxo/c;->E:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    return-void
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
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld6/l;->e:Z

    .line 2
    .line 3
    const-string v1, "onActionQuite: + , isInDragging="

    .line 4
    .line 5
    const-string v2, "IntegrationPullDownAnimator"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ld6/l;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/a;->F(Lcom/oplus/quickstep/integration/ui/a;ZZZZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final s(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ld6/l;->s(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxo/c;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lxo/c;->q:F

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget v0, p0, Lxo/c;->q:F

    .line 25
    .line 26
    const v2, 0x3db851ec    # 0.09f

    .line 27
    .line 28
    .line 29
    add-float v4, v0, v2

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v2}, Lxt/h;->e(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v0, v4, p1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    cmpg-float v0, p1, v5

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v3, p1

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpl-float p1, p1, v5

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, v1

    .line 75
    :goto_0
    iget v0, p0, Lxo/c;->s:F

    .line 76
    .line 77
    cmpg-float v0, v0, p1

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpg-float v0, p1, v1

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    cmpg-float v0, p1, v2

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    :goto_1
    const-string v0, "onDrag animateToFinalPosition:"

    .line 92
    .line 93
    const-string v1, "IntegrationPullDownAnimator"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iput p1, p0, Lxo/c;->s:F

    .line 99
    .line 100
    iget-object p0, p0, Lxo/c;->w:Lvi/d;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v1}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-static {v1}, Ld6/l;->p(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxo/c;->E()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 25
    .line 26
    const-string v2, "IntegrationPullDownAnimator"

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v3, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxo/c;->C:Lfj/t0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lfj/t0;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "scheduleBlurSurfaceRefreshOnNextDraw: already scheduled"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lxo/c;->E()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lk7/a;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, p0, v4}, Lk7/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "<this>"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "consumer"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lfj/i1;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lfj/i1;-><init>(Lcom/android/launcher3/OplusDragLayer;Lk7/a;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v3, v5, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Lfj/h1;

    .line 114
    .line 115
    invoke-direct {v3, v4, v0}, Lfj/h1;-><init>(Lfj/i1;Lcom/android/launcher3/OplusDragLayer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    :goto_1
    move-object v3, v4

    .line 124
    :goto_2
    check-cast v3, Lfj/t0;

    .line 125
    .line 126
    iput-object v3, p0, Lxo/c;->C:Lfj/t0;

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    const-string v0, "scheduleBlurSurfaceRefreshOnNextDraw: failed to register listener"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_3
    const-string v0, "scheduleBlurSurfaceRefreshOnNextDraw: dragLayer not ready"

    .line 137
    .line 138
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_4
    iget-object v3, p0, Lxo/c;->y:Landroid/view/SurfaceControl;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_5
    const-string v4, "scheduleBlurSurfaceRefreshOnNextDraw: skip, isInit="

    .line 150
    .line 151
    const-string v5, ", hasBlurSurface="

    .line 152
    .line 153
    invoke-static {v4, v0, v5, v3, v2}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "getBaseContext(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x7

    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    invoke-super {p0}, Ld6/l;->t()V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6/l;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxo/c;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxo/c;->q:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lxo/c;->J()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final x(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 13
    const-string p0, "getDragLayer(...)"

    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "view"

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 25
    new-instance p3, Lyo/g;

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lyo/g;-><init>(Lcom/oplus/quickstep/integration/ui/a;Lcom/android/launcher3/OplusDragLayer;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "shelfIntent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 23
    const-string v0, "getDragLayer(...)"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "view"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "intent"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 40
    new-instance v1, Lyo/f;

    .line 42
    invoke-direct {v1, p1, p0, p2}, Lyo/f;-><init>(Lcom/oplus/quickstep/integration/ui/a;Lcom/android/launcher3/OplusDragLayer;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld6/l;->z(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxo/c;->x:Lyo/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lxo/c;->D(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/android/quickstep/views/w0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/views/w0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxo/c;->A:Ljava/lang/Runnable;

    .line 20
    .line 21
    :goto_0
    return-void
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
.end method
