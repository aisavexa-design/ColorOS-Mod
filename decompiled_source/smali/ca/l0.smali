.class public Lca/l0;
.super Landroid/content/ContextWrapper;
.source "OtherActivityInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/e3;


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/PointF;

.field public C:I

.field public final D:F

.field public final E:F

.field public final F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public final K:Landroid/os/Handler;

.field public final L:Lca/k0;

.field public final a:Lcom/android/quickstep/z9;

.field public final b:Lla/x;

.field public final c:Lcom/android/quickstep/mb;

.field public final d:Lro/i2;

.field public final n:Lcom/android/quickstep/ia;

.field public o:Lcom/android/quickstep/e9;

.field public final p:Lla/h;

.field public final q:Lla/h;

.field public final r:Lab/i;

.field public final s:Lcom/android/quickstep/v0$k;

.field public final t:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lca/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lla/v;

.field public final v:F

.field public w:Landroid/view/VelocityTracker;

.field public x:Lla/g2;

.field public y:Lcom/android/quickstep/v0;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lla/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lca/l0;->p:Lla/h;

    .line 10
    .line 11
    new-instance v0, Lla/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lla/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lca/l0;->q:Lla/h;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lca/l0;->B:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lca/l0;->C:I

    .line 34
    .line 35
    new-instance v0, Lca/k0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lca/k0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lca/l0;->L:Lca/k0;

    .line 42
    .line 43
    iput-object p2, p0, Lca/l0;->a:Lcom/android/quickstep/z9;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/quickstep/z9;->s()Lla/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lca/l0;->b:Lla/x;

    .line 50
    .line 51
    iput-object p3, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 52
    .line 53
    iput-object p4, p0, Lca/l0;->d:Lro/i2;

    .line 54
    .line 55
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p4, v1}, Lcom/android/quickstep/GestureState;->v(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lca/l0;->K:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p9, p0, Lca/l0;->s:Lcom/android/quickstep/v0$k;

    .line 82
    .line 83
    new-instance p4, Lla/v;

    .line 84
    .line 85
    invoke-virtual {v0}, Lla/x;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p9

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez p9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lla/x;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p9

    .line 97
    if-eqz p9, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move p9, v2

    .line 103
    :goto_1
    invoke-direct {p4, p1, p9, v2}, Lla/v;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lca/l0;->u:Lla/v;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p4, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lca/l0;->v:F

    .line 119
    .line 120
    iput-object p6, p0, Lca/l0;->t:Ljava/util/function/Consumer;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/view/VelocityTracker;->obtain(I)Landroid/view/VelocityTracker;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    new-instance p1, Lla/g2;

    .line 129
    .line 130
    invoke-direct {p1}, Lla/g2;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lca/l0;->x:Lla/g2;

    .line 134
    .line 135
    iput-object p7, p0, Lca/l0;->r:Lab/i;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/android/quickstep/mb;->K()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    move p3, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move p3, v2

    .line 148
    :goto_2
    iput-boolean p3, p0, Lca/l0;->z:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/android/quickstep/z9;->v()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    const/high16 p3, 0x40000000    # 2.0f

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/high16 p3, 0x41100000    # 9.0f

    .line 160
    .line 161
    :goto_3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    int-to-float p4, p4

    .line 170
    iput p4, p0, Lca/l0;->D:F

    .line 171
    .line 172
    mul-float/2addr p3, p4

    .line 173
    mul-float/2addr p3, p4

    .line 174
    iput p3, p0, Lca/l0;->E:F

    .line 175
    .line 176
    iput-boolean p1, p0, Lca/l0;->G:Z

    .line 177
    .line 178
    iput-boolean p1, p0, Lca/l0;->H:Z

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    if-eqz p8, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move v1, v2

    .line 186
    :goto_4
    iput-boolean v1, p0, Lca/l0;->F:Z

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/android/quickstep/z9;->t()Lcom/android/quickstep/ia;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lca/l0;->n:Lcom/android/quickstep/ia;

    .line 193
    .line 194
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
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
.end method

.method public final b()Z
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

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca/l0;->n:Lcom/android/quickstep/ia;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/ia;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/quickstep/w7;->o:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/ia;->i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "OtherActivityInputConsumer.UP"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/l0;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->D0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v1, p0, Lca/l0;->C:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v2, p0, Lca/l0;->C:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lca/l0;->b:Lla/x;

    .line 50
    .line 51
    invoke-virtual {v2}, Lla/x;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lla/x;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    neg-float v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v4, p0, Lca/l0;->J:F

    .line 75
    .line 76
    sub-float/2addr p1, v4

    .line 77
    invoke-virtual {v3, p1}, Lcom/android/quickstep/qa;->j(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3, v0}, Lcom/android/quickstep/v0;->E0(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lca/l0;->q()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lca/l0;->w()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lca/l0;->K:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, p0, Lca/l0;->L:Lca/k0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x64

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    iput-object p1, p0, Lca/l0;->x:Lla/g2;

    .line 120
    .line 121
    sget-object v0, Lgp/i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lgp/i;->h()Lhp/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lhp/a;->i()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lca/l0;->u:Lla/v;

    .line 131
    .line 132
    invoke-virtual {v0}, Lla/v;->b()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lca/l0;->p:Lla/h;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-object p1, v0, Lla/h;->a:Ljava/util/function/Consumer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lla/h;->b()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Lca/l0;->q:Lla/h;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    iput-object p1, p0, Lla/h;->a:Ljava/util/function/Consumer;

    .line 152
    .line 153
    invoke-virtual {p0}, Lla/h;->b()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
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
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/l0;->H:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

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

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2f

    if-nez v1, :cond_0

    goto/16 :goto_19

    .line 14
    :cond_0
    iget-boolean v3, v0, Lca/l0;->G:Z

    .line 16
    iget-object v5, v0, Lca/l0;->p:Lla/h;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v3, :cond_5

    .line 24
    iget-object v6, v5, Lla/h;->a:Ljava/util/function/Consumer;

    if-eqz v6, :cond_1

    goto :goto_3

    .line 29
    :cond_1
    iget-object v6, v0, Lca/l0;->b:Lla/x;

    .line 31
    invoke-virtual {v6}, Lla/x;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v6}, Lla/x;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, -0x5a

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    int-to-float v6, v6

    .line 51
    :goto_1
    iget-object v3, v3, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_2
    invoke-virtual {v5, v3}, Lla/h;->c(Ljava/util/function/Consumer;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v6, 0xfe

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 73
    invoke-virtual {v5, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    :cond_5
    :goto_3
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 81
    iget-object v6, v0, Lca/l0;->q:Lla/h;

    if-eqz v3, :cond_7

    .line 85
    iget-object v7, v6, Lla/h;->a:Ljava/util/function/Consumer;

    if-eqz v7, :cond_6

    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v7, Lcom/android/launcher3/x7;

    .line 95
    invoke-direct {v7, v3, v2}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v6, v7}, Lla/h;->c(Ljava/util/function/Consumer;)V

    .line 101
    :cond_7
    :goto_4
    invoke-virtual {v6, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    or-int/lit16 v6, v3, 0x100

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 113
    invoke-virtual {v5, v1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 119
    iget-object v3, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x6

    .line 129
    iget-object v6, v0, Lca/l0;->u:Lla/v;

    if-ne v3, v5, :cond_8

    .line 133
    iget-object v3, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 135
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 146
    iget v7, v0, Lca/l0;->C:I

    if-ne v3, v7, :cond_8

    .line 150
    invoke-virtual {v6}, Lla/v;->b()V

    .line 153
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 157
    iget-object v7, v0, Lca/l0;->B:Landroid/graphics/PointF;

    .line 159
    iget-object v8, v0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 161
    iget-boolean v9, v0, Lca/l0;->z:Z

    if-eqz v3, :cond_2d

    if-eq v3, v2, :cond_2c

    const/4 v10, 0x3

    const/4 v11, 0x2

    .line 169
    const-string v12, ""

    .line 171
    const-string v13, "OtherActivityInputConsumer"

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_2c

    const/4 v6, 0x5

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_9

    goto/16 :goto_19

    .line 184
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 188
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 192
    iget v6, v0, Lca/l0;->C:I

    if-ne v5, v6, :cond_2f

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 204
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 206
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 214
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 216
    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 220
    invoke-virtual {v8, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 231
    invoke-virtual {v7, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 238
    iput v1, v0, Lca/l0;->C:I

    goto/16 :goto_19

    .line 242
    :cond_b
    iget-boolean v3, v0, Lca/l0;->H:Z

    if-eqz v3, :cond_d

    .line 246
    iget-object v3, v0, Lca/l0;->d:Lro/i2;

    if-eqz v3, :cond_c

    .line 250
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    if-eqz v3, :cond_c

    .line 254
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 260
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_2f

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 278
    iget-object v3, v0, Lca/l0;->n:Lcom/android/quickstep/ia;

    .line 280
    iget-object v3, v3, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 290
    invoke-virtual {v3, v4, v2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->i(FF)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 296
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    const-string v2, "Cancel interaction in case of multi-touch interaction."

    .line 304
    invoke-static {v12, v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 311
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 314
    invoke-virtual/range {p0 .. p1}, Lca/l0;->f(Landroid/view/MotionEvent;)V

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_19

    .line 322
    :cond_f
    iget v3, v0, Lca/l0;->C:I

    .line 324
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    goto/16 :goto_19

    .line 333
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 341
    invoke-virtual {v7, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 344
    invoke-virtual/range {p0 .. p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result v3

    .line 348
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 350
    iget v11, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 353
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 355
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    .line 358
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 362
    iget-boolean v11, v0, Lca/l0;->G:Z

    .line 364
    iget v14, v0, Lca/l0;->D:F

    if-nez v11, :cond_13

    if-nez v9, :cond_12

    .line 370
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v14

    if-lez v11, :cond_12

    .line 378
    iput-boolean v2, v0, Lca/l0;->G:Z

    .line 380
    sget-object v11, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    .line 382
    invoke-static {}, Lha/q1$b;->b()Z

    move-result v11

    if-eqz v11, :cond_11

    neg-float v11, v14

    .line 389
    iput v11, v0, Lca/l0;->J:F

    goto :goto_7

    :cond_11
    neg-float v11, v14

    .line 393
    invoke-virtual {v0, v3, v11}, Lca/l0;->t(FF)F

    move-result v11

    .line 397
    iput v11, v0, Lca/l0;->J:F

    :cond_12
    :goto_7
    if-eqz v8, :cond_13

    .line 401
    iput-boolean v2, v0, Lca/l0;->G:Z

    .line 403
    :cond_13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    neg-float v15, v3

    .line 408
    invoke-static {v5, v7}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v16

    .line 412
    iget v10, v0, Lca/l0;->E:F

    cmpl-float v16, v16, v10

    if-gez v16, :cond_15

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    move v8, v2

    :goto_9
    if-eqz v8, :cond_16

    .line 426
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 432
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v16

    if-nez v16, :cond_16

    .line 438
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v16

    if-eqz v16, :cond_16

    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 450
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    .line 454
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    if-eqz v4, :cond_16

    .line 458
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    .line 462
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 464
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    .line 470
    const-string v4, "Taskbar dragging, disallow pass slop!"

    .line 472
    invoke-static {v13, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_16
    iget-boolean v4, v0, Lca/l0;->I:Z

    if-nez v4, :cond_17

    if-eqz v8, :cond_17

    .line 481
    iput-boolean v2, v0, Lca/l0;->I:Z

    .line 483
    :cond_17
    iget-boolean v4, v0, Lca/l0;->I:Z

    if-nez v4, :cond_18

    .line 487
    iget-boolean v4, v0, Lca/l0;->H:Z

    if-eqz v4, :cond_18

    move v4, v2

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    div-float v11, v15, v11

    move/from16 v18, v3

    float-to-double v2, v11

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    if-nez v4, :cond_1a

    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    cmpg-double v2, v2, v19

    if-gtz v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v2, 0x1

    .line 519
    :goto_c
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x0

    .line 526
    :cond_1b
    iget-boolean v3, v0, Lca/l0;->H:Z

    if-nez v3, :cond_23

    .line 530
    invoke-virtual/range {p0 .. p1}, Lca/l0;->A(Landroid/view/MotionEvent;)V

    .line 533
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    const-string/jumbo v4, "onMotionEvent#ACTION_MOVE mPassedPilferInputSlop="

    .line 544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    iget-boolean v4, v0, Lca/l0;->H:Z

    .line 549
    const-string v11, " passedSlop="

    move-object/from16 v19, v6

    .line 553
    const-string v6, ", mSquaredTouchSlop: "

    .line 555
    invoke-static {v3, v4, v11, v8, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 558
    invoke-static {v3, v10, v13}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v19, v6

    :goto_d
    if-eqz v8, :cond_22

    .line 566
    iget-boolean v3, v0, Lca/l0;->F:Z

    if-eqz v3, :cond_1f

    .line 570
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 574
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1f

    .line 582
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 588
    const-string/jumbo v2, "horizontal gesture is not allowed in this region, so force cancel gesture"

    .line 591
    invoke-static {v12, v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_1d
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 596
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 600
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 611
    const-string v3, "OplusInputInterceptHelper"

    .line 613
    const-string/jumbo v4, "notifyInjectEventWhenSwipeSuccess()"

    .line 616
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Z)V

    .line 623
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->d:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 625
    iput-object v3, v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    .line 632
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 635
    invoke-virtual/range {p0 .. p1}, Lca/l0;->f(Landroid/view/MotionEvent;)V

    .line 638
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_19

    :cond_1f
    const/4 v3, 0x1

    .line 644
    iput-boolean v3, v0, Lca/l0;->H:Z

    .line 646
    invoke-virtual {v0, v9}, Lca/l0;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 656
    invoke-virtual {v0, v4, v5, v1}, Lca/l0;->z(JLandroid/view/MotionEvent;)V

    goto :goto_e

    .line 660
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lca/l0;->A(Landroid/view/MotionEvent;)V

    .line 663
    :goto_e
    iget-boolean v4, v0, Lca/l0;->G:Z

    if-nez v4, :cond_21

    .line 667
    iput-boolean v3, v0, Lca/l0;->G:Z

    neg-float v3, v14

    move/from16 v4, v18

    .line 672
    invoke-virtual {v0, v4, v3}, Lca/l0;->t(FF)F

    move-result v3

    .line 676
    iput v3, v0, Lca/l0;->J:F

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_21
    move/from16 v4, v18

    goto :goto_f

    .line 683
    :goto_10
    invoke-virtual {v0, v2, v3}, Lca/l0;->v(ZZ)V

    goto :goto_12

    :cond_22
    :goto_11
    move/from16 v4, v18

    goto :goto_12

    :cond_23
    move-object/from16 v19, v6

    goto :goto_11

    .line 693
    :goto_12
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v3, :cond_2f

    .line 697
    iget-boolean v3, v0, Lca/l0;->G:Z

    .line 699
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 701
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 707
    iget-boolean v3, v0, Lca/l0;->G:Z

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_13
    if-eqz v3, :cond_26

    .line 718
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 720
    iget v5, v0, Lca/l0;->J:F

    sub-float/2addr v4, v5

    .line 723
    invoke-virtual {v3, v4}, Lcom/android/quickstep/qa;->j(F)V

    .line 726
    :cond_26
    iget-object v3, v0, Lca/l0;->a:Lcom/android/quickstep/z9;

    .line 728
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->v()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 734
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 745
    iget v3, v3, Lcom/android/quickstep/v0;->E:I

    int-to-float v3, v3

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    .line 750
    :goto_14
    iget v4, v0, Lca/l0;->v:F

    .line 752
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v3, v15, v3

    if-ltz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    .line 763
    :goto_15
    iget-object v4, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 765
    iput-boolean v3, v4, Lcom/android/quickstep/v0;->C:Z

    .line 767
    invoke-virtual {v4}, Lcom/android/quickstep/v0;->p0()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    move-object/from16 v4, v19

    const/4 v3, 0x1

    .line 785
    :goto_17
    invoke-virtual {v4, v3}, Lla/v;->c(Z)V

    const/4 v3, 0x0

    .line 789
    invoke-virtual {v4, v1, v3}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    .line 792
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    const/4 v4, 0x1

    .line 795
    invoke-virtual {v1, v2, v4}, Lcom/android/quickstep/v0;->f1(ZZ)V

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    .line 800
    :goto_18
    invoke-virtual {v0, v3}, Lca/l0;->u(Z)V

    goto :goto_19

    .line 804
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lca/l0;->f(Landroid/view/MotionEvent;)V

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    .line 809
    const-string v2, "OtherActivityInputConsumer.DOWN"

    .line 811
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 818
    iput v2, v0, Lca/l0;->C:I

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 828
    invoke-virtual {v8, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 831
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v2, 0x1

    xor-int/2addr v2, v9

    .line 836
    invoke-virtual {v0, v2}, Lca/l0;->y(Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 846
    invoke-virtual {v0, v2, v3, v1}, Lca/l0;->z(JLandroid/view/MotionEvent;)V

    .line 849
    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2f
    :goto_19
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, " onConsumerAboutToBeSwitched mInteractionHandler="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "  Call \uff1a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OtherActivityInputConsumer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lca/l0;->K:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Lca/l0;->L:Lca/k0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Liq/w1;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Liq/w1;->b()Liq/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Liq/q0;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->B0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lca/l0;->x()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->B0()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
.end method

.method public final s(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lca/l0;->b:Lla/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    :goto_0
    sub-float/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lla/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    goto :goto_0
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
.end method

.method public final t(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const p2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p0, p2

    .line 20
    neg-float p0, p0

    .line 21
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.end method

.method public u(Z)V
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
.end method

.method public v(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMotionEvent#notifyGestureStarted mInteractionHandler is null "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "OtherActivityInputConsumer"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    :cond_1
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 29
    const-string/jumbo v1, "startQuickstep"

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    const-string v0, "Pilfer"

    .line 42
    const-string/jumbo v1, "pilferPointers"

    .line 45
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "notifyGestureStarted"

    const-wide/16 v1, 0x8

    .line 53
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/v0;->G0(ZZ)V

    .line 61
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liq/w1;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lca/l0;->t:Ljava/util/function/Consumer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Liq/w1;->b()Liq/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liq/q0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lca/l0;->x()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "removeListener, mActiveCallbacks == null ? "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "OtherActivityInputConsumer"

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    iget-object v0, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/quickstep/e9;->n(Lcom/android/quickstep/e9$a;)V

    :cond_1
    return-void
.end method

.method public y(Z)Z
    .locals 0

    .line 1
    return p1
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
.end method

.method public z(JLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "startRecentsAnimation"

    .line 7
    invoke-virtual {p3, v1, v0}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 10
    iget-object p3, p0, Lca/l0;->s:Lcom/android/quickstep/v0$k;

    .line 12
    iget-object v0, p0, Lca/l0;->d:Lro/i2;

    .line 14
    invoke-interface {p3, v0, p1, p2}, Lcom/android/quickstep/v0$k;->a(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/v0;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 20
    new-instance p2, Lca/j0;

    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, Lca/j0;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p2, p1, Lcom/android/quickstep/v0;->U:Ljava/lang/Runnable;

    .line 28
    new-instance p2, Lcom/android/quickstep/z0;

    .line 30
    invoke-direct {p2, p1}, Lcom/android/quickstep/z0;-><init>(Lcom/android/quickstep/v0;)V

    .line 33
    iget-object p3, p0, Lca/l0;->u:Lla/v;

    .line 35
    iput-object p2, p3, Lla/v;->j:Lla/v$b;

    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/v0;->k0()V

    .line 40
    iget-object p1, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/quickstep/mb;->G(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/e9;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz p2, :cond_0

    .line 56
    iget-object p3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 58
    invoke-virtual {p2, p3}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 63
    invoke-virtual {p1, p2}, Lcom/android/quickstep/mb;->L(Lcom/android/quickstep/e9$a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lca/l0;->v(ZZ)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 74
    iget-object p3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 76
    iget-object p3, p3, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 78
    iget-object p3, p3, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    .line 80
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    .line 85
    const-string p3, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 87
    iget v1, v0, Lcom/android/quickstep/GestureState;->n:I

    .line 89
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    :cond_2
    iget-object p3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 94
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/quickstep/mb;->M(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/e9$a;)Lcom/android/quickstep/e9;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    :goto_0
    return-void
.end method
