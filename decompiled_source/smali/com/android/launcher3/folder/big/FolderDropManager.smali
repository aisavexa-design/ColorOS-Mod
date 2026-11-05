.class public final Lcom/android/launcher3/folder/big/FolderDropManager;
.super Ljava/lang/Object;
.source "FolderDropManager.kt"


# instance fields
.field private final launcher:Lcom/android/launcher/Launcher;

.field private mBatchDropAnim:Landroid/animation/AnimatorSet;

.field private mDropAnim:Landroid/animation/Animator;

.field private final mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field private final mSpringAnimationSet:La5/d0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mIcon"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 22
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 27
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 34
    new-instance p1, La5/d0;

    .line 36
    invoke-direct {p1}, La5/d0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mSpringAnimationSet:La5/d0;

    return-void
.end method

.method public static a(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 12
    .line 13
    .line 14
    rem-int/2addr p4, p5

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p6, p3, p0}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    .line 20
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

.method public static final synthetic access$hideStackedDot(Lcom/android/launcher3/folder/big/FolderDropManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

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
.end method

.method public static final access$showPreviewItems(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public static b(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public static c(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 25
    .line 26
    instance-of v2, p2, Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v2, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    .line 56
    .line 57
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->adjustBubbleTextView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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
.end method

.method public static d(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->showPreviewItems(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final fixBigIconScale(FI)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p0, p2

    .line 13
    mul-float/2addr p0, p1

    .line 14
    return p0
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
.end method

.method private final getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "III[II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x3

    .line 12
    iget-object v6, v0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    sub-int v8, v2, v1

    const/4 v9, 0x1

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    add-int v8, v7, p6

    .line 31
    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    move-result v10

    .line 35
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v11

    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    .line 43
    iget-object v12, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v11, v10, v12}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v12, p1

    .line 51
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 55
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v13

    .line 63
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v14

    .line 67
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v14

    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v15

    .line 75
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 81
    sget v15, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    add-int/lit8 v15, v14, -0x3

    if-ge v7, v15, :cond_1

    if-nez v10, :cond_1

    sub-int/2addr v13, v5

    move v14, v15

    :cond_0
    move v15, v3

    goto :goto_0

    :cond_1
    add-int/2addr v8, v5

    add-int/lit8 v15, v3, 0x3

    .line 96
    :goto_0
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 110
    const-string/jumbo v5, "getLocalCenterAndIndexForBig: destPreviewPage="

    .line 113
    const-string v9, ", currentPreviewIndex="

    move/from16 p1, v14

    .line 117
    const-string v14, ", curNumItems="

    .line 119
    invoke-static {v10, v12, v5, v9, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 123
    const-string v9, " , index="

    .line 125
    const-string v14, ", startIndex="

    .line 127
    invoke-static {v15, v2, v9, v14, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    const-string v2, ", currentPreviewItems.size="

    .line 132
    const-string v9, ", maxPreviewIconWithoutStacked="

    .line 134
    invoke-static {v1, v11, v2, v9, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    const-string v1, ", numItemsInPreview="

    .line 139
    const-string v2, ", originSize="

    .line 141
    invoke-static {v13, v3, v1, v2, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    const-string v1, ", finalSize="

    .line 146
    const-string v2, "FolderDropManager"

    .line 148
    invoke-static {v7, v8, v1, v2, v5}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 p1, v14

    move v1, v9

    :goto_1
    add-int/2addr v10, v1

    mul-int/2addr v10, v13

    sub-int/2addr v8, v10

    if-ne v8, v1, :cond_3

    add-int/lit8 v9, v13, 0x1

    goto :goto_2

    :cond_3
    move v9, v13

    :goto_2
    if-gez v12, :cond_5

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 178
    invoke-direct {v0, v4, v2, v15, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked([IIII)F

    move-result v0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v13, -0x1

    .line 185
    invoke-direct {v0, v4, v1, v15, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex([IIII)F

    move-result v0

    .line 189
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 199
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-gt v9, v12, :cond_6

    move/from16 v14, p1

    if-ge v12, v14, :cond_6

    sub-int v1, v12, v13

    .line 211
    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 218
    invoke-direct {v0, v4, v1, v15, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked([IIII)F

    move-result v0

    .line 222
    new-instance v1, Lkotlin/Pair;

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 232
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 236
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 240
    invoke-direct {v0, v4, v1, v15, v13}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex([IIII)F

    move-result v0

    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 254
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method private final getLocalCenterForIndex([IIII)F
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    if-eq p3, p4, :cond_1

    .line 17
    .line 18
    :cond_0
    if-lt p2, p4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, p4, -0x1

    .line 21
    .line 22
    rem-int/2addr p2, p4

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    :goto_0
    move v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-int/2addr p4, v1

    .line 30
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {v8, p2, p4, p4, p4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatItemWidth$cp()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4}, Ltt/a;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMHotseatItemHeight$cp()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Ltt/a;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move v4, p3

    .line 83
    move v5, p2

    .line 84
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParamsOnDrop(IIIIILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    int-to-float p2, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v3, p3, v8}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    iget p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 99
    .line 100
    iget p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 101
    .line 102
    mul-float/2addr p4, p2

    .line 103
    const/4 p2, 0x2

    .line 104
    int-to-float p2, p2

    .line 105
    div-float/2addr p4, p2

    .line 106
    add-float/2addr p3, p4

    .line 107
    iget p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 108
    .line 109
    add-float/2addr p4, p2

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    aput p3, p1, p2

    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    aput p2, p1, v1

    .line 122
    .line 123
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 124
    .line 125
    return p0
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
.end method

.method private final getLocalCenterForIndexStacked([IIII)F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4, p3, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 26
    .line 27
    invoke-direct {p4, v3, v4, v4, v4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p4}, Lcom/android/launcher3/folder/PreviewItemManager;->computeStackedPreviewItemDrawingParams(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)Z

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    const/4 p2, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lj4/j;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Lj4/j;->d:I

    .line 71
    .line 72
    sub-int/2addr v1, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, p2

    .line 75
    :goto_1
    iget p0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 79
    .line 80
    mul-float/2addr v1, v2

    .line 81
    iget v3, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 82
    .line 83
    mul-float/2addr v1, v3

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v3

    .line 87
    add-float/2addr p0, v1

    .line 88
    iget v4, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 89
    .line 90
    add-float/2addr v1, v4

    .line 91
    iget v4, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 92
    .line 93
    mul-float/2addr v4, v2

    .line 94
    iget v0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    .line 95
    .line 96
    div-float/2addr v0, v3

    .line 97
    add-float/2addr v4, v0

    .line 98
    iget v3, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 99
    .line 100
    mul-float/2addr v3, v2

    .line 101
    add-float/2addr v3, v0

    .line 102
    add-float/2addr p0, v4

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aput p0, p1, p2

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p2, 0x1

    .line 115
    aput p0, p1, p2

    .line 116
    .line 117
    iget p0, p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 118
    .line 119
    iget p1, p4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 120
    .line 121
    mul-float/2addr p0, p1

    .line 122
    return p0
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
.end method

.method private final getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget p0, p0, Lj4/j;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    int-to-float p0, p0

    .line 50
    div-float/2addr p1, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-float p0, p0

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_1
    sub-int/2addr p1, p2

    .line 84
    int-to-float p1, p1

    .line 85
    div-float p1, p0, p1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    iget p0, p0, Lj4/j;->d:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 122
    .line 123
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    int-to-float p0, p0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move p1, v2

    .line 138
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    sget p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 145
    .line 146
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    div-float v2, p0, p2

    .line 157
    .line 158
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0
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
.end method

.method private final hideStackedDot(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 33
    .line 34
    iput-boolean p1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->playSingleItemDotAnimation(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

.method private static showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p0, v0

    .line 26
    :goto_2
    instance-of v1, p0, Lcom/android/launcher3/DrawableInDragIcon;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/android/launcher3/DrawableInDragIcon;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DrawableInDragIcon;->startBigIconFadeAnim(F)V

    .line 37
    .line 38
    .line 39
    :cond_4
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
.end method

.method private final updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const-string p0, "FolderDropManager"

    .line 11
    const-string/jumbo p1, "updateShortcutContainerDataBase failed, modelWriter is null! "

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    iget v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit16 v2, v2, -0xe2

    .line 28
    iput v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 40
    :cond_1
    const-string p0, "add ShortCutContainer to folder"

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final endBatchDropping()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

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

.method public final endDropAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

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

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

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

.method public final getMIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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

.method public final isBatchDropping()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FILcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p6

    const/4 v13, 0x1

    const-string/jumbo v0, "item"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v14}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v15

    .line 2
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v6

    if-eqz v11, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    if-eqz v11, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 5
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move/from16 v16, v13

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    .line 6
    :goto_2
    instance-of v0, v6, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_4
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v7, v0, v0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(IIII)V

    .line 8
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    if-ne v0, v13, :cond_5

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-ne v0, v13, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/DrawableInDragIcon;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    instance-of v2, v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_6

    .line 16
    check-cast v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    .line 17
    :cond_6
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_8

    .line 18
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    goto :goto_4

    .line 19
    :cond_7
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_8

    .line 20
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeVisibility(Z)V

    .line 21
    :cond_8
    :goto_4
    iget-object v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_19

    .line 22
    iget-object v1, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string/jumbo v12, "getDragLayer(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_9

    .line 23
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string/jumbo v12, "getWorkspace(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    move-result v12

    move-object/from16 v21, v1

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {v14, v11}, Landroid/view/View;->setScaleY(F)V

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v0, v14, v13, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v19

    .line 31
    invoke-virtual {v14, v12}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    goto :goto_5

    :cond_9
    move-object/from16 v21, v1

    move v11, v3

    move-object/from16 v13, p3

    move/from16 v19, p4

    .line 35
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v1

    iget v3, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 37
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v12

    const/16 v22, 0x3

    if-eqz v12, :cond_a

    if-nez v3, :cond_a

    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    move/from16 v3, v22

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    sub-int v12, v1, v3

    .line 38
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v1

    iget v3, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 39
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v23

    if-eqz v23, :cond_b

    if-nez v3, :cond_b

    sget v3, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    goto :goto_7

    :cond_b
    move/from16 v22, v11

    :goto_7
    sub-int v3, v1, v22

    const/4 v1, 0x1

    add-int/lit8 v22, v10, 0x1

    .line 40
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 41
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v11

    .line 42
    iget v1, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    move-object/from16 v24, v0

    iget-object v0, v15, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v1, v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v11, v12, 0x1

    if-ne v0, v11, :cond_c

    .line 43
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v18, v1

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    :goto_8
    move/from16 v11, v18

    goto :goto_9

    :cond_d
    move-object/from16 v24, v0

    const/4 v11, 0x0

    .line 44
    :goto_9
    invoke-virtual {v15, v7, v10, v11, v1}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZZ)V

    .line 45
    invoke-direct {v8, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    const/16 v25, 0x1

    move-object/from16 v34, v24

    move-object/from16 v0, p0

    move-object/from16 v32, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v35, v2

    move/from16 v2, p5

    move/from16 v36, v3

    const/16 v23, 0x0

    move/from16 v3, p5

    move/from16 v37, v4

    move/from16 v4, v22

    move v10, v5

    move-object/from16 v5, v21

    move-object/from16 v38, v14

    move-object v14, v6

    move/from16 v6, v25

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lkotlin/Pair;

    move-result-object v0

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-direct {v8, v1, v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    .line 50
    aget v1, v21, v23

    int-to-float v1, v1

    mul-float v1, v1, v19

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v21, v23

    const/4 v1, 0x1

    .line 51
    aget v4, v21, v1

    int-to-float v4, v4

    mul-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v21, v1

    .line 52
    aget v4, v21, v23

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 53
    aget v5, v21, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v6

    sub-int/2addr v5, v1

    .line 54
    invoke-virtual {v13, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DropTarget$DragObject;->updateHasFinishAutoReorder()V

    .line 57
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    iget v1, v14, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDrop: Index = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", scale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", to = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", needStackItemAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", previewItemManager.mPreviewPage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "FolderDropManager"

    .line 60
    invoke-static {v4, v1, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 61
    :cond_f
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_11

    .line 62
    :cond_10
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v1, v36

    if-lt v0, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    move/from16 v25, v0

    goto :goto_a

    :cond_12
    const/high16 v25, 0x3f800000    # 1.0f

    :goto_a
    mul-float v3, v3, v19

    .line 63
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v10, v0, :cond_13

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {v8, v3, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v0

    move/from16 v28, v0

    goto :goto_b

    :cond_13
    move/from16 v28, v3

    .line 65
    :goto_b
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move/from16 v1, v37

    if-le v1, v0, :cond_14

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v8, v3, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v0

    move/from16 v29, v0

    goto :goto_c

    :cond_14
    move/from16 v29, v3

    .line 67
    :goto_c
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_15

    .line 68
    invoke-virtual/range {v32 .. v32}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string/jumbo v1, "getDeviceProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 70
    iget v1, v1, Lj4/j;->d:I

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 72
    iget v0, v0, Lj4/a;->l:I

    .line 73
    :cond_15
    instance-of v0, v2, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v0, :cond_17

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, v34

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 76
    move-object/from16 v22, v2

    check-cast v22, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 77
    sget-object v31, Lt2/b;->h:Lcom/coui/appcompat/animation/p;

    .line 78
    new-instance v1, Lcom/android/launcher3/e9;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v8, v7}, Lcom/android/launcher3/e9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v30, 0x258

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v32, v1

    invoke-virtual/range {v22 .. v33}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    .line 79
    invoke-static {v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 80
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_16
    :goto_d
    move-object/from16 v10, v38

    goto :goto_e

    :cond_17
    move-object/from16 v1, v34

    .line 81
    sget-object v27, Lt2/b;->h:Lcom/coui/appcompat/animation/p;

    .line 82
    new-instance v0, Lcom/android/launcher3/f9;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v7, v9, v3}, Lcom/android/launcher3/f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x258

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move/from16 v23, v25

    move/from16 v24, v28

    move/from16 v25, v29

    move-object/from16 v28, v0

    move/from16 v29, v3

    .line 83
    invoke-virtual/range {v17 .. v31}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V

    .line 84
    invoke-static {v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 85
    invoke-virtual/range {v32 .. v32}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 86
    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mDropAnim:Landroid/animation/Animator;

    goto :goto_d

    .line 87
    :goto_e
    iget-object v0, v10, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 88
    new-instance v4, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v4}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 89
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/uioverrides/DeviceFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v11

    new-instance v13, Ln7/f;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v15

    move/from16 v5, p5

    move v6, v12

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Ln7/f;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderNameInfos;IILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v11, v13}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 91
    :cond_18
    rem-int v0, p5, v12

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v10, v0, v7, v4, v1}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_f

    :cond_19
    move-object v10, v14

    .line 92
    invoke-virtual {v10, v7}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 93
    :goto_f
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, v10, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    move-object/from16 v0, p6

    if-eqz v0, :cond_1a

    .line 95
    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    :cond_1a
    return-void
.end method

.method public final onDrop(Ljava/util/List;Landroid/graphics/Rect;FZ)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Landroid/graphics/Rect;",
            "FZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    const/4 v9, 0x1

    .line 99
    iget-object v10, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 100
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v12

    if-eqz v7, :cond_16

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 102
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    const-string/jumbo v1, "getDragLayer(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    const-string/jumbo v0, "getWorkspace(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    invoke-virtual {v14}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 108
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleY(F)V

    .line 110
    invoke-virtual {v13, v10, v0, v15}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v3

    .line 111
    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleY(F)V

    .line 113
    invoke-virtual {v14}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    move-object v5, v0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move/from16 v16, p3

    .line 114
    :goto_0
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->notifyBatchDrop()V

    .line 116
    :cond_1
    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v17

    add-int/lit8 v18, v17, -0x1

    .line 117
    new-array v4, v9, [I

    aput v17, v4, v15

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 122
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    iget v6, v12, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 124
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v20

    const/16 v21, 0x3

    if-eqz v20, :cond_2

    if-nez v6, :cond_2

    sget v6, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    move/from16 v6, v21

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    sub-int/2addr v0, v6

    .line 125
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v6

    iget v15, v12, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 126
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v22

    if-eqz v22, :cond_3

    if-nez v15, :cond_3

    sget v15, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    move/from16 v15, v21

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    sub-int v15, v6, v15

    .line 127
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v6

    const-string v9, "FolderDropManager"

    if-eqz v6, :cond_7

    .line 128
    move-object v6, v12

    check-cast v6, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    move-object/from16 p2, v1

    .line 129
    iget-object v1, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move-object/from16 p3, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 130
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v23

    if-eqz v23, :cond_4

    if-eqz v2, :cond_4

    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    add-int v1, v21, v1

    .line 131
    rem-int v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 132
    iget v0, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    add-int/2addr v0, v2

    invoke-virtual {v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 135
    iget v6, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    move-object/from16 v21, v3

    const-string/jumbo v3, "onDrop contentsSize = "

    move-object/from16 v23, v14

    const-string v14, ", dragViewList = "

    move-object/from16 v24, v10

    const-string v10, ", needStackItemAnim = "

    .line 136
    invoke-static {v1, v2, v3, v14, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v24, v10

    move-object/from16 v23, v14

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_7
    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v10

    move-object/from16 v23, v14

    const/4 v10, 0x0

    .line 139
    :goto_6
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_15

    :goto_7
    add-int/lit8 v14, v0, -0x1

    .line 140
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 142
    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_9

    .line 143
    instance-of v3, v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_8

    .line 144
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    goto :goto_8

    .line 145
    :cond_8
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_a

    .line 146
    iget-object v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Batch drop to folder, item is null, skip adding. originalItemInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move/from16 v37, v14

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v4, p3

    goto/16 :goto_12

    .line 147
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/16 v20, 0x0

    .line 149
    aget v25, v4, v20

    const/16 v22, 0x1

    add-int/lit8 v25, v25, 0x1

    .line 150
    check-cast v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_b

    move-object/from16 v26, v2

    :goto_9
    move/from16 v37, v14

    goto :goto_a

    :cond_b
    move-object/from16 v26, v3

    goto :goto_9

    :goto_a
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    if-eqz v2, :cond_c

    move-object/from16 v26, v2

    :goto_b
    move-object/from16 v27, v7

    goto :goto_c

    :cond_c
    move-object/from16 v26, v3

    goto :goto_b

    .line 151
    :goto_c
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    if-eqz v2, :cond_d

    .line 152
    invoke-static {v2}, Lcom/android/launcher3/folder/big/BigFolderUtil;->updateItemDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 153
    :cond_d
    invoke-virtual {v12, v3}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    .line 154
    :goto_d
    invoke-virtual {v11, v3, v10, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    const/4 v0, 0x1

    .line 155
    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    const/4 v0, 0x2

    move/from16 v38, v10

    .line 156
    new-array v10, v0, [I

    const/16 v20, 0x0

    .line 157
    aget v26, v4, v20

    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v11, p2

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v41, v2

    move-object/from16 v11, p3

    move/from16 v2, v17

    move-object v11, v3

    move/from16 v3, v26

    move-object/from16 v42, v4

    move/from16 v4, v25

    move-object/from16 v43, v5

    move-object v5, v10

    move-object/from16 v44, v6

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v6, v28

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-lt v1, v15, :cond_f

    const/4 v6, 0x0

    move/from16 v28, v6

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v28, v19

    goto :goto_e

    .line 160
    :goto_f
    aget v2, v10, v1

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v10, v1

    const/4 v2, 0x1

    .line 161
    aget v3, v10, v2

    int-to-float v3, v3

    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, v10, v2

    .line 162
    aget v3, v10, v1

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    .line 163
    aget v1, v10, v2

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 164
    invoke-virtual {v12, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    mul-float v0, v0, v16

    .line 165
    iget v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v14, v1, :cond_10

    .line 166
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v1

    move/from16 v31, v1

    goto :goto_10

    :cond_10
    move/from16 v31, v0

    .line 167
    :goto_10
    iget v1, v11, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v7, v1, :cond_11

    .line 168
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/folder/big/FolderDropManager;->fixBigIconScale(FI)F

    move-result v1

    move/from16 v32, v1

    goto :goto_11

    :cond_11
    move/from16 v32, v0

    .line 169
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropList: finalScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", to = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 172
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    :cond_12
    move-object/from16 v0, v27

    .line 173
    invoke-virtual {v13, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 174
    sget-object v34, Lt2/b;->h:Lcom/coui/appcompat/animation/p;

    const/16 v33, 0x258

    const/16 v35, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    .line 175
    invoke-virtual/range {v25 .. v36}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$7;

    invoke-direct {v1, v8, v11}, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$7;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->showDefaultIcon(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 179
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->C()V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->A(Z)V

    .line 181
    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->D()V

    move-object/from16 v2, v24

    .line 182
    iget-object v3, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v11}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object/from16 v4, p3

    .line 183
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    .line 184
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    aget v5, v42, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v42, v0

    move-object/from16 v5, v41

    if-eqz v5, :cond_13

    .line 186
    invoke-direct {v8, v5}, Lcom/android/launcher3/folder/big/FolderDropManager;->updateShortcutContainerDataBase(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    :cond_13
    :goto_12
    if-gez v37, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 v0, v37

    move/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    goto/16 :goto_7

    :cond_15
    move-object/from16 v4, p3

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    .line 187
    :goto_13
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->endBatchDropping()V

    .line 190
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 192
    iget-object v9, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    new-instance v10, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;

    move-object v0, v10

    move-object/from16 v1, v40

    move/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v5, p4

    move-object/from16 v6, v23

    move-object/from16 v7, v39

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/FolderDropManager$onDrop$9;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/folder/big/FolderDropManager;Ljava/util/ArrayList;ZLcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    iget-object v0, v8, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_16
    return-void
.end method

.method public final onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/dragndrop/DragView<",
            "*>;",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_14

    .line 16
    :cond_0
    iget-object v4, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v6

    const/4 v8, 0x2

    .line 27
    new-array v9, v8, [I

    .line 29
    new-array v10, v8, [I

    if-eqz p4, :cond_1

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 39
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    .line 42
    :cond_1
    iget-object v11, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 44
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v11

    .line 48
    new-array v12, v3, [I

    const/4 v13, 0x0

    .line 51
    aput v11, v12, v13

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v8, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 70
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolder"

    .line 73
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v8, Lcom/android/launcher3/folder/OplusFolder;

    .line 78
    invoke-virtual {v8}, Lcom/android/launcher3/folder/OplusFolder;->notifyBatchDrop()V

    .line 81
    iget-object v1, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 87
    new-instance v3, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v2, p3

    .line 96
    invoke-virtual {v8, v2, v3, v13}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v3

    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v20

    .line 111
    iget v13, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 113
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v22

    if-eqz v22, :cond_2

    if-nez v13, :cond_2

    .line 121
    sget v13, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    sub-int v20, v20, v13

    .line 128
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v13

    .line 132
    iget v2, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 134
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v22

    if-eqz v22, :cond_3

    if-nez v2, :cond_3

    .line 142
    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v13, v2

    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    move-object/from16 v22, v15

    .line 154
    const-string v15, "FolderDropManager"

    if-eqz v2, :cond_7

    .line 158
    iget-object v2, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move-object/from16 v23, v14

    .line 166
    iget v14, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v24

    if-eqz v24, :cond_4

    if-eqz v14, :cond_4

    .line 176
    sget v14, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    const/4 v14, 0x3

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    add-int/2addr v14, v2

    .line 182
    rem-int v2, v14, v20

    move/from16 v20, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_5

    .line 189
    iget v2, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    add-int/2addr v2, v13

    .line 192
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v13

    if-ne v2, v13, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 201
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v24, v10

    .line 213
    iget v10, v6, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    move/from16 v25, v11

    .line 217
    const-string/jumbo v11, "onDrop contentsSize = "

    move-object/from16 v26, v4

    .line 222
    const-string v4, ", dragViewList = "

    move/from16 v27, v3

    .line 226
    const-string v3, ", needStackItemAnim = "

    .line 228
    invoke-static {v14, v13, v11, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v4, ", mPreviewPage = "

    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v10

    move/from16 v25, v11

    goto :goto_4

    :cond_7
    move/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v10

    move/from16 v25, v11

    move/from16 v20, v13

    move-object/from16 v23, v14

    const/4 v2, 0x0

    :goto_4
    move-object v3, v0

    .line 274
    check-cast v3, Ljava/util/Collection;

    .line 276
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_14

    :goto_5
    add-int/lit8 v10, v3, -0x1

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 290
    check-cast v4, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 296
    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    .line 299
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v11, Lcom/android/launcher3/DropTarget$DragObject;

    .line 304
    iget-object v11, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 306
    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 309
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 314
    new-instance v13, Landroid/graphics/Rect;

    move-object/from16 v14, p5

    .line 318
    invoke-direct {v13, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v14, p6

    .line 325
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v21, 0x0

    .line 330
    aget v28, v12, v21

    const/4 v14, 0x1

    add-int/lit8 v29, v28, 0x1

    .line 335
    invoke-virtual {v6, v11}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object/from16 v40, v6

    if-nez v3, :cond_8

    move v6, v14

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 345
    :goto_6
    invoke-virtual {v5, v11, v2, v6}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 348
    invoke-direct {v7, v14}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    .line 351
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    if-eqz p4, :cond_9

    .line 361
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderDropManager()Lcom/android/launcher3/folder/big/FolderDropManager;

    move-result-object v14

    if-eqz v14, :cond_9

    sub-int v3, v8, v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v41, v2

    .line 375
    new-instance v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-object/from16 v42, v5

    move/from16 v17, v10

    const/4 v5, 0x0

    const/4 v10, -0x1

    .line 383
    invoke-direct {v2, v10, v5, v5, v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 386
    iget-object v14, v14, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 388
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v30

    .line 392
    invoke-virtual/range {v30 .. v30}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v30

    add-int/lit8 v5, v30, -0x1

    .line 398
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 402
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v5

    const/4 v10, 0x0

    .line 407
    invoke-virtual {v5, v3, v10, v2}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v2

    .line 411
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result v3

    .line 419
    iget v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 421
    iget v10, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr v10, v3

    move-object/from16 v30, v0

    move/from16 v32, v6

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float/2addr v10, v6

    add-float/2addr v10, v5

    .line 432
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    .line 436
    iget v0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    .line 440
    iget v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 442
    iget v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 444
    invoke-static {v5, v3, v6, v0}, Lcom/android/launcher3/tb;->a(FFFF)F

    move-result v0

    .line 448
    invoke-virtual {v14}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v3

    .line 452
    iget v3, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 456
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    .line 461
    aput v3, v9, v5

    .line 463
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x1

    .line 468
    aput v0, v9, v3

    .line 470
    iget v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    goto :goto_7

    :cond_9
    move-object/from16 v30, v0

    move/from16 v41, v2

    move-object/from16 v42, v5

    move/from16 v32, v6

    move/from16 v17, v10

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_7
    mul-float v33, v0, v27

    .line 487
    aget v0, v9, v5

    int-to-float v0, v0

    mul-float v0, v0, v27

    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    .line 497
    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    .line 502
    aget v5, v9, v2

    int-to-float v2, v5

    mul-float v2, v2, v27

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 511
    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v3, p7

    float-to-int v5, v3

    add-int/2addr v0, v5

    move/from16 v5, p8

    float-to-int v6, v5

    add-int/2addr v2, v6

    .line 523
    invoke-virtual {v13, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x0

    .line 527
    aget v2, v12, v0

    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 533
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v6

    .line 537
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    .line 541
    iget-object v14, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 543
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    sub-int v2, v2, v25

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v14, v2

    add-int v2, v14, v8

    move-object/from16 v3, v26

    .line 558
    invoke-virtual {v3, v14}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    move-result v5

    move/from16 v26, v8

    .line 564
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v8

    move-object/from16 v43, v9

    .line 570
    iget-object v9, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 572
    invoke-virtual {v8, v5, v9}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 576
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 580
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v34

    .line 584
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v35

    .line 588
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v36

    if-eqz v36, :cond_b

    .line 594
    sget v36, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    move-object/from16 v44, v12

    const/16 v16, 0x3

    add-int/lit8 v12, v35, -0x3

    if-ge v14, v12, :cond_a

    if-nez v5, :cond_a

    add-int/lit8 v34, v34, -0x3

    move/from16 v28, v12

    move/from16 v12, v29

    move/from16 v14, v34

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v29, v28, 0x4

    :goto_8
    move/from16 v12, v29

    move/from16 v14, v34

    move/from16 v28, v35

    goto :goto_9

    :cond_b
    move-object/from16 v44, v12

    goto :goto_8

    .line 629
    :goto_9
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 633
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v29

    if-eqz v29, :cond_c

    .line 639
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v45, v3

    .line 645
    const-string/jumbo v3, "getLocalCenterAndIndexForDropFolder: destPreviewPage="

    move-object/from16 v46, v11

    .line 650
    const-string v11, ", currentPreviewIndex="

    move-object/from16 v29, v13

    .line 654
    const-string v13, ", currentPreviewItems.size="

    .line 656
    invoke-static {v5, v9, v3, v11, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 660
    const-string v11, ", maxPreviewIconWithoutStacked="

    .line 662
    invoke-static {v8, v14, v11, v15, v3}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v45, v3

    move-object/from16 v46, v11

    move-object/from16 v29, v13

    goto :goto_a

    :goto_b
    add-int/2addr v5, v3

    mul-int/2addr v5, v14

    sub-int/2addr v2, v5

    if-ne v2, v3, :cond_d

    add-int/lit8 v2, v14, 0x1

    goto :goto_c

    :cond_d
    move v2, v14

    :goto_c
    if-gez v9, :cond_f

    .line 685
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v5, v24

    const/4 v2, 0x3

    .line 694
    invoke-direct {v7, v5, v2, v12, v14}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked([IIII)F

    .line 697
    iget v2, v6, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    :goto_d
    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_e

    :cond_e
    move-object/from16 v5, v24

    add-int/lit8 v2, v14, -0x1

    .line 706
    invoke-direct {v7, v5, v2, v12, v14}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex([IIII)F

    .line 709
    iget v2, v6, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    goto :goto_d

    .line 712
    :goto_e
    new-instance v0, Lkotlin/Pair;

    .line 714
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 718
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 722
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_f

    :cond_f
    move-object/from16 v5, v24

    if-gt v2, v9, :cond_10

    move/from16 v2, v28

    if-ge v9, v2, :cond_10

    sub-int v2, v9, v14

    .line 737
    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x3

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 744
    invoke-direct {v7, v5, v2, v12, v14}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndexStacked([IIII)F

    .line 747
    iget v2, v6, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 751
    new-instance v0, Lkotlin/Pair;

    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 757
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 761
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    const/4 v3, 0x3

    .line 766
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 770
    invoke-direct {v7, v5, v2, v12, v14}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterForIndex([IIII)F

    .line 773
    iget v6, v6, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 777
    new-instance v0, Lkotlin/Pair;

    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 783
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 787
    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    :goto_f
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/Number;

    .line 796
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 800
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Number;

    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    .line 811
    invoke-direct {v7, v6, v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getScalesForDropOnDifferentFolderIconSize(Ljava/lang/Boolean;Lcom/android/launcher3/dragndrop/DragView;)Lkotlin/Pair;

    move-result-object v6

    .line 815
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    .line 819
    check-cast v6, Ljava/lang/Number;

    .line 821
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v0

    move/from16 v13, v20

    if-lt v2, v13, :cond_11

    const/4 v0, 0x0

    const/16 v31, 0x0

    goto :goto_10

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v31, v0

    const/4 v0, 0x0

    .line 839
    :goto_10
    aget v2, v5, v0

    .line 841
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x2

    .line 846
    div-int/2addr v8, v9

    sub-int/2addr v2, v8

    const/4 v8, 0x1

    .line 849
    aget v10, v5, v8

    .line 851
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 855
    div-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 857
    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 859
    invoke-virtual {v1, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 865
    aget v2, v5, v0

    int-to-float v2, v2

    mul-float v2, v2, v32

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    .line 873
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 877
    aput v2, v5, v0

    const/4 v2, 0x1

    .line 880
    aget v9, v5, v2

    int-to-float v9, v9

    mul-float v9, v9, v32

    add-float/2addr v9, v8

    .line 886
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 890
    aput v8, v5, v2

    .line 892
    aget v8, v5, v0

    .line 894
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v9, 0x2

    .line 899
    div-int/2addr v0, v9

    sub-int v0, v8, v0

    .line 902
    aget v8, v5, v2

    .line 904
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 908
    div-int/2addr v2, v9

    sub-int v10, v8, v2

    mul-float v6, v6, v32

    move v2, v0

    :goto_11
    move-object/from16 v0, v30

    goto :goto_12

    :cond_12
    const/4 v9, 0x2

    goto :goto_11

    .line 919
    :goto_12
    invoke-virtual {v0, v2, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    const-string/jumbo v8, "onDropFolder: destScale = "

    .line 927
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 933
    const-string v8, ", to = "

    .line 935
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    new-instance v37, Lcom/coui/appcompat/animation/e;

    .line 950
    invoke-direct/range {v37 .. v37}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 953
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    .line 961
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 964
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 970
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    const/16 v36, 0x258

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move/from16 v32, v33

    move/from16 v34, v6

    move/from16 v35, v6

    .line 989
    invoke-virtual/range {v28 .. v39}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 993
    new-instance v2, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;

    move-object/from16 v11, v46

    .line 997
    invoke-direct {v2, v7, v11}, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$1;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 1000
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v23

    .line 1008
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    invoke-virtual {v4}, Lcom/android/launcher/batchdrag/BatchDragView;->C()V

    const/4 v0, 0x0

    .line 1015
    invoke-virtual {v4, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->A(Z)V

    .line 1018
    invoke-virtual {v4}, Lcom/android/launcher/batchdrag/BatchDragView;->D()V

    move-object/from16 v4, v45

    .line 1023
    iget-object v6, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 1025
    invoke-virtual {v6, v11}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object/from16 v6, v22

    .line 1030
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    .line 1035
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    aget v10, v44, v0

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 1042
    aput v10, v44, v0

    if-gez v17, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v0, p2

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v8

    move/from16 v20, v13

    move/from16 v3, v17

    move/from16 v8, v26

    move-object/from16 v6, v40

    move/from16 v2, v41

    move-object/from16 v5, v42

    move-object/from16 v9, v43

    move-object/from16 v12, v44

    move-object/from16 v26, v4

    const/4 v4, -0x1

    goto/16 :goto_5

    :cond_14
    move-object/from16 v40, v6

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v26

    .line 1086
    :goto_13
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 1090
    iget-object v1, v4, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 1092
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1094
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1096
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/big/FolderDropManager;->endBatchDropping()V

    .line 1104
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1106
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1109
    iput-object v0, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 1111
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1114
    iget-object v8, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 1116
    new-instance v9, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move/from16 v3, v25

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, p1

    .line 1130
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager$onDropFolder$2;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/dragndrop/DragView;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1133
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1136
    iget-object v0, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mBatchDropAnim:Landroid/animation/AnimatorSet;

    .line 1138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    :goto_14
    return-void
.end method

.method public final onDropWithSpring(Ljava/util/List;Landroid/graphics/Rect;FZ)La5/d0;
    .locals 35

    move-object/from16 v7, p0

    const/4 v8, 0x1

    .line 4
    iget-object v9, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 6
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    .line 10
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v11

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v13, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->mSpringAnimationSet:La5/d0;

    .line 21
    iget-object v0, v13, La5/d0;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_8

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, v7, Lcom/android/launcher3/folder/big/FolderDropManager;->launcher:Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v14

    .line 40
    const-string/jumbo v1, "getDragLayer(...)"

    .line 43
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v15

    .line 50
    const-string/jumbo v0, "getWorkspace(...)"

    .line 53
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v15}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v2

    .line 77
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 83
    invoke-virtual {v14, v9, v0, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v3

    .line 87
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v9, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    invoke-virtual {v15}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    move-object v4, v0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move/from16 v16, p3

    .line 104
    :goto_0
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 108
    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.folder.OplusFolder"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->notifyBatchDrop()V

    .line 127
    :cond_1
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v17

    add-int/lit8 v18, v17, -0x1

    .line 137
    new-array v3, v8, [I

    .line 139
    aput v17, v3, v5

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v19

    .line 155
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    .line 159
    const-string v5, "FolderDropManager"

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 173
    const-string/jumbo v8, "onDrop contents size: "

    move-object/from16 p2, v1

    .line 178
    const-string v1, " dragViewList: "

    .line 180
    invoke-static {v0, v6, v8, v1, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.big.BigFolderPreviewItemManager"

    .line 186
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    .line 190
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    .line 192
    iget-object v1, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 198
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v6

    .line 202
    rem-int/2addr v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 206
    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    add-int/2addr v0, v6

    .line 209
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 p2, v1

    :cond_3
    const/4 v8, 0x0

    .line 220
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 231
    check-cast v6, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.DropTarget.DragObject"

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    .line 245
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 247
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 254
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    .line 258
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v28, v15

    .line 263
    new-instance v15, Landroid/graphics/Rect;

    .line 265
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 268
    invoke-virtual {v14, v15, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    move-object/from16 p3, v0

    .line 273
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v0

    const/16 v20, 0x0

    .line 279
    aget v22, v3, v20

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    const/4 v2, 0x1

    add-int/lit8 v4, v22, 0x1

    .line 288
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 292
    invoke-virtual {v11, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->addDropItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 295
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 300
    invoke-virtual {v10, v1, v8, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 303
    invoke-direct {v7, v2}, Lcom/android/launcher3/folder/big/FolderDropManager;->hideStackedDot(Z)V

    const/4 v2, 0x2

    .line 307
    new-array v0, v2, [I

    .line 309
    aget v22, v3, v20

    .line 311
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v25

    move-object/from16 v26, v0

    move/from16 v29, v8

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-object/from16 v30, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v1

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    move/from16 v23, v2

    move/from16 v2, v17

    move-object/from16 v32, v3

    move/from16 v3, v22

    move-object/from16 v33, v24

    move-object/from16 v34, v13

    move-object v13, v5

    move-object/from16 v5, v26

    move-object/from16 v22, v6

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v6, v25

    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/big/FolderDropManager;->getLocalCenterAndIndexForBig(Lcom/android/launcher3/model/data/WorkspaceItemInfo;III[II)Lkotlin/Pair;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 368
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 378
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result v2

    if-lt v1, v2, :cond_4

    const/4 v6, 0x0

    move/from16 v25, v6

    goto :goto_2

    :cond_4
    move/from16 v25, v21

    .line 390
    :goto_2
    aget v1, v26, v20

    int-to-float v1, v1

    mul-float v1, v1, v16

    .line 395
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 399
    aput v1, v26, v20

    const/4 v1, 0x1

    .line 402
    aget v2, v26, v1

    int-to-float v2, v2

    mul-float v2, v2, v16

    .line 407
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 411
    aput v2, v26, v1

    .line 413
    aget v2, v26, v20

    .line 415
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 419
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 422
    aget v3, v26, v1

    .line 424
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 428
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    .line 431
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    mul-float v0, v0, v16

    .line 436
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 438
    iget v4, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v5, "onDropList:  to = "

    .line 446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string v5, " finalScale = "

    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    const-string v5, ",  width "

    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v5, " offsetX "

    .line 467
    const-string v6, " offsetY "

    .line 469
    invoke-static {v1, v2, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 472
    const-string v1, " "

    .line 474
    invoke-static {v4, v3, v1, v13}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move/from16 v26, v0

    move/from16 v27, v0

    .line 485
    invoke-virtual/range {v22 .. v27}, Lcom/android/launcher/batchdrag/BatchDragView;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 489
    new-instance v1, Ln7/e;

    move-object/from16 v2, p2

    .line 493
    invoke-direct {v1, v7, v2}, Ln7/e;-><init>(Lcom/android/launcher3/folder/big/FolderDropManager;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 496
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 499
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 504
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 507
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    aget v0, v32, v20

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 517
    aput v0, v32, v20

    move-object v2, v11

    move-object v5, v13

    move-object/from16 p2, v14

    move-object/from16 v15, v28

    move/from16 v8, v29

    move-object/from16 v14, v30

    move-object/from16 v11, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v34

    goto/16 :goto_1

    :cond_5
    move-object/from16 v31, v11

    move-object/from16 v34, v13

    move-object/from16 v28, v15

    move-object v11, v2

    .line 546
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 550
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 552
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 554
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 556
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 561
    const-string v0, "animations"

    .line 563
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 570
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 580
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v1, :cond_6

    .line 584
    const-string v1, "SpringAnimationSet"

    .line 586
    const-string/jumbo v2, "playAnimations: animation is null"

    .line 589
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v34

    goto :goto_4

    :cond_6
    move-object/from16 v8, v34

    .line 597
    iget-object v2, v8, La5/d0;->a:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v2, La5/e0;

    .line 604
    invoke-direct {v2, v8, v1}, La5/e0;-><init>(La5/d0;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 607
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :goto_4
    move-object/from16 v34, v8

    goto :goto_3

    :cond_7
    move-object/from16 v8, v34

    .line 615
    new-instance v9, Lcom/android/launcher3/folder/big/FolderDropManager$onDropWithSpring$2;

    move-object v0, v9

    move-object/from16 v1, v31

    move/from16 v2, v18

    move-object/from16 v3, p0

    move-object v4, v11

    move/from16 v5, p4

    move-object/from16 v6, v28

    move-object v7, v10

    .line 630
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/folder/big/FolderDropManager$onDropWithSpring$2;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;ILcom/android/launcher3/folder/big/FolderDropManager;Ljava/util/ArrayList;ZLcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 633
    const-string/jumbo v0, "listener"

    .line 636
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, v8, La5/d0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 643
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 649
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v8, v13

    :cond_9
    :goto_5
    return-object v8
.end method
