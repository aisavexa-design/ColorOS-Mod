.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper;
.super Ljava/lang/Object;
.source "StackCreateAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;
    }
.end annotation


# static fields
.field private static final DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DRAG_VIEW_TO_POSITION_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

.field private static final DRAG_VIEW_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;

.field private static final SURFACE_SCALE_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;

.field private static final SURFACE_SCALE_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;

.field private static final SURFACE_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;

.field private static final SURFACE_TRANSLATION_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;

.field private static final TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I


# instance fields
.field private final background:Lcom/android/launcher3/stack/view/StackGroupBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TO_POSITION_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    sget-object v0, Lt2/b;->r:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const-string v1, "PATH_INTERPOLATOR_11"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;

    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;

    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;

    .line 56
    .line 57
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_ALPHA$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_ALPHA$1;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/StackGroupBackground;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

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
.end method

.method public static a(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-string v0, "cancel!"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "done!"

    .line 11
    .line 12
    :goto_0
    const-string v1, "backgroundAnimator isAccept:"

    .line 13
    .line 14
    const-string v2, ", isDrop:"

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "STACK-StackGroupBackground"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p6, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 32
    .line 33
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 34
    .line 35
    :cond_2
    if-eqz p4, :cond_4

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p5, :cond_4

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static final synthetic access$getDRAG_VIEW_TO_POSITION_INTERPOLATOR$cp()Lcom/coui/appcompat/animation/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TO_POSITION_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getTITLE_ALPHA_SWITCH_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->TITLE_ALPHA_SWITCH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static addDestViewBindListener(Landroid/view/View;Lcom/android/launcher3/stack/view/d0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "invalidateDelegate"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onBind"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackViewAdapter;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 47
    check-cast v0, Lcom/android/launcher3/stack/view/StackViewAdapter;

    .line 49
    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;

    .line 51
    check-cast p0, Lcom/android/launcher3/stack/view/StackViewAdapter;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;-><init>(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/view/d0;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/StackViewAdapter;->addListener(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;)V

    :cond_2
    return-void
.end method

.method private static getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v3, v1

    .line 16
    mul-float/2addr v3, p1

    .line 17
    add-float/2addr v3, v0

    .line 18
    div-float/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    int-to-float v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr p1, p0

    .line 27
    div-float v2, p1, p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static getDestViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher/Launcher;Landroid/view/View;ZZLjava/lang/Runnable;Lcom/android/launcher/bottomsearch/t;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 17

    move-object/from16 v7, p2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_5
    move-object/from16 v0, p1

    .line 46
    invoke-static {v7, v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->getDestViewContentWidthAndHeight(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    aget v0, v0, v1

    if-eqz v9, :cond_6

    int-to-float v0, v0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const v0, 0x3f59999a    # 0.85f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    move v13, v1

    goto :goto_6

    :cond_8
    move v13, v0

    :goto_6
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    move v14, v1

    goto :goto_7

    :cond_9
    move v14, v0

    :goto_7
    if-eqz v9, :cond_a

    .line 89
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DEST_VIEW_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_b

    .line 97
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DEST_VIEW_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    goto :goto_8

    .line 102
    :cond_b
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DEST_VIEW_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    goto :goto_8

    .line 107
    :goto_9
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 123
    const-string/jumbo v4, "getDestViewAnimator isAccept:"

    .line 126
    const-string v5, ", isDrop:"

    .line 128
    const-string v6, ", fromTranslationY:"

    .line 130
    invoke-static {v4, v8, v5, v9, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 134
    const-string v5, ", toTranslationY:"

    .line 136
    const-string v6, ", fromScale:"

    .line 138
    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    const-string v0, "-"

    .line 143
    const-string v5, ", toScale:"

    .line 145
    invoke-static {v1, v3, v0, v5, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    const-string v1, "STACK-StackGroupBackground"

    .line 150
    invoke-static {v13, v14, v0, v1, v4}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x10

    move-object/from16 v0, p2

    move-object v3, v15

    move-object v10, v6

    move/from16 v6, v16

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 183
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 190
    invoke-static {v7, v0, v13, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 194
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 201
    invoke-static {v7, v0, v14, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 205
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 216
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 219
    invoke-virtual {v0, v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 222
    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDestViewAnimator$$inlined$addListener$default$1;

    move-object v2, v1

    move v3, v8

    move v4, v9

    move-object v5, v12

    move v6, v8

    move v7, v9

    move-object v10, v11

    .line 231
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDestViewAnimator$$inlined$addListener$default$1;-><init>(ZZLjava/lang/Runnable;ZZZZLjava/lang/Runnable;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v10, v0

    :goto_a
    return-object v10
.end method

.method public static getDragOverViewAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Landroid/view/View;ZZI)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 28

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v3, "invalidateDelegate"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v3, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 38
    const-string v10, "STACK-StackGroupBackground"

    if-eqz v3, :cond_16

    .line 42
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_5

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v2, "getStackGroupViewAnimator failed! is not attachedToWindow:"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getConfigContentRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getConfigBgPadding()I

    move-result v14

    mul-int/2addr v14, v8

    add-int/2addr v14, v3

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v14, :cond_6

    move v3, v14

    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_3
    if-gtz v3, :cond_7

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "getStackGroupViewAnimator failed! bgViewActualWidth is 0:"

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    if-nez v15, :cond_8

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showBgAndIndicatorWhenStackCreate()V

    .line 143
    :cond_8
    invoke-virtual {v12}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 153
    sget v6, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    .line 155
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 164
    sget v6, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    .line 166
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 174
    sget v11, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    .line 176
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v4, v6

    :goto_4
    if-eqz v15, :cond_a

    .line 183
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_BG_INDICATOR_DROP()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 190
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_BG_INDICATOR_ACCEPT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    goto :goto_5

    .line 195
    :cond_b
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_BG_INDICATOR_ACCEPT_RESET()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v6

    .line 199
    :goto_5
    new-instance v11, Lkotlin/Pair;

    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v17

    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v17

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 217
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    if-nez v15, :cond_c

    .line 224
    invoke-static {v12, v4}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lkotlin/Pair;

    move-result-object v5

    move-object v9, v5

    goto :goto_6

    .line 230
    :cond_c
    new-instance v8, Lkotlin/Pair;

    .line 232
    invoke-direct {v8, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    .line 236
    :goto_6
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_d

    .line 250
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Number;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_d

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v2, "getStackGroupViewAnimator failed! toScale is 0:"

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 284
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 288
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Number;

    .line 294
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 297
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 299
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 302
    new-instance v23, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 307
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 309
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 312
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v13

    .line 328
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getNoNeedBgScaleWhenCreate()Z

    move-result v13

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v17

    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    .line 341
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->getIndicatorTranslateXWhenCreate()I

    move-result v0

    move-object/from16 v24, v6

    if-eqz v13, :cond_e

    .line 349
    const-string/jumbo v6, "getStackGroupViewAnimator noNeedBgScaleWhenCreate!"

    .line 352
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    move/from16 v19, v13

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    if-nez v15, :cond_f

    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    .line 371
    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz v16, :cond_11

    if-ltz v0, :cond_11

    if-eqz v2, :cond_10

    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v16, v10

    .line 393
    sget v10, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    .line 395
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 399
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v19, v13

    .line 405
    sget v13, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    .line 407
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    sub-float/2addr v6, v10

    int-to-float v10, v0

    add-float/2addr v6, v10

    .line 414
    invoke-static {v12, v6}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lkotlin/Pair;

    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Number;

    .line 424
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_8

    :cond_10
    move-object/from16 v16, v10

    move/from16 v19, v13

    int-to-float v6, v0

    .line 434
    invoke-static {v12, v6}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getBgAndIndicatorFinalScale(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;F)Lkotlin/Pair;

    move-result-object v6

    .line 438
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Number;

    .line 444
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_8

    :cond_11
    move-object/from16 v16, v10

    move/from16 v19, v13

    :goto_8
    int-to-float v10, v3

    const/4 v13, 0x1

    int-to-float v13, v13

    sub-float v13, v6, v13

    mul-float/2addr v13, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v13, v10

    .line 462
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    .line 466
    invoke-static {v10}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v10

    if-eqz v10, :cond_12

    neg-float v13, v13

    .line 473
    :cond_12
    iput v13, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 475
    sget-boolean v10, Laj/a;->i:Z

    if-eqz v10, :cond_13

    .line 479
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v7

    .line 483
    invoke-virtual {v12}, Landroid/view/View;->getPivotX()F

    move-result v7

    move-object/from16 v26, v8

    .line 489
    invoke-virtual {v12}, Landroid/view/View;->getPivotY()F

    move-result v8

    move-object/from16 v27, v12

    .line 495
    const-string/jumbo v12, "getStackGroupViewAnimator isAccept:"

    move/from16 p2, v7

    .line 500
    const-string v7, ", isDrop:"

    move/from16 v17, v8

    .line 504
    const-string v8, ", fromScale:"

    .line 506
    invoke-static {v12, v1, v7, v15, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 510
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v8, ", toScale:"

    .line 515
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    const-string v8, ", startTranslationX:"

    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v8, ", targetTranslationX:"

    .line 528
    const-string v11, ", targetAlpha:"

    .line 530
    invoke-static {v5, v13, v8, v11, v7}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 533
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v8, ", targetBgScaleX:"

    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 544
    const-string v6, ", bgViewActualWidth:"

    .line 546
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v6, ", bgViewTheoryWidth:"

    .line 551
    const-string v8, ", isCurrentEqualsMinRect:"

    .line 553
    invoke-static {v3, v14, v6, v8, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 556
    const-string v3, ", increaseStrokeSize:"

    .line 558
    const-string v6, ", isInLimitCondition:false, noNeedBgScaleWhenCreate:"

    .line 560
    invoke-static {v4, v3, v6, v7, v2}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 563
    const-string v2, ", indicatorTranslateXWhenCreate:"

    .line 565
    const-string v3, ", bgView:"

    move/from16 v4, v19

    .line 569
    invoke-static {v0, v2, v3, v7, v4}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 572
    const-string v0, "-"

    move/from16 v3, p2

    move-object/from16 v2, v16

    move/from16 v6, v17

    .line 580
    invoke-static {v3, v6, v0, v2, v7}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_13
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v4, v19

    .line 592
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 594
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_14

    .line 599
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getScaleX()F

    move-result v18

    .line 603
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 605
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 609
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Number;

    .line 615
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v6, v24

    move-object/from16 v10, v27

    .line 623
    invoke-static {v10, v2, v3, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 627
    new-instance v3, Lcom/android/launcher3/stack/view/q;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v26

    move/from16 v21, v5

    move-object/from16 v22, p0

    .line 641
    invoke-direct/range {v16 .. v22}, Lcom/android/launcher3/stack/view/q;-><init>(Lkotlin/Pair;FLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lkotlin/jvm/internal/Ref$FloatRef;FLpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;)V

    .line 644
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    .line 647
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 654
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/Number;

    .line 660
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 664
    invoke-static {v10, v2, v3, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 681
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Number;

    .line 687
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 691
    invoke-static {v2, v3, v4, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    .line 695
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    .line 702
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/Number;

    .line 708
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 712
    invoke-static {v2, v3, v4, v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 716
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object/from16 v10, v27

    .line 722
    :cond_15
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 728
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 730
    invoke-direct {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 733
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 736
    new-instance v0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;

    const/16 v18, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v15

    const/4 v6, 0x0

    move-object/from16 v14, v25

    move v7, v1

    move-object/from16 v13, v26

    move v8, v15

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, p0

    const/4 v11, 0x0

    move/from16 v17, v15

    move-object/from16 v15, v23

    move/from16 v16, v1

    .line 761
    invoke-direct/range {v3 .. v18}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;-><init>(ZZLjava/lang/Runnable;ZZLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Ljava/lang/Runnable;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/Runnable;)V

    .line 764
    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v6, v2

    goto/16 :goto_f

    :cond_16
    move-object/from16 v6, p0

    move-object v2, v10

    move/from16 v17, v15

    .line 775
    iget-object v3, v6, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 777
    iget v4, v3, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    if-eqz v1, :cond_18

    if-nez v17, :cond_18

    .line 783
    instance-of v5, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v5, :cond_17

    .line 787
    iget v5, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v5, v5

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 794
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 798
    sget v9, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    .line 800
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    .line 808
    iget v5, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    :goto_b
    int-to-float v5, v5

    div-float/2addr v8, v5

    goto :goto_c

    .line 813
    :cond_17
    iget v5, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v5, v5

    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 820
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 824
    sget v9, Lcom/android/launcher3/R$dimen;->stack_background_accept_stoke_with:I

    .line 826
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    .line 834
    iget v5, v3, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    goto :goto_b

    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_c
    cmpg-float v5, v8, v7

    if-nez v5, :cond_19

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    const-string/jumbo v3, "getBackgroundAnimator failed! toScale is 0:"

    .line 848
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v17, :cond_1a

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_1a
    const/high16 v0, 0x3f000000    # 0.5f

    .line 871
    :goto_d
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 873
    new-instance v5, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getBackgroundAnimator$backgroundAnimator$1;

    .line 875
    invoke-direct {v5}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getBackgroundAnimator$backgroundAnimator$1;-><init>()V

    .line 878
    invoke-direct {v2, v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 881
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 884
    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v3, :cond_1b

    .line 888
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 891
    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 893
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    goto :goto_e

    .line 897
    :cond_1b
    invoke-static {v7, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v0

    .line 901
    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    :goto_e
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 905
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 908
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 911
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 913
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 916
    new-instance v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 918
    invoke-direct {v3, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 921
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 924
    new-instance v10, Lcom/android/launcher3/stack/view/o;

    move-object v3, v10

    move v4, v1

    move/from16 v5, v17

    move-object/from16 v6, p0

    move v7, v8

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move-object v9, v1

    .line 937
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/stack/view/o;-><init>(ZZLcom/android/launcher3/stack/view/StackCreateAnimHelper;FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 940
    invoke-virtual {v2, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    move-object v6, v0

    :goto_f
    return-object v6
.end method

.method public static getDragSurfaceAlphaHideAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedAlpha(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedTranslation()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setNeedScale()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_SURFACE_ALPHA_HIDE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static getDragSurfaceToPositionAnimator$default(Lcom/android/launcher3/stack/view/StackCreateAnimHelper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/OplusWorkspace;FFFFFFFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    .line 23
    const-string/jumbo v11, "surfaceAnimListener"

    .line 26
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p11 .. p11}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 35
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 37
    iget v15, v11, Landroid/graphics/PointF;->y:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_SURFACE_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v15

    .line 50
    sget-boolean v16, Laj/a;->i:Z

    if-eqz v16, :cond_1

    .line 54
    const-string/jumbo v12, "getDragSurfaceToPositionAnimator fromXY:"

    .line 57
    const-string v13, "-"

    .line 59
    const-string v1, ", toXY:"

    .line 61
    invoke-static {v12, v2, v13, v3, v1}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    const-string v12, ", fromScale:"

    .line 67
    invoke-static {v4, v5, v13, v12, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    const-string v12, ", toScale:"

    .line 72
    invoke-static {v6, v7, v13, v12, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v12, ", velocity:"

    .line 77
    invoke-static {v8, v9, v13, v12, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, ", isXDirection:"

    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v12, "STACK-StackGroupBackground"

    .line 97
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v0, v12}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimAlpha(F)V

    .line 110
    invoke-virtual {v0, v6}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimScaleX(F)V

    .line 113
    invoke-virtual {v0, v7}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimScaleY(F)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimTranslationX(F)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;->setAnimTranslationY(F)V

    .line 122
    sget-object v12, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 124
    sget-object v12, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_X$1;

    .line 126
    invoke-static {v0, v12, v6, v8, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    .line 130
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v6, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_SCALE_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_SCALE_Y$1;

    .line 135
    invoke-static {v0, v6, v7, v9, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v6, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_X$1;

    .line 144
    invoke-static {v0, v6, v2, v4, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    if-eqz v11, :cond_2

    .line 150
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 152
    invoke-virtual {v2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_2
    move-object/from16 v4, p2

    if-eqz v14, :cond_3

    const/4 v6, 0x1

    .line 160
    invoke-static {v6, v2, v0, v4, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/Launcher;)V

    .line 163
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->SURFACE_TRANSLATION_Y:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$SURFACE_TRANSLATION_Y$1;

    .line 168
    invoke-static {v0, v2, v3, v5, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringProperty$default(Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    if-eqz v11, :cond_4

    .line 174
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 176
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_4
    if-nez v14, :cond_5

    const/4 v3, 0x0

    .line 182
    invoke-static {v3, v2, v0, v4, v10}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/Launcher;)V

    .line 185
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 195
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 197
    invoke-direct {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 200
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 203
    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;

    .line 205
    invoke-direct {v1, v3, v0, v0}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragSurfaceToPositionAnimator$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;)V

    .line 208
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v2

    :cond_6
    return-object v3
.end method

.method public static getDragViewToPositionAnimator(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v7, p2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v11, p5

    .line 11
    const-string/jumbo v2, "to"

    .line 14
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-nez v10, :cond_0

    return-object v12

    .line 21
    :cond_0
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 27
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->j(I)Z

    move-result v2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 40
    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSTACK_CREATE_DRAG_VIEW_TO_POSITION()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v13

    .line 44
    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion;->getVelocity(Lcom/android/launcher3/Launcher;)Landroid/graphics/PointF;

    move-result-object v14

    .line 48
    sget-boolean v3, Laj/a;->i:Z

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 72
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 74
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 76
    const-string/jumbo v10, "getDragViewToPositionAnimator fromScale:"

    move-object/from16 v16, v13

    .line 81
    const-string v13, "-"

    move-object/from16 v17, v14

    .line 85
    const-string v14, ", toScale:"

    .line 87
    invoke-static {v10, v3, v13, v4, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    const-string v4, ", fromAlpha:"

    .line 93
    invoke-static {v0, v1, v13, v4, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v4, ", toAlpha:"

    .line 98
    const-string v10, ", startTranslation:"

    .line 100
    invoke-static {v5, v11, v4, v10, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    const-string v4, ", endTranslation:"

    .line 105
    invoke-static {v6, v9, v13, v4, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    const-string v4, ", to:"

    .line 110
    invoke-static {v15, v12, v13, v4, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ", isWorkspaceScrolling:"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", isScrolling:"

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ", velocity:"

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "STACK-StackGroupBackground"

    .line 148
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v13

    move-object v10, v14

    .line 155
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    sget-object v13, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    .line 170
    invoke-static {v14, v2, v0, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 174
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 181
    invoke-static {v14, v0, v1, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScaleY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 192
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    const/high16 v9, 0x3b800000    # 0.00390625f

    .line 197
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    .line 207
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationY$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v10, :cond_3

    .line 213
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 215
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    .line 218
    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_5

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 227
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 230
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringTranslationX$default(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    if-eqz v10, :cond_4

    .line 246
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 248
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    .line 251
    :cond_4
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 259
    invoke-virtual {v14, v0}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationXWithScroll(F)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 266
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 269
    const-string v0, "<this>"

    .line 271
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "property"

    .line 277
    sget-object v2, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->DRAG_VIEW_TRANSLATION_X:Lcom/android/launcher3/stack/view/StackCreateAnimHelper$Companion$DRAG_VIEW_TRANSLATION_X$1;

    .line 279
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "springType"

    .line 285
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v5, v15

    .line 300
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->generateSpringWrapper$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v8

    if-eqz v10, :cond_6

    .line 306
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 308
    invoke-virtual {v8, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->setVelocity(F)V

    :cond_6
    if-eqz p1, :cond_7

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 317
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 319
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 330
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 332
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 335
    new-instance v9, Lcom/android/launcher3/stack/view/p;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/p;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/Launcher;I)V

    .line 347
    invoke-virtual {v8, v9}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    .line 350
    :cond_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v11

    if-nez v0, :cond_8

    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 366
    invoke-virtual {v13, v14, v0, v11, v15}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    .line 370
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 379
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 381
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 384
    invoke-virtual {v0, v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 387
    new-instance v1, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getDragViewToPositionAnimator$$inlined$addListener$default$1;

    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static resetDestViewProperty(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static updateSurfaceAnim(ZLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/Launcher;)V
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    new-instance v8, Lcom/android/launcher3/stack/view/r;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object v1, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p2

    .line 46
    move v7, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/stack/view/r;-><init>(Lcom/android/launcher3/OplusWorkspace;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper$AnimUpdateLister;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addUpdateListenerForSpringAnim(Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final resetDragOverViewProperty(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "invalidateDelegate"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->background:Lcom/android/launcher3/stack/view/StackGroupBackground;

    .line 43
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    :cond_2
    :goto_0
    return-void
.end method
