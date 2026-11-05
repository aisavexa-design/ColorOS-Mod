.class public final Llo/h;
.super Llo/d;
.source "StackRecentsViewDelegate.kt"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, -0x40a5eb31

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v7, 0x3e7a3982    # 0.24436f

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x2

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v9, 0x3e9dea89

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, -0x3

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v11, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v6, v8, v10, v12}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v6, Llo/f;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lkotlin/collections/n0;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Llo/h;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v3, -0x40a1de6a    # -0.8677f

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v8, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v9, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x3e4b5675

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v10, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x3eac738a

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v11, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x3ed45d64

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v12, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, -0x4

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x3edd6cb5    # 0.43247f

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v13, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Llo/g;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/collections/n0;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Llo/h;->d:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v0, Llo/h$a;

    .line 217
    .line 218
    const-string v1, "task_view_layout_offset_x_property"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Llo/h$b;

    .line 224
    .line 225
    const-string v1, "task_view_layout_offset_y_property"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method


# virtual methods
.method public final checkResetTaskViewsStableAlpha(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    const-string v1, "OVERVIEW"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v0, v3, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lha/c;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    cmpg-float v7, v0, v6

    .line 59
    .line 60
    if-ltz v7, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v4, :cond_4

    .line 63
    .line 64
    cmpl-float v0, v0, v6

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 72
    .line 73
    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v5

    .line 89
    invoke-static {v0, v1, v3}, Lot/c;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lxt/d;

    .line 99
    .line 100
    invoke-direct {v5, v0, v1, v3}, Lxt/d;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lxt/d;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    cmpg-float v2, v2, v6

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "checkResetTaskViewsStableAlpha alpha: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " for "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " when in Overview"

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "StackRecentsViewDelegate"

    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    :goto_3
    return-void
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
.end method

.method public final computeStackStartTranslation(IIIIZ)F
    .locals 0

    .line 1
    add-int/2addr p4, p3

    .line 2
    mul-int/2addr p4, p1

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, Llo/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Llo/h;->d:Ljava/util/Map;

    .line 9
    .line 10
    :goto_0
    rsub-int/lit8 p1, p1, 0x0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lkotlin/collections/p0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p1, p2

    .line 27
    int-to-float p2, p3

    .line 28
    mul-float/2addr p0, p2

    .line 29
    int-to-float p2, p4

    .line 30
    sub-float/2addr p0, p2

    .line 31
    mul-float/2addr p0, p1

    .line 32
    return p0
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
.end method

.method public final createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
    .locals 36

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "tv"

    .line 9
    .line 10
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v10, v4, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 16
    .line 17
    invoke-static {v10}, Lfj/j1;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-super/range {p0 .. p2}, Llo/d;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v12, v8

    .line 40
    move-object v8, v10

    .line 41
    goto/16 :goto_2e

    .line 42
    .line 43
    :cond_0
    const-string v4, "rv"

    .line 44
    .line 45
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "currentTaskView"

    .line 49
    .line 50
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    move-object v12, v8

    .line 61
    move-object v8, v10

    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    goto/16 :goto_2d

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    move v13, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v4, v10, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v10, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v5, v4, Lcom/android/launcher3/OplusDragLayer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v4, Lcom/android/launcher3/OplusDragLayer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_4

    .line 116
    .line 117
    move v4, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v9

    .line 120
    :goto_3
    sget v5, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v5, Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    check-cast v5, Landroid/os/Bundle;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_4
    const-string v6, "isContinuationScaleAnimRunning"

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v3, :cond_6

    .line 143
    .line 144
    move v5, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v5, v9

    .line 147
    :goto_5
    if-nez v4, :cond_8

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_6
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    div-float v15, v15, v16

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v14, v13, -0x2

    .line 168
    .line 169
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    add-int v0, v16, v13

    .line 178
    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    add-int/lit8 v2, v17, -0x1

    .line 189
    .line 190
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 195
    .line 196
    const-string v9, "createAnimForChild, scale NaN."

    .line 197
    .line 198
    const-string v3, ""

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    const-string v11, "StackRecentsViewAnimUtil"

    .line 203
    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    if-gt v14, v0, :cond_1e

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v21, v6

    .line 213
    .line 214
    instance-of v6, v4, Lcom/android/quickstep/views/TaskView;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    :goto_9
    if-eq v14, v12, :cond_a

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    cmpg-float v6, v6, v20

    .line 239
    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    :cond_a
    move/from16 v25, v0

    .line 243
    .line 244
    move-object/from16 v26, v1

    .line 245
    .line 246
    move/from16 v23, v5

    .line 247
    .line 248
    move-object v7, v8

    .line 249
    move-object v0, v9

    .line 250
    move-object/from16 v28, v10

    .line 251
    .line 252
    move/from16 v24, v12

    .line 253
    .line 254
    move/from16 v22, v13

    .line 255
    .line 256
    move/from16 v27, v14

    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_b
    instance-of v6, v4, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    check-cast v22, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/16 v22, 0x0

    .line 270
    .line 271
    :goto_a
    const-string v7, "build(...)"

    .line 272
    .line 273
    move/from16 v23, v5

    .line 274
    .line 275
    if-eqz v22, :cond_d

    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move/from16 v22, v13

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    if-ne v5, v13, :cond_e

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    move/from16 v22, v13

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    :cond_e
    if-eqz v6, :cond_f

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    const/4 v5, 0x0

    .line 297
    :goto_b
    if-eqz v5, :cond_10

    .line 298
    .line 299
    iget-boolean v5, v5, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    .line 300
    .line 301
    if-ne v5, v13, :cond_10

    .line 302
    .line 303
    :goto_c
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v13, Liq/q8;

    .line 309
    .line 310
    invoke-direct {v13, v4}, Liq/q8;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    move-object v13, v4

    .line 317
    check-cast v13, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 318
    .line 319
    move-object/from16 v24, v5

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move/from16 v25, v0

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    move-object/from16 v26, v1

    .line 330
    .line 331
    const-string v1, "createAnimForAdjacentTask: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " is waiting For removing."

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v13, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v13, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    .line 356
    .line 357
    move/from16 v30, v6

    .line 358
    .line 359
    move-object v1, v7

    .line 360
    move-object v7, v8

    .line 361
    move-object v0, v9

    .line 362
    move-object/from16 v28, v10

    .line 363
    .line 364
    move/from16 v27, v14

    .line 365
    .line 366
    move-object/from16 v5, v24

    .line 367
    .line 368
    move/from16 v24, v12

    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_10
    move/from16 v25, v0

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    sub-int v0, v14, v12

    .line 377
    .line 378
    new-instance v1, Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v13, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 388
    .line 389
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v13, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    int-to-float v13, v13

    .line 402
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    if-eqz v24, :cond_12

    .line 407
    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_11
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_12
    if-eqz v5, :cond_13

    .line 421
    .line 422
    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotX(F)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotY(F)V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v13, "getPagedOrientationHandler(...)"

    .line 434
    .line 435
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    move/from16 v24, v12

    .line 443
    .line 444
    move/from16 v27, v14

    .line 445
    .line 446
    if-eqz v13, :cond_14

    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_14
    const/4 v12, -0x1

    .line 451
    :goto_e
    invoke-interface {v5, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    move-object/from16 v28, v10

    .line 456
    .line 457
    invoke-interface {v5, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 462
    .line 463
    .line 464
    move-result v29

    .line 465
    move/from16 v30, v6

    .line 466
    .line 467
    int-to-float v6, v14

    .line 468
    const v31, 0x3da3d70a    # 0.08f

    .line 469
    .line 470
    .line 471
    mul-float v31, v31, v6

    .line 472
    .line 473
    move-object/from16 v32, v2

    .line 474
    .line 475
    int-to-float v2, v12

    .line 476
    mul-float v31, v31, v2

    .line 477
    .line 478
    invoke-interface {v5, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    move-object/from16 v33, v3

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move-object/from16 v34, v9

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-interface {v5, v3, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    mul-float/2addr v3, v2

    .line 499
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    move-object/from16 v35, v7

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationY()F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-interface {v5, v9, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    mul-float/2addr v7, v2

    .line 514
    int-to-float v8, v8

    .line 515
    add-float/2addr v8, v3

    .line 516
    add-float/2addr v8, v7

    .line 517
    int-to-float v3, v10

    .line 518
    const/4 v7, 0x1

    .line 519
    int-to-float v9, v7

    .line 520
    sub-float v9, v9, v29

    .line 521
    .line 522
    mul-float/2addr v9, v3

    .line 523
    const/4 v3, 0x2

    .line 524
    int-to-float v10, v3

    .line 525
    div-float/2addr v9, v10

    .line 526
    mul-float/2addr v9, v2

    .line 527
    add-float/2addr v9, v8

    .line 528
    if-gez v0, :cond_15

    .line 529
    .line 530
    sub-float/2addr v6, v9

    .line 531
    add-int/lit8 v8, v0, 0x1

    .line 532
    .line 533
    neg-int v7, v8

    .line 534
    mul-int/2addr v7, v14

    .line 535
    mul-int/2addr v7, v12

    .line 536
    add-int/2addr v0, v3

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    neg-int v0, v0

    .line 543
    mul-int/2addr v0, v14

    .line 544
    mul-int/2addr v0, v3

    .line 545
    mul-int/2addr v0, v12

    .line 546
    mul-float/2addr v6, v2

    .line 547
    add-float v6, v6, v31

    .line 548
    .line 549
    int-to-float v3, v7

    .line 550
    add-float/2addr v6, v3

    .line 551
    int-to-float v0, v0

    .line 552
    add-float/2addr v6, v0

    .line 553
    goto :goto_f

    .line 554
    :cond_15
    add-float/2addr v6, v9

    .line 555
    const/4 v3, 0x1

    .line 556
    add-int/lit8 v7, v0, -0x1

    .line 557
    .line 558
    mul-int/2addr v7, v14

    .line 559
    mul-int/2addr v7, v12

    .line 560
    const/4 v3, 0x2

    .line 561
    sub-int/2addr v0, v3

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    mul-int/2addr v0, v14

    .line 568
    mul-int/2addr v0, v3

    .line 569
    mul-int/2addr v0, v12

    .line 570
    mul-float/2addr v6, v2

    .line 571
    add-float v6, v6, v31

    .line 572
    .line 573
    int-to-float v3, v7

    .line 574
    add-float/2addr v6, v3

    .line 575
    int-to-float v0, v0

    .line 576
    add-float/2addr v6, v0

    .line 577
    neg-float v6, v6

    .line 578
    :goto_f
    mul-float/2addr v6, v2

    .line 579
    const/4 v0, 0x1

    .line 580
    xor-int/lit8 v2, v13, 0x1

    .line 581
    .line 582
    invoke-interface {v5, v1, v6, v2}, Lha/c;->getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V

    .line 583
    .line 584
    .line 585
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 586
    .line 587
    const/4 v2, -0x1

    .line 588
    int-to-float v2, v2

    .line 589
    mul-float/2addr v0, v2

    .line 590
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    mul-float/2addr v1, v2

    .line 593
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_17

    .line 598
    .line 599
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_16

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v5, "createAnimForChild: "

    .line 612
    .line 613
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, ", scale = "

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", translationX = "

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, ", translationY = "

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v11, v3}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    new-instance v2, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 638
    .line 639
    invoke-direct {v2}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v15}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    new-array v6, v5, [F

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    aput v0, v6, v7

    .line 652
    .line 653
    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/FloatProperty;[F)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 657
    .line 658
    new-array v3, v5, [F

    .line 659
    .line 660
    aput v1, v3, v7

    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/FloatProperty;[F)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v1, v35

    .line 670
    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v5, v0

    .line 675
    move-object/from16 v3, v33

    .line 676
    .line 677
    move-object/from16 v0, v34

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_17
    move-object/from16 v3, v33

    .line 681
    .line 682
    move-object/from16 v0, v34

    .line 683
    .line 684
    move-object/from16 v1, v35

    .line 685
    .line 686
    invoke-static {v3, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 690
    .line 691
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 692
    .line 693
    .line 694
    move-object v5, v2

    .line 695
    :goto_10
    new-instance v2, Liq/r8;

    .line 696
    .line 697
    invoke-direct {v2, v4, v4}, Liq/r8;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Liq/n8;

    .line 704
    .line 705
    invoke-direct {v2, v4}, Liq/n8;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    .line 712
    .line 713
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v7, p2

    .line 717
    .line 718
    move-object/from16 v2, v32

    .line 719
    .line 720
    :goto_11
    invoke-virtual {v7, v5, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 724
    .line 725
    invoke-direct {v5}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    sget-object v6, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$b;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskView;->access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskView;->access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-eqz v30, :cond_18

    .line 742
    .line 743
    move-object v9, v4

    .line 744
    check-cast v9, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_18
    const/4 v9, 0x0

    .line 748
    :goto_12
    invoke-virtual {v8, v9}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    const/4 v9, 0x2

    .line 759
    new-array v10, v9, [F

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    aput v8, v10, v9

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x1

    .line 766
    aput v8, v10, v9

    .line 767
    .line 768
    invoke-virtual {v5, v6, v10}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/FloatProperty;[F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v4}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v5, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA:Landroid/util/Property;

    .line 786
    .line 787
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-eqz v4, :cond_19

    .line 792
    .line 793
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    :goto_13
    const/4 v6, 0x2

    .line 798
    goto :goto_14

    .line 799
    :cond_19
    const/4 v4, 0x0

    .line 800
    goto :goto_13

    .line 801
    :goto_14
    new-array v8, v6, [F

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    aput v4, v8, v6

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v6, 0x1

    .line 808
    aput v4, v8, v6

    .line 809
    .line 810
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v7, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 815
    .line 816
    .line 817
    move/from16 v9, v24

    .line 818
    .line 819
    move/from16 v1, v25

    .line 820
    .line 821
    move-object/from16 v5, v26

    .line 822
    .line 823
    move/from16 v14, v27

    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :goto_15
    if-eqz v4, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v9, "task = "

    .line 844
    .line 845
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, ", visibility = "

    .line 852
    .line 853
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, ", alpha = "

    .line 860
    .line 861
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_16

    .line 872
    :cond_1a
    const-string v1, "task view is null"

    .line 873
    .line 874
    :goto_16
    if-eqz v4, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    const/4 v6, 0x0

    .line 881
    cmpg-float v5, v5, v6

    .line 882
    .line 883
    if-nez v5, :cond_1b

    .line 884
    .line 885
    instance-of v5, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 886
    .line 887
    if-eqz v5, :cond_1b

    .line 888
    .line 889
    move-object v5, v4

    .line 890
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v5, v26

    .line 897
    .line 898
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_1b
    move-object/from16 v5, v26

    .line 903
    .line 904
    :goto_17
    const-string v6, "createAnimForTaskLaunch: continue, "

    .line 905
    .line 906
    const-string v8, ", "

    .line 907
    .line 908
    move/from16 v9, v24

    .line 909
    .line 910
    move/from16 v14, v27

    .line 911
    .line 912
    invoke-static {v14, v9, v6, v8, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    if-ne v14, v9, :cond_1c

    .line 933
    .line 934
    if-eqz v4, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_1c

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 944
    .line 945
    .line 946
    :cond_1c
    move/from16 v1, v25

    .line 947
    .line 948
    :goto_18
    if-eq v14, v1, :cond_1d

    .line 949
    .line 950
    const/4 v4, 0x1

    .line 951
    add-int/2addr v14, v4

    .line 952
    move-object v8, v7

    .line 953
    move v12, v9

    .line 954
    move-object/from16 v6, v21

    .line 955
    .line 956
    move/from16 v13, v22

    .line 957
    .line 958
    move-object/from16 v10, v28

    .line 959
    .line 960
    move-object/from16 v7, p1

    .line 961
    .line 962
    move-object v9, v0

    .line 963
    move v0, v1

    .line 964
    move-object v1, v5

    .line 965
    move/from16 v5, v23

    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_1d
    move/from16 v10, v22

    .line 970
    .line 971
    move-object/from16 v8, v28

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_1e
    move/from16 v23, v5

    .line 975
    .line 976
    move-object/from16 v21, v6

    .line 977
    .line 978
    move-object v7, v8

    .line 979
    move-object v0, v9

    .line 980
    move v9, v12

    .line 981
    move-object v5, v1

    .line 982
    move-object v8, v10

    .line 983
    move v10, v13

    .line 984
    :goto_19
    invoke-virtual {v8, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffset(I)I

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v23, :cond_1f

    .line 993
    .line 994
    if-nez v1, :cond_20

    .line 995
    .line 996
    :cond_1f
    move-object/from16 v13, p1

    .line 997
    .line 998
    move-object/from16 v26, v5

    .line 999
    .line 1000
    move/from16 v24, v12

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    move-object/from16 v13, p1

    .line 1008
    .line 1009
    invoke-virtual {v13, v15}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v15}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1}, Lfj/j1;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v13, v6}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v6}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    const-string v4, "getDismissTranslation; tvCurrentScale:"

    .line 1030
    .line 1031
    move-object/from16 v26, v5

    .line 1032
    .line 1033
    const-string v5, "; targetScale:"

    .line 1034
    .line 1035
    move/from16 v24, v12

    .line 1036
    .line 1037
    const-string v12, "; rvCurrentScaleX:"

    .line 1038
    .line 1039
    invoke-static {v4, v6, v5, v15, v12}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v5, "; areaAfterScaleAmend:"

    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v11, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v4, Landroid/graphics/PointF;

    .line 1062
    .line 1063
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 1064
    .line 1065
    neg-float v5, v5

    .line 1066
    div-float/2addr v5, v14

    .line 1067
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1068
    .line 1069
    neg-float v1, v1

    .line 1070
    div-float/2addr v1, v14

    .line 1071
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v34, v0

    .line 1075
    .line 1076
    move-object/from16 v32, v2

    .line 1077
    .line 1078
    :goto_1a
    move-object v7, v4

    .line 1079
    goto/16 :goto_20

    .line 1080
    .line 1081
    :goto_1b
    new-instance v4, Landroid/graphics/RectF;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v5, Landroid/graphics/Rect;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    new-instance v14, Landroid/graphics/PointF;

    .line 1112
    .line 1113
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v32, v2

    .line 1117
    .line 1118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-virtual {v6, v5, v12, v14, v2}, Lla/a1;->c(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-static {v4, v6}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-nez v2, :cond_22

    .line 1132
    .line 1133
    sget-boolean v2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->e:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_21

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_21
    const/4 v2, 0x0

    .line 1139
    goto :goto_1d

    .line 1140
    :cond_22
    :goto_1c
    const/4 v2, 0x1

    .line 1141
    :goto_1d
    if-eqz v2, :cond_23

    .line 1142
    .line 1143
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_23
    const/4 v12, 0x0

    .line 1149
    :goto_1e
    if-eqz v2, :cond_24

    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationY()F

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_24
    const/4 v14, 0x0

    .line 1157
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    .line 1158
    .line 1159
    .line 1160
    move-result v25

    .line 1161
    add-float v12, v25, v12

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    .line 1164
    .line 1165
    .line 1166
    move-result v25

    .line 1167
    add-float v25, v25, v14

    .line 1168
    .line 1169
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 1174
    .line 1175
    sub-float/2addr v14, v7

    .line 1176
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    int-to-float v7, v7

    .line 1181
    sub-float/2addr v14, v7

    .line 1182
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 1187
    .line 1188
    sub-float/2addr v7, v13

    .line 1189
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    int-to-float v13, v13

    .line 1194
    sub-float/2addr v7, v13

    .line 1195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    move-object/from16 v34, v0

    .line 1198
    .line 1199
    const-string v0, "getDismissTranslation; scaledTargetRect:"

    .line 1200
    .line 1201
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const-string v0, "; targetRect:"

    .line 1208
    .line 1209
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "; scale:"

    .line 1216
    .line 1217
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "; needTaskOffset:"

    .line 1221
    .line 1222
    const-string v4, "; offsetX:"

    .line 1223
    .line 1224
    invoke-static {v6, v0, v4, v13, v2}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "; thumbnailView="

    .line 1231
    .line 1232
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Landroid/graphics/PointF;

    .line 1246
    .line 1247
    sub-float/2addr v14, v12

    .line 1248
    sub-float v7, v7, v25

    .line 1249
    .line 1250
    invoke-direct {v4, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_1a

    .line 1254
    .line 1255
    :goto_20
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 1256
    .line 1257
    .line 1258
    move-result v12

    .line 1259
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 1260
    .line 1261
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 1262
    .line 1263
    if-ne v9, v10, :cond_25

    .line 1264
    .line 1265
    const/4 v2, 0x1

    .line 1266
    goto :goto_21

    .line 1267
    :cond_25
    const/4 v2, 0x0

    .line 1268
    :goto_21
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    const-string v5, "ofPropertyValuesHolder(...)"

    .line 1273
    .line 1274
    if-eqz v4, :cond_26

    .line 1275
    .line 1276
    move-object/from16 v4, v34

    .line 1277
    .line 1278
    invoke-static {v3, v11, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1282
    .line 1283
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v11, p1

    .line 1287
    .line 1288
    :goto_22
    move-object/from16 v33, v3

    .line 1289
    .line 1290
    move/from16 v16, v10

    .line 1291
    .line 1292
    move/from16 v21, v12

    .line 1293
    .line 1294
    :goto_23
    move-object/from16 v12, p2

    .line 1295
    .line 1296
    move-object v10, v0

    .line 1297
    move-object/from16 v0, v32

    .line 1298
    .line 1299
    goto/16 :goto_2b

    .line 1300
    .line 1301
    :cond_26
    sget v4, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    .line 1302
    .line 1303
    move-object/from16 v11, p1

    .line 1304
    .line 1305
    invoke-virtual {v11, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    instance-of v6, v4, Landroid/os/Bundle;

    .line 1310
    .line 1311
    if-eqz v6, :cond_27

    .line 1312
    .line 1313
    check-cast v4, Landroid/os/Bundle;

    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :cond_27
    const/4 v4, 0x0

    .line 1317
    :goto_24
    if-eqz v4, :cond_28

    .line 1318
    .line 1319
    move-object/from16 v6, v21

    .line 1320
    .line 1321
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    const/4 v6, 0x1

    .line 1326
    if-ne v4, v6, :cond_28

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_28
    sget-boolean v4, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 1330
    .line 1331
    if-eqz v4, :cond_29

    .line 1332
    .line 1333
    :goto_25
    const/4 v4, 0x1

    .line 1334
    goto :goto_26

    .line 1335
    :cond_29
    const/4 v4, 0x0

    .line 1336
    :goto_26
    invoke-static {v11, v8, v4}, Lcom/android/quickstep/wc;->p(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-nez v6, :cond_2a

    .line 1341
    .line 1342
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1343
    .line 1344
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_2a
    if-nez v4, :cond_2b

    .line 1349
    .line 1350
    if-nez v2, :cond_2b

    .line 1351
    .line 1352
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1353
    .line 1354
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_22

    .line 1358
    :cond_2b
    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 1359
    .line 1360
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    sub-float/2addr v0, v4

    .line 1365
    const/4 v4, 0x1

    .line 1366
    new-array v6, v4, [F

    .line 1367
    .line 1368
    const/4 v13, 0x0

    .line 1369
    aput v0, v6, v13

    .line 1370
    .line 1371
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 1376
    .line 1377
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationY()F

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    sub-float/2addr v1, v6

    .line 1382
    new-array v6, v4, [F

    .line 1383
    .line 1384
    aput v1, v6, v13

    .line 1385
    .line 1386
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScaleDimAlphaProperty()Landroid/util/Property;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    new-instance v4, Landroid/animation/FloatArrayEvaluator;

    .line 1395
    .line 1396
    invoke-direct {v4}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    div-float/2addr v6, v13

    .line 1408
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    if-eqz v13, :cond_2c

    .line 1413
    .line 1414
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    .line 1415
    .line 1416
    .line 1417
    move-result v13

    .line 1418
    goto :goto_27

    .line 1419
    :cond_2c
    const/4 v13, 0x0

    .line 1420
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    move-object/from16 v33, v3

    .line 1425
    .line 1426
    iget-object v3, v11, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 1427
    .line 1428
    if-eqz v3, :cond_2d

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleAlpha()F

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    move/from16 v16, v10

    .line 1435
    .line 1436
    move/from16 v21, v12

    .line 1437
    .line 1438
    :goto_28
    const/4 v10, 0x4

    .line 1439
    goto :goto_29

    .line 1440
    :cond_2d
    move/from16 v16, v10

    .line 1441
    .line 1442
    move/from16 v21, v12

    .line 1443
    .line 1444
    const/4 v3, 0x0

    .line 1445
    goto :goto_28

    .line 1446
    :goto_29
    new-array v12, v10, [F

    .line 1447
    .line 1448
    const/16 v17, 0x0

    .line 1449
    .line 1450
    aput v6, v12, v17

    .line 1451
    .line 1452
    const/4 v6, 0x1

    .line 1453
    aput v13, v12, v6

    .line 1454
    .line 1455
    const/4 v13, 0x2

    .line 1456
    aput v14, v12, v13

    .line 1457
    .line 1458
    const/4 v14, 0x3

    .line 1459
    aput v3, v12, v14

    .line 1460
    .line 1461
    new-array v3, v10, [F

    .line 1462
    .line 1463
    aput v15, v3, v17

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    aput v10, v3, v6

    .line 1467
    .line 1468
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1469
    .line 1470
    aput v6, v3, v13

    .line 1471
    .line 1472
    aput v10, v3, v14

    .line 1473
    .line 1474
    filled-new-array {v12, v3}, [[F

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-static {v2, v4, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    filled-new-array {v0, v1, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v8, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1494
    .line 1495
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 1500
    .line 1501
    if-ne v1, v2, :cond_2e

    .line 1502
    .line 1503
    const/4 v1, 0x1

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_2e
    const/4 v1, 0x0

    .line 1506
    :goto_2a
    new-instance v2, Liq/s8;

    .line 1507
    .line 1508
    invoke-direct {v2, v11, v1, v8, v11}, Liq/s8;-><init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_23

    .line 1520
    .line 1521
    :goto_2b
    invoke-virtual {v12, v10, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 1525
    .line 1526
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->i()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_2f

    .line 1531
    .line 1532
    if-nez v19, :cond_2f

    .line 1533
    .line 1534
    if-nez v23, :cond_2f

    .line 1535
    .line 1536
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE:Landroid/util/FloatProperty;

    .line 1537
    .line 1538
    const/4 v2, 0x1

    .line 1539
    new-array v3, v2, [F

    .line 1540
    .line 1541
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1542
    .line 1543
    const/4 v6, 0x0

    .line 1544
    aput v4, v3, v6

    .line 1545
    .line 1546
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 1551
    .line 1552
    new-array v4, v2, [F

    .line 1553
    .line 1554
    const/4 v13, 0x0

    .line 1555
    aput v13, v4, v6

    .line 1556
    .line 1557
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 1562
    .line 1563
    new-array v2, v2, [F

    .line 1564
    .line 1565
    aput v13, v2, v6

    .line 1566
    .line 1567
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    filled-new-array {v1, v3, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    .line 1583
    .line 1584
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v12, v1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_2f
    new-instance v13, Liq/u8;

    .line 1591
    .line 1592
    move-object v0, v13

    .line 1593
    move-object/from16 v4, v26

    .line 1594
    .line 1595
    move-object v1, v4

    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    move-object/from16 v14, v33

    .line 1599
    .line 1600
    move-object v3, v8

    .line 1601
    move-object/from16 v5, p1

    .line 1602
    .line 1603
    move-object v6, v8

    .line 1604
    invoke-direct/range {v0 .. v6}, Liq/u8;-><init>(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_31

    .line 1615
    .line 1616
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_30

    .line 1621
    .line 1622
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 1623
    .line 1624
    goto :goto_2c

    .line 1625
    :cond_30
    const/4 v0, 0x0

    .line 1626
    :goto_2c
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 1635
    .line 1636
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 1637
    .line 1638
    const-string v4, "createAdjacentPageAnimForTaskLaunch, currentTaskView="

    .line 1639
    .line 1640
    const-string v5, ", taskIndex="

    .line 1641
    .line 1642
    const-string v6, ", centerTaskIndex="

    .line 1643
    .line 1644
    invoke-static {v4, v0, v5, v6, v9}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    const-string v4, ", runningTaskIndex="

    .line 1649
    .line 1650
    const-string v5, ", lastComputedTaskSize="

    .line 1651
    .line 1652
    move/from16 v6, v16

    .line 1653
    .line 1654
    move/from16 v7, v21

    .line 1655
    .line 1656
    invoke-static {v6, v7, v4, v5, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v1, ", translationX="

    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v1, ", translationY="

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v1, ", scrollXOffset="

    .line 1676
    .line 1677
    const-string v2, ", toScale="

    .line 1678
    .line 1679
    move/from16 v4, v24

    .line 1680
    .line 1681
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v15, v14}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_31
    :goto_2d
    move-object/from16 v0, v18

    .line 1688
    .line 1689
    :goto_2e
    if-eqz v12, :cond_32

    .line 1690
    .line 1691
    new-instance v1, Llo/h$c;

    .line 1692
    .line 1693
    invoke-direct {v1, v8}, Llo/h$c;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_32
    new-instance v1, Landroidx/core/view/u;

    .line 1700
    .line 1701
    invoke-direct {v1, v8}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v2, Llo/i;->a:Llo/i;

    .line 1705
    .line 1706
    invoke-static {v1, v2}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1711
    .line 1712
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v2, Lkotlin/sequences/g$a;

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_2f
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_34

    .line 1725
    .line 1726
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_33

    .line 1737
    .line 1738
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    const-string v5, "resetTaskWaitingForRemoving: child is "

    .line 1745
    .line 1746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    const-string v4, "StackRecentsViewDelegate"

    .line 1757
    .line 1758
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_33
    const/4 v3, 0x0

    .line 1762
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 1763
    .line 1764
    .line 1765
    iput-boolean v3, v1, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    .line 1766
    .line 1767
    goto :goto_2f

    .line 1768
    :cond_34
    return-object v0
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
.end method

.method public final createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p0, 0x3f833333    # 1.025f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_1
    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move p2, v0

    .line 49
    :goto_2
    iget-object v1, p1, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr v2, p2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    .line 67
    .line 68
    .line 69
    const v1, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 73
    .line 74
    .line 75
    const v1, -0x41b33333    # -0.2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 79
    .line 80
    .line 81
    float-to-double v1, p0

    .line 82
    iput-wide v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 83
    .line 84
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 106
    .line 107
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 127
    .line 128
    iput-boolean v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 129
    .line 130
    iput-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 133
    .line 134
    filled-new-array {p0, v1}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    return-object p0
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
.end method

.method public final createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 21

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "anim"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, -0x1

    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const-string v13, "recentsView"

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    iget-object v14, v14, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 28
    .line 29
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v15, "createTaskDismissAnimationV2, taskId="

    .line 55
    .line 56
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v13, "RecentsViewAnimUtil"

    .line 67
    .line 68
    invoke-static {v12, v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v12, Lcom/android/launcher3/anim/PendingAnimation;

    .line 87
    .line 88
    invoke-direct {v12, v8, v9}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1b

    .line 98
    .line 99
    :cond_2
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 112
    .line 113
    :cond_3
    sput v5, Lcom/oplus/quickstep/utils/k;->d:I

    .line 114
    .line 115
    iget-object v1, v14, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v5, v10, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v6

    .line 125
    :goto_1
    invoke-static {v4, v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->g(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v7, :cond_1c

    .line 130
    .line 131
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 132
    .line 133
    invoke-static {v1, v7}, Lcom/oplus/quickstep/utils/k;->v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float/2addr v5, v1

    .line 147
    new-array v1, v6, [F

    .line 148
    .line 149
    aput v3, v1, v0

    .line 150
    .line 151
    aput v5, v1, v10

    .line 152
    .line 153
    invoke-static {v7, v15, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 162
    .line 163
    invoke-virtual {v12, v1, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v12, v5, v15, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->b(Lcom/android/launcher3/anim/PendingAnimation;III)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v7, v15, v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sput v1, Liq/a9;->a:I

    .line 204
    .line 205
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, v14, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutContextForStackV2()Lmq/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lmq/a;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lmq/a;-><init>(Lmq/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {v4}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 241
    .line 242
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iput v2, v4, Lmq/a;->d:F

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iput v2, v4, Lmq/a;->e:F

    .line 252
    .line 253
    :goto_2
    new-instance v2, Landroidx/core/view/u;

    .line 254
    .line 255
    invoke-direct {v2, v14}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Liq/e7;->a:Liq/e7;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 265
    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/sequences/t;->t(Lkotlin/sequences/j;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isAutoFocusToNextPageScrolling()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->snapToDestination()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_3
    invoke-virtual {v14, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v14, v2, v4, v3}, Loq/c;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/List;Lmq/a;I)Loq/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v6, v0

    .line 308
    :goto_4
    if-ge v6, v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    instance-of v0, v11, Lcom/android/quickstep/views/TaskView;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    move-object v0, v11

    .line 319
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const/4 v0, 0x0

    .line 323
    :goto_5
    if-nez v0, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    if-eq v0, v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_6
    add-int/2addr v6, v10

    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    invoke-static {v3}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutContextForStackV2()Lmq/a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v14, v1, v4, v7, v6}, Liq/a9;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;IILcom/android/quickstep/views/TaskView;Z)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/4 v4, 0x0

    .line 369
    :goto_7
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1, v4, v14}, Lcom/oplus/quickstep/utils/k;->y(IILcom/android/quickstep/views/OplusRecentsViewImpl;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    :cond_e
    invoke-virtual {v14, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v14, v0, v3, v1}, Loq/c;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/List;Lmq/a;I)Loq/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_8
    if-nez v0, :cond_f

    .line 392
    .line 393
    const-string v0, "addAdjacentDismissForStackV2 failed, postRemoveLayoutDryRun is null!"

    .line 394
    .line 395
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_f
    if-nez v2, :cond_10

    .line 401
    .line 402
    const-string v0, "addAdjacentDismissForStackV2 failed, stableDryRunData is null!"

    .line 403
    .line 404
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Loq/d;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    add-int/lit8 v11, v3, 0x1

    .line 432
    .line 433
    if-ltz v3, :cond_11

    .line 434
    .line 435
    check-cast v4, Loq/b;

    .line 436
    .line 437
    iget-object v4, v4, Loq/b;->a:Lcom/android/quickstep/views/TaskView;

    .line 438
    .line 439
    invoke-static {v14, v2, v3}, Lcom/oplus/quickstep/utils/k;->j(Lcom/android/quickstep/views/OplusRecentsViewImpl;Loq/d;I)Lcom/oplus/quickstep/utils/k$a;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move v3, v11

    .line 447
    goto :goto_9

    .line 448
    :cond_11
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Loq/d;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    if-eqz v19, :cond_15

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    add-int/lit8 v20, v4, 0x1

    .line 481
    .line 482
    if-ltz v4, :cond_14

    .line 483
    .line 484
    move-object/from16 v10, v19

    .line 485
    .line 486
    check-cast v10, Loq/b;

    .line 487
    .line 488
    move-object/from16 p0, v3

    .line 489
    .line 490
    iget-object v3, v10, Loq/b;->a:Lcom/android/quickstep/views/TaskView;

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    move-object/from16 v7, v19

    .line 497
    .line 498
    check-cast v7, Lcom/oplus/quickstep/utils/k$a;

    .line 499
    .line 500
    if-nez v7, :cond_13

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v4, "addAdjacentDismissForStackV2: no stableDryRun slot for post target "

    .line 505
    .line 506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v13, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-static {v14, v0, v4}, Lcom/oplus/quickstep/utils/k;->j(Lcom/android/quickstep/views/OplusRecentsViewImpl;Loq/d;I)Lcom/oplus/quickstep/utils/k$a;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v10, v4, Lcom/oplus/quickstep/utils/k$a;->c:Lvq/b;

    .line 525
    .line 526
    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget v4, v4, Lcom/oplus/quickstep/utils/k$a;->a:F

    .line 530
    .line 531
    iget v7, v7, Lcom/oplus/quickstep/utils/k$a;->a:F

    .line 532
    .line 533
    sub-float/2addr v4, v7

    .line 534
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_b
    move-object/from16 v3, p0

    .line 542
    .line 543
    move-object/from16 v7, p1

    .line 544
    .line 545
    move/from16 v4, v20

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_14
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    throw v7

    .line 554
    :cond_15
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_17

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v4, 0x0

    .line 592
    cmpg-float v10, v1, v4

    .line 593
    .line 594
    if-nez v10, :cond_16

    .line 595
    .line 596
    move-object/from16 p0, v0

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_16
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    move-object/from16 p0, v0

    .line 604
    .line 605
    const/4 v7, 0x2

    .line 606
    new-array v0, v7, [F

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    aput v4, v0, v7

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    aput v1, v0, v4

    .line 613
    .line 614
    invoke-static {v3, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 623
    .line 624
    invoke-virtual {v12, v0, v1, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 625
    .line 626
    .line 627
    :goto_d
    move-object/from16 v0, p0

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    goto :goto_c

    .line 631
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Loq/b;

    .line 646
    .line 647
    iget-object v1, v0, Loq/b;->a:Lcom/android/quickstep/views/TaskView;

    .line 648
    .line 649
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/oplus/quickstep/utils/k$a;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    iget-object v0, v0, Lcom/oplus/quickstep/utils/k$a;->c:Lvq/b;

    .line 658
    .line 659
    move-object v4, v0

    .line 660
    goto :goto_f

    .line 661
    :cond_18
    const/4 v4, 0x0

    .line 662
    :goto_f
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v10, v0

    .line 667
    check-cast v10, Lvq/b;

    .line 668
    .line 669
    if-eqz v4, :cond_19

    .line 670
    .line 671
    if-nez v10, :cond_1a

    .line 672
    .line 673
    :cond_19
    move-object/from16 p0, v6

    .line 674
    .line 675
    move-object/from16 v17, v7

    .line 676
    .line 677
    move-object v7, v5

    .line 678
    goto :goto_10

    .line 679
    :cond_1a
    sget-object v0, Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;->b:Lcom/oplus/quickstep/v2/pipline/ScrollScratchSource;

    .line 680
    .line 681
    const-string v2, "taskView"

    .line 682
    .line 683
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "source"

    .line 687
    .line 688
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "fromScratch"

    .line 692
    .line 693
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "toScratch"

    .line 697
    .line 698
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lwq/j;

    .line 702
    .line 703
    move-object v0, v2

    .line 704
    move-object/from16 p0, v6

    .line 705
    .line 706
    move-object v6, v2

    .line 707
    move-wide/from16 v2, p2

    .line 708
    .line 709
    move-object/from16 v17, v7

    .line 710
    .line 711
    move-object v7, v5

    .line 712
    move-object v5, v10

    .line 713
    invoke-direct/range {v0 .. v5}, Lwq/j;-><init>(Lcom/android/quickstep/views/TaskView;JLvq/b;Lvq/b;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lwq/i;

    .line 717
    .line 718
    invoke-direct {v0, v6}, Lwq/i;-><init>(Lwq/j;)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    new-array v2, v1, [F

    .line 723
    .line 724
    fill-array-data v2, :array_0

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v2, Lwq/h;

    .line 736
    .line 737
    invoke-direct {v2, v6}, Lwq/h;-><init>(Lwq/j;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v1, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v2, "addAdjacentDismissForStackV2: missing ScrollCurve scratch for "

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_11
    move-object/from16 v6, p0

    .line 776
    .line 777
    move-object v5, v7

    .line 778
    move-object/from16 v7, v17

    .line 779
    .line 780
    goto/16 :goto_e

    .line 781
    .line 782
    :cond_1b
    :goto_12
    invoke-static {v12}, Lcom/oplus/quickstep/utils/k;->e(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    sget-boolean v6, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    move v0, v15

    .line 793
    move-object v2, v12

    .line 794
    move-object v3, v14

    .line 795
    move-object/from16 v4, p1

    .line 796
    .line 797
    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/utils/k;->d(IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Liq/z6;

    .line 801
    .line 802
    move-object/from16 v7, p1

    .line 803
    .line 804
    invoke-direct {v0, v7}, Liq/z6;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    invoke-virtual {v14, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1b

    .line 814
    .line 815
    :cond_1d
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v7, :cond_1e

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 827
    .line 828
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_13

    .line 837
    :cond_1e
    const/4 v0, 0x0

    .line 838
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v3, "TaskDismissAnimation, taskId="

    .line 841
    .line 842
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v1, "StackRecentsViewAnimUtil"

    .line 853
    .line 854
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_1f

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 870
    .line 871
    .line 872
    :cond_1f
    new-instance v12, Lcom/android/launcher3/anim/PendingAnimation;

    .line 873
    .line 874
    invoke-direct {v12, v8, v9}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_20
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 886
    .line 887
    if-eqz v7, :cond_21

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 896
    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    iget v5, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 900
    .line 901
    :cond_21
    sput v5, Lcom/oplus/quickstep/utils/k;->d:I

    .line 902
    .line 903
    iget-object v0, v14, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 904
    .line 905
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/4 v5, 0x1

    .line 910
    if-le v3, v5, :cond_22

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_22
    const/4 v4, 0x2

    .line 914
    :goto_14
    invoke-static {v4, v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->g(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-eqz v7, :cond_30

    .line 919
    .line 920
    invoke-static {v0, v7}, Lcom/oplus/quickstep/utils/k;->v(Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/TaskView;)F

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_23

    .line 929
    .line 930
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    int-to-float v5, v5

    .line 935
    mul-float/2addr v5, v4

    .line 936
    const-string v6, "create taskview dismiss anim on stock, "

    .line 937
    .line 938
    invoke-static {v6, v1, v5}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 939
    .line 940
    .line 941
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    int-to-float v0, v0

    .line 950
    mul-float/2addr v4, v0

    .line 951
    const/4 v0, 0x2

    .line 952
    new-array v5, v0, [F

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    aput v0, v5, v6

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    aput v4, v5, v0

    .line 960
    .line 961
    invoke-static {v7, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Liq/v8;

    .line 973
    .line 974
    invoke-direct {v1, v7, v7}, Liq/v8;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 978
    .line 979
    .line 980
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v0, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v3, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 1011
    .line 1012
    if-eqz v2, :cond_24

    .line 1013
    .line 1014
    invoke-virtual {v2, v12, v4, v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->b(Lcom/android/launcher3/anim/PendingAnimation;III)V

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    const-string v1, "animation"

    .line 1018
    .line 1019
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "rv"

    .line 1023
    .line 1024
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "draggedTaskView"

    .line 1028
    .line 1029
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-static {v7, v1, v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    sput v2, Liq/a9;->a:I

    .line 1045
    .line 1046
    const/4 v3, 0x2

    .line 1047
    and-int/lit8 v4, v2, 0x2

    .line 1048
    .line 1049
    if-eqz v4, :cond_25

    .line 1050
    .line 1051
    const/4 v6, 0x1

    .line 1052
    goto :goto_15

    .line 1053
    :cond_25
    const/4 v6, 0x0

    .line 1054
    :goto_15
    if-nez v4, :cond_26

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    and-int/2addr v2, v3

    .line 1058
    if-nez v2, :cond_26

    .line 1059
    .line 1060
    goto/16 :goto_1a

    .line 1061
    .line 1062
    :cond_26
    iget-object v2, v14, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1063
    .line 1064
    invoke-virtual {v14, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getToCenterPageOffsets(I)[F

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const/4 v5, 0x0

    .line 1077
    :goto_16
    if-ge v5, v4, :cond_2f

    .line 1078
    .line 1079
    if-eqz v6, :cond_27

    .line 1080
    .line 1081
    if-ge v5, v1, :cond_28

    .line 1082
    .line 1083
    :cond_27
    if-ge v5, v1, :cond_29

    .line 1084
    .line 1085
    if-nez v6, :cond_29

    .line 1086
    .line 1087
    :cond_28
    :goto_17
    const/4 v13, 0x2

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const/16 v18, 0x1

    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_29
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    instance-of v9, v8, Lcom/android/quickstep/views/TaskView;

    .line 1100
    .line 1101
    if-eqz v9, :cond_2a

    .line 1102
    .line 1103
    check-cast v8, Lcom/android/quickstep/views/TaskView;

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_2a
    const/4 v8, 0x0

    .line 1107
    :goto_18
    if-nez v8, :cond_2b

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_2b
    const/4 v9, 0x1

    .line 1111
    add-int/lit8 v10, v5, 0x1

    .line 1112
    .line 1113
    invoke-virtual {v14, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    if-nez v9, :cond_2c

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_2c
    sub-int v11, v5, v1

    .line 1121
    .line 1122
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    if-lt v11, v13, :cond_2d

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_2d
    aget v11, v3, v5

    .line 1134
    .line 1135
    aget v10, v3, v10

    .line 1136
    .line 1137
    sub-float/2addr v11, v10

    .line 1138
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1139
    .line 1140
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1144
    .line 1145
    if-eqz v6, :cond_2e

    .line 1146
    .line 1147
    neg-float v11, v11

    .line 1148
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1149
    .line 1150
    :cond_2e
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1151
    .line 1152
    move-object v9, v8

    .line 1153
    check-cast v9, Lcom/android/quickstep/views/TaskView;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    const/4 v13, 0x2

    .line 1160
    new-array v15, v13, [F

    .line 1161
    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    aput v16, v15, v17

    .line 1167
    .line 1168
    const/16 v18, 0x1

    .line 1169
    .line 1170
    aput v11, v15, v18

    .line 1171
    .line 1172
    invoke-static {v8, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 1177
    .line 1178
    invoke-virtual {v12, v8, v9, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v8, Liq/j8;

    .line 1182
    .line 1183
    invoke-direct {v8, v14, v10}, Liq/j8;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v8}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_2f
    :goto_1a
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 1193
    .line 1194
    invoke-static {v12}, Lcom/oplus/quickstep/utils/k;->e(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    sget-boolean v6, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    move-object v2, v12

    .line 1205
    move-object v3, v14

    .line 1206
    move-object/from16 v4, p1

    .line 1207
    .line 1208
    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/utils/k;->d(IILcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Le8/e5;

    .line 1212
    .line 1213
    const/4 v1, 0x1

    .line 1214
    invoke-direct {v0, v7, v1}, Le8/e5;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_30
    invoke-virtual {v14, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_1b
    return-object v12

    .line 1224
    nop

    .line 1225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final dismissAllTasks(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "StackRecentsViewDelegate"

    .line 8
    .line 9
    const-string v0, "stack dismissAllTasks()"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    const-wide/16 v0, 0x1e0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xf0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRotateAnim()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final getDiffBetweenRunningAndNextPage()F
    .locals 10

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v3, v5

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 39
    .line 40
    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v7, -0x2

    .line 47
    const/4 v8, -0x3

    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne v5, v9, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_4
    const/4 p0, -0x4

    .line 71
    if-eq v3, p0, :cond_9

    .line 72
    .line 73
    if-eq v3, v8, :cond_8

    .line 74
    .line 75
    if-eq v3, v7, :cond_7

    .line 76
    .line 77
    if-eq v3, v2, :cond_6

    .line 78
    .line 79
    if-eqz v3, :cond_10

    .line 80
    .line 81
    if-eq v3, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    int-to-float v6, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const v6, 0x3f5e2196    # 0.8677f

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const v6, -0x41b4a98b

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const v6, -0x41538c76

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const v6, -0x412ba29c

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    const v6, -0x4122934b    # -0.43247f

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_b
    if-eq v3, v8, :cond_f

    .line 116
    .line 117
    if-eq v3, v7, :cond_e

    .line 118
    .line 119
    if-eq v3, v2, :cond_d

    .line 120
    .line 121
    if-eqz v3, :cond_10

    .line 122
    .line 123
    if-eq v3, v1, :cond_c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    const v6, 0x3f5a14cf

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_d
    const v6, -0x4185c67e    # -0.24436f

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    const v6, -0x41621577

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_f
    const v6, -0x414ccccd    # -0.35f

    .line 139
    .line 140
    .line 141
    :cond_10
    :goto_4
    int-to-float p0, v4

    .line 142
    mul-float/2addr v6, p0

    .line 143
    int-to-float p0, v0

    .line 144
    mul-float/2addr v6, p0

    .line 145
    return v6
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

.method public final getMidTaskViewForExit()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object v0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getSwitchToRecents()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Llo/d;->getMidTaskViewForExit()Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
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

.method public final getMoreVisiblePageCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final getNextPageScrollOffset(I)F
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "StackRecentsViewDelegate"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "getNextPageScrollOffset: index is INVALID_PAGE"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "getNextPageScrollOffset: mStackLayoutNextPage is INVALID_PAGE"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    if-ge p1, v4, :cond_7

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "getNextPageScrollOffset: index="

    .line 51
    .line 52
    const-string v6, ", mStackLayoutNextPage="

    .line 53
    .line 54
    invoke-static {p1, v4, v5, v6, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v4, v1

    .line 66
    iget-boolean v1, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_4
    move v5, v0

    .line 72
    invoke-virtual {v3, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 80
    .line 81
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    move v7, p1

    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getRealTransX(FILandroid/view/View;I[Lcom/oplus/quickstep/views/p;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget-object p0, p0, p1

    .line 92
    .line 93
    iget p0, p0, Lcom/oplus/quickstep/views/p;->a:F

    .line 94
    .line 95
    :goto_0
    add-float/2addr v0, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v7, p1

    .line 98
    move-object v8, p0

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getRealTransY(FILandroid/view/View;I[Lcom/oplus/quickstep/views/p;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v0, v0

    .line 104
    aget-object p0, p0, p1

    .line 105
    .line 106
    iget p0, p0, Lcom/oplus/quickstep/views/p;->b:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    return v0

    .line 110
    :cond_7
    :goto_2
    array-length p0, p0

    .line 111
    const-string v0, "getNextPageScrollOffset: pageScrolls not initialized or index out of bounds, index="

    .line 112
    .line 113
    const-string v3, ", pageOffsetsSize="

    .line 114
    .line 115
    invoke-static {p1, p0, v0, v3, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2
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

.method public final getOffsetXForTSV(FZZ)F
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/a;->R2:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/a;->G2:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_1
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/oplus/quickstep/gesture/a;->a2:Z

    .line 72
    .line 73
    if-ne v3, v2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3}, Llo/d;->getOffsetXForTSV(FZZ)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMStartSwipeShiftVal()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMEndSwipeShiftVal()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, p3, v2}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-boolean p3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    iput p3, p0, Llo/h;->b:F

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget p3, p0, Llo/h;->b:F

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_e

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-float p3, p3

    .line 120
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVLastVal()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-float/2addr p3, v4

    .line 125
    cmpg-float v4, p1, v3

    .line 126
    .line 127
    if-ltz v4, :cond_d

    .line 128
    .line 129
    cmpl-float v4, p1, v2

    .line 130
    .line 131
    if-lez v4, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    cmpl-float v5, p1, v3

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    if-nez v4, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-static {p3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    move p3, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    cmpl-float v4, p3, v3

    .line 151
    .line 152
    if-lez v4, :cond_c

    .line 153
    .line 154
    sub-float/2addr p3, v3

    .line 155
    mul-float v4, p1, v3

    .line 156
    .line 157
    add-float/2addr v4, p3

    .line 158
    :goto_3
    div-float/2addr v4, p1

    .line 159
    move p3, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    mul-float v4, p1, v3

    .line 162
    .line 163
    add-float/2addr v4, p3

    .line 164
    sub-float/2addr v4, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_d
    :goto_4
    iput p3, p0, Llo/h;->b:F

    .line 167
    .line 168
    :cond_e
    :goto_5
    sget-boolean p3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 169
    .line 170
    if-nez p3, :cond_f

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    iget p0, p0, Llo/h;->b:F

    .line 175
    .line 176
    invoke-static {p1, v3, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    int-to-float p1, p1

    .line 185
    sub-float/2addr p1, p0

    .line 186
    return p1

    .line 187
    :cond_f
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_0_55:Landroid/view/animation/DecelerateInterpolator;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-float p0, p0

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVStartVal()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVEndVal()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVStartVal()F

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sub-float/2addr p2, p3

    .line 222
    mul-float/2addr p2, p0

    .line 223
    add-float p0, p2, p1

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setMTSVLastVal(F)V

    .line 226
    .line 227
    .line 228
    return p0
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

.method public final getPageNearestToAnchorOfScreen(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-boolean v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Llo/d;->getPageNearestToAnchorOfScreen(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_1
    if-lez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    iget p0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    .line 51
    .line 52
    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    .line 53
    .line 54
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsGridLayout()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v1

    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-double v3, p0

    .line 73
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    mul-double/2addr v3, v5

    .line 76
    int-to-double v5, v2

    .line 77
    div-double/2addr v3, v5

    .line 78
    invoke-static {v3, v4}, Ltt/a;->a(D)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-int/2addr p0, p1

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    invoke-super {p0, p1}, Llo/d;->getPageNearestToAnchorOfScreen(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
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

.method public final getPageStartOffset(Landroid/graphics/Point;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Llo/d;->getPageStartOffset(Landroid/graphics/Point;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public final getScrollForPage(I)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "getScrollForPage: index="

    .line 7
    .line 8
    const-string v3, ", childCount="

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "StackRecentsViewDelegate"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "getScrollForPage: pageScrolls not initialized, index="

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v4

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "getScrollForPage: mPageLayoutOffsets is null, index="

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v7, v6

    .line 88
    :cond_1
    if-gez p1, :cond_3

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    array-length v7, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v7, v1

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, " < 0, pageOffsetsSize="

    .line 100
    .line 101
    invoke-static {p1, v7, v2, v9, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v7, v6

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    array-length v8, v0

    .line 119
    if-lt p1, v8, :cond_4

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, " >= pageOffsetsSize="

    .line 127
    .line 128
    invoke-static {p1, v0, v2, v8, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move v7, v6

    .line 143
    :cond_4
    if-eqz v7, :cond_5

    .line 144
    .line 145
    return v4

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gtz v0, :cond_6

    .line 151
    .line 152
    return v4

    .line 153
    :cond_6
    if-gez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " < 0, use childIndex=0 for measure, childCount="

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lt p1, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v7, v6

    .line 199
    const-string v8, " >= childCount="

    .line 200
    .line 201
    const-string v9, ", use childIndex="

    .line 202
    .line 203
    invoke-static {p1, v0, v2, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " for measure"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v0, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v0, p1

    .line 229
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const-string v1, "getScrollForPage: child null at childIndex="

    .line 240
    .line 241
    const-string v2, ", requestIndex="

    .line 242
    .line 243
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v4

    .line 258
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 267
    .line 268
    invoke-interface {v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v5, 0x3

    .line 273
    if-ne v3, v5, :cond_a

    .line 274
    .line 275
    move v4, v6

    .line 276
    :cond_a
    if-eqz v0, :cond_b

    .line 277
    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    :cond_b
    if-eqz v4, :cond_c

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move v1, v6

    .line 286
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 287
    .line 288
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 289
    .line 290
    if-ne v0, v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_4
    sget-boolean v2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    mul-int/2addr v0, p1

    .line 306
    mul-int/2addr v0, v1

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    add-int/2addr p0, v0

    .line 313
    mul-int/2addr p0, p1

    .line 314
    mul-int v0, p0, v1

    .line 315
    .line 316
    :goto_5
    return v0
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
.end method

.method public final getScrollOffset(I)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Llo/d;->getScrollOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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

.method public final getTargetRunningTaskScale()F
    .locals 3

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int v1, v0, p0

    .line 25
    .line 26
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, -0x4

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, -0x3

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p0, 0x3f828f5c    # 1.02f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const p0, 0x3f75c28f    # 0.96f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const p0, 0x3f6bedfa    # 0.9216f

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const p0, 0x3f627e0f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const p0, 0x3f596ec7

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_1
    return p0
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

.method public final getTaskViewScaleForTSV(FF)F
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMStartSwipeShiftVal()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMEndSwipeShiftVal()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_0_55:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewStartScale()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewEndScale()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewStartScale()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float/2addr v0, p2

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setMTSVTaskViewLastScale(F)V

    .line 56
    .line 57
    .line 58
    return v0
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
.end method

.method public final getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F
    .locals 1

    .line 1
    const-string v0, "specifyTaskView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p1, p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p0, 0x3f828f5c    # 1.02f

    .line 19
    .line 20
    .line 21
    :goto_0
    return p0
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
.end method

.method public final getToCenterPageOffsets(I)[F
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->SIMPLE_SCROLL_LOGIC:Lcom/oplus/quickstep/views/StackPagedViewEx$c;

    .line 2
    .line 3
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPageScrollsArray(ZLcom/oplus/quickstep/views/StackPagedViewEx$c;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "StackRecentsViewDelegate"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/oplus/quickstep/utils/b;->g:I

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v2, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$a;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRecentsAnimRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isTransByDuringTileToStackAnim()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    sget-boolean v2, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-ne p1, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const-string v10, "mIsLayoutValid: "

    .line 166
    .line 167
    const-string v11, ", centerTaskIndex: "

    .line 168
    .line 169
    const-string v12, ", draggingTaskIndex: "

    .line 170
    .line 171
    invoke-static {v10, v11, v12, v4, v5}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v10, ", pageNearestToCenterOfScreen: "

    .line 176
    .line 177
    const-string v11, ", mCurrentPage: "

    .line 178
    .line 179
    invoke-static {p1, v6, v10, v11, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string p1, ", isScrolling: "

    .line 183
    .line 184
    const-string v6, ", pageCount: "

    .line 185
    .line 186
    invoke-static {v7, p1, v6, v5, v8}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", appSwipeToRecentContinuationRunning: "

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move p1, v4

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-array v2, v2, [F

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_3
    if-ge v1, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    sub-int v6, v1, p1

    .line 228
    .line 229
    if-gez v6, :cond_b

    .line 230
    .line 231
    iget-object v7, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 232
    .line 233
    invoke-interface {v7, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sget-boolean v7, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 238
    .line 239
    iget-object v7, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 240
    .line 241
    iget-boolean v8, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 242
    .line 243
    invoke-static {v6, v5, v7, v8}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    aput v5, v2, v1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    array-length v5, v0

    .line 251
    if-lt v6, v5, :cond_c

    .line 252
    .line 253
    array-length v5, v0

    .line 254
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-string v8, "getToCenterPageOffsets: index out of bounds! distanceToCenter="

    .line 259
    .line 260
    const-string v9, ", initializedOffsets.size="

    .line 261
    .line 262
    const-string v10, ", i="

    .line 263
    .line 264
    invoke-static {v6, v5, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, ", centerTaskIndex="

    .line 269
    .line 270
    const-string v8, ", pageCount="

    .line 271
    .line 272
    invoke-static {v1, p1, v6, v8, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    array-length v5, v0

    .line 286
    add-int/lit8 v5, v5, -0x1

    .line 287
    .line 288
    aget v5, v0, v5

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    aput v5, v2, v1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    aget v5, v0, v6

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    aput v5, v2, v1

    .line 298
    .line 299
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    return-object v2
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
.end method

.method public final handleDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 34
    .line 35
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Liq/b6;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 48
    .line 49
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 69
    .line 70
    iget-boolean v0, v0, Lla/a0;->n:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->W1()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
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

.method public final handleOnViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setGridProgressLight(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of p0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 44
    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iput-boolean v2, v1, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public final handleOnViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p0, "child"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    .line 30
    .line 31
    :cond_3
    return-void
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

.method public final interceptOffsetUpdate(FFFF)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Llo/d;->interceptOffsetUpdate(FFFF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLaunchingTaskViewId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, ", y:"

    .line 20
    .line 21
    const-string v4, "interceptOffsetUpdate transToInner x: "

    .line 22
    .line 23
    const-string v5, "StackRecentsViewDelegate"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const-string p0, " launching task return."

    .line 29
    .line 30
    invoke-static {v4, p1, v3, p2, p0}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onTransToInner(FFFF)V

    .line 38
    .line 39
    .line 40
    return v6

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isTransByDuringTileToStackAnim()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isScrollOverBoundary()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Liq/w9;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 89
    .line 90
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 91
    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string p0, " isTileOrStackTransitionAnimRunning return."

    .line 100
    .line 101
    invoke-static {v4, p1, v3, p2, p0}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onTransToInner(FFFF)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/oplus/quickstep/gesture/a;->c2:Z

    .line 119
    .line 120
    if-ne v1, v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isSwipeUpHandlerValid()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string p0, " isFirstMenuKeyQuickSwitch return."

    .line 129
    .line 130
    invoke-static {v4, p1, v3, p2, p0}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onTransToInner(FFFF)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Llo/d;->interceptOffsetUpdate(FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
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
.end method

.method public final interceptOnLayout(Lcom/android/quickstep/views/TaskView;)Z
    .locals 5

    .line 1
    const-string v0, "taskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    add-float/2addr v0, v1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v1

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget-object v4, p1, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Lcom/android/quickstep/views/TaskViewPopupAnchorButton;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v2, p1, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpg-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 117
    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskMenuBtnSrc()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Llo/d;->updateMenuBtnVisibility(Lcom/android/quickstep/views/TaskView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Llo/d;->setMenuBtnClickListener(Lcom/android/quickstep/views/TaskView;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0
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

.method public final isDockViewHide()Z
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

.method public final isStackTaskShouldBeHidden(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToAnchorOfScreen()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
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

.method public final needVibrateWhenScroll()Z
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

.method public final setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 14
    .line 15
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isStackTaskShouldBeHidden(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p0, v0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setCachedAlphaForStack(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Llo/d;->setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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
.end method

.method public final setCurrentPageOnOrientationHandlerUpdated(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMWasInOverScroll()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liq/w9;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Llo/d;->setCurrentPageOnOrientationHandlerUpdated(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final setTaskModalness(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liq/w9;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updatePageOffsets()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final updateStackLayoutNextPage()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llo/d;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Liq/v5;->j(Lcom/oplus/quickstep/gesture/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Liq/v5;->b(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Liq/v5;->c(Lcom/android/quickstep/views/RecentsView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
