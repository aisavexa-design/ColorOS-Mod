.class public Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "IconDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "originalIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getOriginalIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setOriginalIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private final columnOffset:I

.field private cropOffset:I

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final rowOffset:I

.field private topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->rowOffset:I

    .line 3
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->columnOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->rowOffset:I

    .line 6
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->columnOffset:I

    return-void
.end method

.method private final getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, p7, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    div-int/2addr p7, v1

    .line 22
    add-int/2addr p7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p7, p1

    .line 25
    div-int/2addr p7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p7, v0

    .line 28
    :goto_0
    if-eqz p6, :cond_2

    .line 29
    .line 30
    float-to-int p2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, p1

    .line 33
    div-int/2addr p2, v1

    .line 34
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    if-eq p4, v1, :cond_3

    .line 41
    .line 42
    new-instance p4, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-int/lit8 p5, p5, 0x1

    .line 49
    .line 50
    int-to-float p5, p5

    .line 51
    mul-float/2addr p5, p3

    .line 52
    float-to-int p3, p5

    .line 53
    float-to-int p1, p1

    .line 54
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->cropOffset:I

    .line 55
    .line 56
    sub-int/2addr p1, p0

    .line 57
    invoke-direct {p4, p3, p7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    mul-float/2addr p0, p3

    .line 71
    float-to-int p0, p0

    .line 72
    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, p3

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-direct {p4, p0, p7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p4, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    int-to-float p0, p0

    .line 94
    mul-float/2addr p0, p3

    .line 95
    float-to-int p0, p0

    .line 96
    invoke-direct {p4, v0, p7, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p4
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

.method private static getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v4, p6, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/2addr v5, v1

    .line 28
    add-int/2addr v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    float-to-int v4, p1

    .line 31
    div-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_1
    if-eqz p5, :cond_3

    .line 36
    .line 37
    float-to-int p0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    div-int/2addr p5, v1

    .line 48
    add-int/2addr p0, p5

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    float-to-int p0, p1

    .line 51
    div-int/2addr p0, v1

    .line 52
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    if-eq p3, v1, :cond_5

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/2addr p4, v3

    .line 67
    int-to-float p4, p4

    .line 68
    mul-float/2addr p4, p2

    .line 69
    float-to-int p2, p4

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-direct {p3, v5, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v3

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    add-int/2addr p4, v3

    .line 90
    int-to-float p4, p4

    .line 91
    mul-float/2addr p4, p2

    .line 92
    float-to-int p2, p4

    .line 93
    invoke-direct {p3, v5, p1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, v3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    invoke-direct {p3, v5, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object p3
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

.method private final getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZLandroid/graphics/Rect;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v5, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 27
    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move/from16 v4, p5

    .line 31
    .line 32
    move-object v6, p4

    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move v3, p2

    .line 56
    move v4, p3

    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    move-object v7, p4

    .line 60
    move/from16 v8, p6

    .line 61
    .line 62
    move-object/from16 v9, p7

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 70
    .line 71
    move v3, p2

    .line 72
    move v4, p3

    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    move-object v7, p4

    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v7, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move v4, p2

    .line 99
    move v5, p3

    .line 100
    move/from16 v6, p5

    .line 101
    .line 102
    move-object v8, p4

    .line 103
    move/from16 v9, p6

    .line 104
    .line 105
    move-object/from16 v10, p7

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedHeight(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v7, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 113
    .line 114
    move v4, p2

    .line 115
    move v5, p3

    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    move-object v8, p4

    .line 119
    move/from16 v9, p6

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getDrawableBoundsOnCroppedWidth(FFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v3, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const/4 v5, -0x1

    .line 134
    move-object p0, v3

    .line 135
    move-object p1, v0

    .line 136
    move-object p2, v1

    .line 137
    move-object p3, v2

    .line 138
    move p4, v4

    .line 139
    move/from16 p5, v5

    .line 140
    .line 141
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 142
    .line 143
    .line 144
    return-object v3
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

.method private static getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eq p0, p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    float-to-int p0, p1

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    :goto_1
    new-instance p4, Landroid/graphics/Rect;

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-direct {p4, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance p4, Landroid/graphics/Rect;

    .line 43
    .line 44
    float-to-int p0, p1

    .line 45
    div-int/lit8 p1, p0, 0x2

    .line 46
    .line 47
    invoke-direct {p4, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz p4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eq p0, p4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    float-to-int p0, p2

    .line 71
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    float-to-int p2, p2

    .line 75
    invoke-direct {p4, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p4, Landroid/graphics/Rect;

    .line 80
    .line 81
    float-to-int p0, p2

    .line 82
    div-int/lit8 p1, p0, 0x2

    .line 83
    .line 84
    invoke-direct {p4, v0, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object p3
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
.end method


# virtual methods
.method public calculateIconBounds(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "iconBounds"

    .line 4
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p5, p0, p0, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final cropOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->cropOffset:I

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
.end method

.method public final getOriginalIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

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
.end method

.method public final isIconClamped()Z
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
.end method

.method public final needAdjustCornerRadius()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 5
    const-string/jumbo v0, "originalDrawable"

    .line 8
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "background"

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "foreground"

    move-object/from16 v1, p3

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dp"

    move-object/from16 v1, p4

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v6, 0x0

    .line 36
    const-string v7, "IconDrawableView"

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    move-object v0, v9

    .line 42
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 44
    iget-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v8, v10}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setNoNeedDrawIconSurface(Z)V

    .line 51
    const-string v0, "draw fail, originalDrawable mBitmap is null"

    .line 53
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 65
    iget-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    :cond_1
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v9

    .line 80
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {v8, v10}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setNoNeedDrawIconSurface(Z)V

    .line 91
    const-string v0, "draw fail, originalDrawable bitmap is null"

    .line 93
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_3

    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_3
    invoke-virtual {v8, v6}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setNoNeedDrawIconSurface(Z)V

    .line 117
    iput-object v9, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v0

    int-to-float v13, v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    int-to-float v12, v0

    .line 129
    new-instance v15, Landroid/graphics/Rect;

    .line 131
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 134
    iget-object v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v4, p5

    move-object v5, v15

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->calculateIconBounds(Landroid/graphics/drawable/Drawable;IIZLandroid/graphics/Rect;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    int-to-float v0, v0

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v1

    int-to-float v1, v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    invoke-static {v0, v1}, Lxt/h;->e(FF)F

    move-result v11

    .line 178
    iget-object v14, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_13

    const/16 v16, 0x0

    if-eqz p5, :cond_c

    const/4 v0, 0x7

    .line 187
    invoke-static {v14, v6, v6, v0}, Ld1/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 191
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v2, v10

    .line 196
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 200
    div-int/lit8 v3, v3, 0x2

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 206
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xb3

    if-ge v1, v2, :cond_4

    move v1, v10

    goto :goto_0

    :cond_4
    move v1, v6

    .line 217
    :goto_0
    invoke-static {v14, v6, v6, v0}, Ld1/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v2, v10

    .line 226
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 230
    div-int/lit8 v3, v3, 0x2

    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 236
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 240
    const-string/jumbo v2, "pixel alpha is: "

    .line 243
    invoke-static {v0, v2, v7}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    int-to-double v0, v0

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 264
    iput v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->cropOffset:I

    .line 266
    const-string/jumbo v1, "last column may be empty, need cropOffset: "

    .line 269
    invoke-static {v0, v1, v7}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 276
    iget v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->rowOffset:I

    sub-int v2, v0, v1

    .line 280
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 295
    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_7

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v10, v15

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    move v5, v11

    move-object v7, v15

    .line 321
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZLandroid/graphics/Rect;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    iput-object v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    iput-object v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 360
    invoke-virtual {v14}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_9
    if-eqz v16, :cond_b

    .line 366
    invoke-virtual {v14}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v11

    move-object v7, v15

    .line 382
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZLandroid/graphics/Rect;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 390
    iput-object v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    iput-object v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_7

    :cond_b
    :goto_2
    const/4 v11, 0x1

    const/4 v0, 0x0

    move-object v10, v15

    move v15, v0

    move-object/from16 v16, v10

    .line 413
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :goto_3
    const/4 v11, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    move-object/from16 v16, v10

    .line 427
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_c
    move-object v10, v15

    .line 437
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 441
    iget v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->columnOffset:I

    sub-int v2, v0, v1

    .line 445
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 455
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 461
    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_12

    .line 470
    invoke-virtual {v4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    move v5, v11

    move-object v7, v10

    .line 486
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZLandroid/graphics/Rect;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494
    iput-object v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 500
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 507
    iput-object v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 520
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 526
    invoke-virtual {v14}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_f
    if-eqz v16, :cond_11

    .line 532
    invoke-virtual {v14}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v11

    move-object v7, v10

    .line 548
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZLandroid/graphics/Rect;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 556
    iput-object v1, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 558
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 562
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 569
    iput-object v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_11
    :goto_5
    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    .line 576
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 580
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_12
    :goto_6
    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v14, v4

    move-object/from16 v16, v10

    .line 589
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->getMiddleBgDrawableOnly(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;ZLandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_13
    :goto_7
    move-object v10, v15

    .line 598
    :goto_8
    iget-object v0, v8, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 602
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_14
    return-void
.end method

.method public final setOriginalIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconDrawableView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
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
.end method
