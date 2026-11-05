.class public final Lpv/a;
.super Lov/a;
.source "BZip2CompressorInputStream.java"

# interfaces
.implements Lsv/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:C

.field public D:Lpv/a$a;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final n:Lpv/d;

.field public o:I

.field public p:Lsv/b;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lov/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpv/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lpv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv/a;->n:Lpv/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lpv/a;->q:I

    .line 13
    .line 14
    new-instance v0, Lsv/b;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lyv/d;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lyv/h;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lsv/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpv/a;->p:Lsv/b;

    .line 32
    .line 33
    iget-object p1, p0, Lpv/a;->p:Lsv/b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpv/a;->p:Lsv/b;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsv/b;->readBits(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int p1, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lpv/a;->p:Lsv/b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lsv/b;->readBits(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    iget-object v3, p0, Lpv/a;->p:Lsv/b;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lsv/b;->readBits(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int v3, v3

    .line 61
    const/16 v4, 0x42

    .line 62
    .line 63
    if-ne p1, v4, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x5a

    .line 66
    .line 67
    if-ne v2, p1, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x68

    .line 70
    .line 71
    if-ne v3, p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lpv/a;->p:Lsv/b;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lsv/b;->readBits(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int p1, v2

    .line 80
    const/16 v0, 0x31

    .line 81
    .line 82
    if-lt p1, v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x39

    .line 85
    .line 86
    if-gt p1, v0, :cond_1

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x30

    .line 89
    .line 90
    iput p1, p0, Lpv/a;->c:I

    .line 91
    .line 92
    iput v1, p0, Lpv/a;->t:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lpv/a;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p1, "BZip2 block size is invalid"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Stream is not in the BZip2 format"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p1, "No InputStream"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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
.end method

.method public static a(Lsv/b;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsv/b;->readBits(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Corrupted input, "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p1, " value too big"

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, " value negative"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/a;->n:Lpv/d;

    .line 2
    .line 3
    iget v0, v0, Lpv/d;->a:I

    .line 4
    .line 5
    not-int v0, v0

    .line 6
    iget v1, p0, Lpv/a;->r:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lpv/a;->t:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lpv/a;->t:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lpv/a;->s:I

    .line 22
    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lpv/a;->t:I

    .line 30
    .line 31
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "BZip2 CRC error"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/a;->p:Lsv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lsv/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpv/a;->D:Lpv/a$a;

    .line 10
    .line 11
    iput-object v1, p0, Lpv/a;->p:Lsv/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lpv/a;->D:Lpv/a$a;

    .line 16
    .line 17
    iput-object v1, p0, Lpv/a;->p:Lsv/b;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final e()V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpv/a;->p:Lsv/b;

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v3

    int-to-char v3, v3

    .line 3
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v4

    int-to-char v4, v4

    .line 4
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v5

    int-to-char v5, v5

    .line 5
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v6

    int-to-char v6, v6

    .line 6
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v7

    int-to-char v7, v7

    .line 7
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_2

    const/16 v11, 0x72

    if-ne v4, v11, :cond_2

    const/16 v11, 0x45

    if-ne v5, v11, :cond_2

    const/16 v11, 0x38

    if-ne v6, v11, :cond_2

    const/16 v11, 0x50

    if-ne v7, v11, :cond_2

    const/16 v11, 0x90

    if-eq v2, v11, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lpv/a;->p:Lsv/b;

    .line 9
    invoke-static {v1, v9}, Lpv/a;->a(Lsv/b;I)I

    move-result v1

    .line 10
    iput v1, v0, Lpv/a;->s:I

    .line 11
    iput v10, v0, Lpv/a;->q:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lpv/a;->D:Lpv/a$a;

    .line 13
    iget v0, v0, Lpv/a;->t:I

    if-ne v1, v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v11, 0x31

    if-ne v3, v11, :cond_32

    const/16 v3, 0x41

    if-ne v4, v3, :cond_32

    const/16 v3, 0x59

    if-ne v5, v3, :cond_32

    const/16 v4, 0x26

    if-ne v6, v4, :cond_32

    const/16 v4, 0x53

    if-ne v7, v4, :cond_32

    if-ne v2, v3, :cond_32

    .line 15
    invoke-static {v1, v9}, Lpv/a;->a(Lsv/b;I)I

    move-result v2

    .line 16
    iput v2, v0, Lpv/a;->r:I

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iput-boolean v1, v0, Lpv/a;->d:Z

    .line 18
    iget-object v1, v0, Lpv/a;->D:Lpv/a$a;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lpv/a$a;

    iget v3, v0, Lpv/a;->c:I

    invoke-direct {v1, v3}, Lpv/a$a;-><init>(I)V

    iput-object v1, v0, Lpv/a;->D:Lpv/a$a;

    .line 20
    :cond_4
    iget-object v1, v0, Lpv/a;->p:Lsv/b;

    const/16 v3, 0x18

    .line 21
    invoke-static {v1, v3}, Lpv/a;->a(Lsv/b;I)I

    move-result v3

    iput v3, v0, Lpv/a;->b:I

    .line 22
    iget-object v3, v0, Lpv/a;->p:Lsv/b;

    .line 23
    iget-object v4, v0, Lpv/a;->D:Lpv/a$a;

    .line 24
    iget-object v5, v4, Lpv/a$a;->a:[Z

    move v6, v10

    move v7, v6

    :goto_2
    const/16 v12, 0x10

    if-ge v6, v12, :cond_6

    .line 25
    invoke-static {v3, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v12

    if-eqz v12, :cond_5

    shl-int v12, v2, v6

    or-int/2addr v7, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    move v6, v10

    :goto_3
    if-ge v6, v12, :cond_9

    shl-int v13, v2, v6

    and-int/2addr v13, v7

    if-eqz v13, :cond_8

    shl-int/lit8 v13, v6, 0x4

    move v14, v10

    :goto_4
    if-ge v14, v12, :cond_8

    .line 27
    invoke-static {v3, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v15

    if-eqz v15, :cond_7

    add-int v15, v13, v14

    .line 28
    aput-boolean v2, v5, v15

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iget-object v5, v0, Lpv/a;->D:Lpv/a$a;

    iget-object v6, v5, Lpv/a$a;->a:[Z

    move v7, v10

    move v13, v7

    :goto_5
    const/16 v14, 0x100

    if-ge v7, v14, :cond_b

    .line 30
    aget-boolean v14, v6, v7

    if-eqz v14, :cond_a

    add-int/lit8 v14, v13, 0x1

    int-to-byte v15, v7

    .line 31
    iget-object v9, v5, Lpv/a$a;->b:[B

    aput-byte v15, v9, v13

    move v13, v14

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x20

    goto :goto_5

    .line 32
    :cond_b
    iput v13, v0, Lpv/a;->o:I

    add-int/lit8 v13, v13, 0x2

    const/4 v5, 0x3

    .line 33
    invoke-static {v3, v5}, Lpv/a;->a(Lsv/b;I)I

    move-result v5

    const/16 v6, 0xf

    .line 34
    invoke-static {v3, v6}, Lpv/a;->a(Lsv/b;I)I

    move-result v6

    if-ltz v6, :cond_31

    const/16 v7, 0x103

    .line 35
    const-string v9, "alphaSize"

    invoke-static {v13, v7, v9}, Lpv/a;->b(IILjava/lang/String;)V

    const/4 v7, 0x7

    .line 36
    const-string v9, "nGroups"

    invoke-static {v5, v7, v9}, Lpv/a;->b(IILjava/lang/String;)V

    move v7, v10

    .line 37
    :goto_6
    iget-object v9, v4, Lpv/a$a;->d:[B

    const/16 v15, 0x4652

    if-ge v7, v6, :cond_e

    move v11, v10

    .line 38
    :goto_7
    invoke-static {v3, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    if-ge v7, v15, :cond_d

    int-to-byte v11, v11

    .line 39
    aput-byte v11, v9, v7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x31

    goto :goto_6

    .line 40
    :cond_e
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v5

    :goto_8
    const/4 v11, -0x1

    add-int/2addr v7, v11

    .line 41
    iget-object v15, v4, Lpv/a$a;->m:[B

    if-ltz v7, :cond_f

    int-to-byte v11, v7

    .line 42
    aput-byte v11, v15, v7

    const/16 v15, 0x4652

    goto :goto_8

    :cond_f
    move v7, v10

    :goto_9
    const/4 v12, 0x6

    if-ge v7, v6, :cond_11

    .line 43
    aget-byte v14, v9, v7

    and-int/lit16 v14, v14, 0xff

    .line 44
    const-string v8, "selectorMtf"

    invoke-static {v14, v12, v8}, Lpv/a;->b(IILjava/lang/String;)V

    .line 45
    aget-byte v8, v15, v14

    :goto_a
    if-lez v14, :cond_10

    add-int/lit8 v12, v14, -0x1

    .line 46
    aget-byte v12, v15, v12

    aput-byte v12, v15, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    .line 47
    :cond_10
    aput-byte v8, v15, v10

    .line 48
    iget-object v12, v4, Lpv/a$a;->c:[B

    aput-byte v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x17

    const/16 v12, 0x10

    const/16 v14, 0x100

    goto :goto_9

    :cond_11
    move v6, v10

    :goto_b
    if-ge v6, v5, :cond_15

    const/4 v7, 0x5

    .line 49
    invoke-static {v3, v7}, Lpv/a;->a(Lsv/b;I)I

    move-result v7

    .line 50
    iget-object v8, v4, Lpv/a$a;->l:[[C

    aget-object v8, v8, v6

    move v9, v10

    :goto_c
    if-ge v9, v13, :cond_14

    .line 51
    :goto_d
    invoke-static {v3, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v14

    if-eqz v14, :cond_13

    .line 52
    invoke-static {v3, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v14

    if-eqz v14, :cond_12

    move v14, v11

    goto :goto_e

    :cond_12
    move v14, v2

    :goto_e
    add-int/2addr v7, v14

    goto :goto_d

    :cond_13
    int-to-char v14, v7

    .line 53
    aput-char v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 54
    :cond_15
    iget-object v3, v0, Lpv/a;->D:Lpv/a$a;

    .line 55
    iget-object v4, v3, Lpv/a$a;->l:[[C

    move v6, v10

    :goto_f
    if-ge v6, v5, :cond_21

    .line 56
    aget-object v8, v4, v6

    move v15, v10

    move v9, v13

    const/16 v14, 0x20

    :goto_10
    add-int/2addr v9, v11

    if-ltz v9, :cond_18

    .line 57
    aget-char v12, v8, v9

    if-le v12, v15, :cond_16

    move v15, v12

    :cond_16
    if-ge v12, v14, :cond_17

    move v14, v12

    :cond_17
    const/4 v12, 0x6

    goto :goto_10

    .line 58
    :cond_18
    iget-object v8, v3, Lpv/a$a;->f:[[I

    aget-object v8, v8, v6

    iget-object v9, v3, Lpv/a$a;->g:[[I

    aget-object v9, v9, v6

    iget-object v12, v3, Lpv/a$a;->h:[[I

    aget-object v12, v12, v6

    aget-object v20, v4, v6

    move/from16 v22, v10

    move v2, v14

    :goto_11
    if-gt v2, v15, :cond_1b

    move v7, v10

    :goto_12
    if-ge v7, v13, :cond_1a

    .line 59
    aget-char v10, v20, v7

    if-ne v10, v2, :cond_19

    add-int/lit8 v10, v22, 0x1

    .line 60
    aput v7, v12, v22

    move/from16 v22, v10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/16 v2, 0x17

    :goto_13
    add-int/2addr v2, v11

    if-lez v2, :cond_1c

    const/4 v7, 0x0

    .line 61
    aput v7, v9, v2

    .line 62
    aput v7, v8, v2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v13, :cond_1d

    .line 63
    aget-char v7, v20, v2

    .line 64
    const-string v10, "length"

    const/16 v12, 0x102

    invoke-static {v7, v12, v10}, Lpv/a;->b(IILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 65
    aget v12, v9, v7

    add-int/2addr v12, v10

    aput v12, v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    .line 66
    aget v7, v9, v2

    const/4 v2, 0x1

    const/16 v10, 0x17

    :goto_15
    if-ge v2, v10, :cond_1e

    .line 67
    aget v12, v9, v2

    add-int/2addr v7, v12

    .line 68
    aput v7, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 69
    :cond_1e
    aget v2, v9, v14

    move v12, v14

    const/4 v7, 0x0

    :goto_16
    if-gt v12, v15, :cond_1f

    add-int/lit8 v18, v12, 0x1

    .line 70
    aget v20, v9, v18

    sub-int v2, v20, v2

    add-int/2addr v2, v7

    add-int/lit8 v7, v2, -0x1

    .line 71
    aput v7, v8, v12

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    move v7, v2

    move/from16 v12, v18

    move/from16 v2, v20

    goto :goto_16

    :cond_1f
    const/4 v7, 0x1

    add-int/lit8 v2, v14, 0x1

    :goto_17
    if-gt v2, v15, :cond_20

    add-int/lit8 v12, v2, -0x1

    .line 72
    aget v12, v8, v12

    add-int/2addr v12, v7

    shl-int/2addr v12, v7

    aget v7, v9, v2

    sub-int/2addr v12, v7

    aput v12, v9, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_17

    .line 73
    :cond_20
    iget-object v2, v3, Lpv/a$a;->i:[I

    aput v14, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x6

    goto/16 :goto_f

    .line 74
    :cond_21
    iget-object v2, v0, Lpv/a;->D:Lpv/a$a;

    .line 75
    iget-object v3, v2, Lpv/a$a;->o:[B

    .line 76
    iget v4, v0, Lpv/a;->c:I

    const v5, 0x186a0

    mul-int/2addr v4, v5

    const/16 v5, 0x100

    :goto_18
    add-int/2addr v5, v11

    .line 77
    iget-object v6, v2, Lpv/a$a;->e:[I

    iget-object v7, v2, Lpv/a$a;->k:[C

    if-ltz v5, :cond_22

    int-to-char v8, v5

    .line 78
    aput-char v8, v7, v5

    const/4 v8, 0x0

    .line 79
    aput v8, v6, v5

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    .line 80
    iget v5, v0, Lpv/a;->o:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    .line 81
    iget-object v9, v0, Lpv/a;->D:Lpv/a$a;

    .line 82
    iget-object v10, v9, Lpv/a$a;->c:[B

    aget-byte v10, v10, v8

    and-int/lit16 v8, v10, 0xff

    .line 83
    const-string v10, "zt"

    const/4 v12, 0x6

    invoke-static {v8, v12, v10}, Lpv/a;->b(IILjava/lang/String;)V

    .line 84
    iget-object v12, v9, Lpv/a$a;->f:[[I

    aget-object v12, v12, v8

    .line 85
    iget-object v13, v9, Lpv/a$a;->i:[I

    aget v13, v13, v8

    .line 86
    const-string v14, "zn"

    const/16 v15, 0x102

    invoke-static {v13, v15, v14}, Lpv/a;->b(IILjava/lang/String;)V

    .line 87
    iget-object v11, v0, Lpv/a;->p:Lsv/b;

    invoke-static {v11, v13}, Lpv/a;->a(Lsv/b;I)I

    move-result v11

    .line 88
    :goto_19
    aget v15, v12, v13

    if-le v11, v15, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x102

    .line 89
    invoke-static {v13, v15, v14}, Lpv/a;->b(IILjava/lang/String;)V

    shl-int/lit8 v11, v11, 0x1

    .line 90
    iget-object v15, v0, Lpv/a;->p:Lsv/b;

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-static {v15, v12}, Lpv/a;->a(Lsv/b;I)I

    move-result v15

    or-int/2addr v11, v15

    move-object/from16 v12, v18

    goto :goto_19

    .line 91
    :cond_23
    iget-object v12, v9, Lpv/a$a;->g:[[I

    aget-object v12, v12, v8

    aget v12, v12, v13

    sub-int/2addr v11, v12

    .line 92
    const-string v12, "zvec"

    const/16 v13, 0x102

    invoke-static {v11, v13, v12}, Lpv/a;->b(IILjava/lang/String;)V

    .line 93
    iget-object v9, v9, Lpv/a$a;->h:[[I

    aget-object v8, v9, v8

    aget v8, v8, v11

    .line 94
    iget-object v9, v2, Lpv/a$a;->c:[B

    const/4 v11, 0x0

    aget-byte v13, v9, v11

    and-int/lit16 v11, v13, 0xff

    const/4 v13, 0x6

    .line 95
    invoke-static {v11, v13, v10}, Lpv/a;->b(IILjava/lang/String;)V

    .line 96
    iget-object v13, v2, Lpv/a$a;->g:[[I

    aget-object v15, v13, v11

    move/from16 v18, v8

    .line 97
    iget-object v8, v2, Lpv/a$a;->f:[[I

    aget-object v20, v8, v11

    move-object/from16 v22, v15

    .line 98
    iget-object v15, v2, Lpv/a$a;->h:[[I

    aget-object v23, v15, v11

    .line 99
    iget-object v0, v2, Lpv/a$a;->i:[I

    aget v11, v0, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    const/4 v12, -0x1

    const/16 v23, 0x0

    const/16 v26, 0x31

    move/from16 v36, v18

    move/from16 v18, v11

    move/from16 v11, v36

    :goto_1a
    if-eq v11, v5, :cond_30

    move/from16 v27, v5

    .line 100
    iget-object v5, v2, Lpv/a$a;->b:[B

    move-object/from16 v28, v2

    const-string v2, "groupNo"

    move-object/from16 v29, v1

    const-string v1, "yy"

    move-object/from16 v30, v14

    const-string v14, " exceeds "

    if-eqz v11, :cond_2a

    move-object/from16 v31, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_24

    move-object/from16 v33, v0

    move-object/from16 v0, v25

    move-object/from16 v14, v29

    move-object/from16 v34, v31

    :goto_1b
    move/from16 v25, v11

    move v11, v4

    move-object/from16 v4, v30

    goto/16 :goto_20

    :cond_24
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v4, :cond_29

    const/16 v14, 0x101

    move/from16 v32, v4

    .line 101
    const-string v4, "nextSym"

    invoke-static {v11, v14, v4}, Lpv/a;->b(IILjava/lang/String;)V

    add-int/lit8 v4, v11, -0x1

    .line 102
    aget-char v14, v7, v4

    move-object/from16 v33, v0

    const/16 v0, 0x100

    .line 103
    invoke-static {v14, v0, v1}, Lpv/a;->b(IILjava/lang/String;)V

    .line 104
    aget-byte v0, v5, v14

    and-int/lit16 v1, v0, 0xff

    aget v5, v6, v1

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    aput v5, v6, v1

    .line 105
    aput-byte v0, v3, v12

    const/16 v0, 0x10

    if-gt v11, v0, :cond_26

    :goto_1c
    if-lez v4, :cond_25

    add-int/lit8 v1, v4, -0x1

    .line 106
    aget-char v5, v7, v1

    aput-char v5, v7, v4

    move v4, v1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 107
    invoke-static {v7, v1, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :goto_1d
    aput-char v14, v7, v1

    if-nez v26, :cond_27

    add-int/lit8 v1, v23, 0x1

    const/16 v4, 0x4652

    .line 109
    invoke-static {v1, v4, v2}, Lpv/a;->b(IILjava/lang/String;)V

    .line 110
    aget-byte v2, v9, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    .line 111
    invoke-static {v2, v4, v10}, Lpv/a;->b(IILjava/lang/String;)V

    .line 112
    aget-object v4, v13, v2

    .line 113
    aget-object v5, v8, v2

    .line 114
    aget-object v11, v15, v2

    .line 115
    aget v2, v33, v2

    move/from16 v23, v1

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v11

    move-object/from16 v4, v30

    const/16 v1, 0x102

    const/16 v26, 0x31

    goto :goto_1e

    :cond_27
    add-int/lit8 v26, v26, -0x1

    move/from16 v2, v18

    move-object/from16 v4, v30

    const/16 v1, 0x102

    .line 116
    :goto_1e
    invoke-static {v2, v1, v4}, Lpv/a;->b(IILjava/lang/String;)V

    move-object/from16 v14, v29

    .line 117
    invoke-static {v14, v2}, Lpv/a;->a(Lsv/b;I)I

    move-result v5

    move v11, v2

    .line 118
    :goto_1f
    aget v0, v20, v11

    if-le v5, v0, :cond_28

    add-int/lit8 v11, v11, 0x1

    .line 119
    invoke-static {v11, v1, v4}, Lpv/a;->b(IILjava/lang/String;)V

    shl-int/lit8 v0, v5, 0x1

    const/4 v5, 0x1

    .line 120
    invoke-static {v14, v5}, Lpv/a;->a(Lsv/b;I)I

    move-result v18

    or-int v5, v0, v18

    goto :goto_1f

    .line 121
    :cond_28
    aget v0, v22, v11

    sub-int/2addr v5, v0

    move-object/from16 v0, v25

    .line 122
    invoke-static {v5, v1, v0}, Lpv/a;->b(IILjava/lang/String;)V

    .line 123
    aget v11, v24, v5

    move/from16 v18, v2

    move-object v1, v14

    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v33

    move-object v14, v4

    move/from16 v4, v32

    goto/16 :goto_1a

    :cond_29
    move/from16 v32, v4

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun in MTF, "

    move-object/from16 v3, v31

    move/from16 v2, v32

    .line 125
    invoke-static {v12, v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v0, v25

    move-object/from16 v14, v29

    goto/16 :goto_1b

    :goto_20
    move-object/from16 v29, v3

    move/from16 v32, v11

    move/from16 v11, v25

    const/4 v3, -0x1

    move-object/from16 v25, v24

    move/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v20

    move/from16 v20, v18

    const/16 v18, 0x1

    :goto_21
    if-nez v11, :cond_2b

    add-int v3, v3, v18

    move/from16 v30, v12

    goto :goto_22

    :cond_2b
    move/from16 v30, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2e

    shl-int/lit8 v11, v18, 0x1

    add-int/2addr v3, v11

    :goto_22
    if-nez v26, :cond_2c

    add-int/lit8 v11, v24, 0x1

    const/16 v12, 0x4652

    .line 127
    invoke-static {v11, v12, v2}, Lpv/a;->b(IILjava/lang/String;)V

    .line 128
    aget-byte v12, v9, v11

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v31, v2

    const/4 v2, 0x6

    .line 129
    invoke-static {v12, v2, v10}, Lpv/a;->b(IILjava/lang/String;)V

    .line 130
    aget-object v23, v13, v12

    .line 131
    aget-object v22, v8, v12

    .line 132
    aget-object v25, v15, v12

    .line 133
    aget v20, v33, v12

    move/from16 v24, v11

    move/from16 v11, v20

    const/16 v12, 0x102

    const/16 v26, 0x31

    goto :goto_23

    :cond_2c
    move-object/from16 v31, v2

    const/4 v2, 0x6

    add-int/lit8 v26, v26, -0x1

    move/from16 v11, v20

    const/16 v12, 0x102

    .line 134
    :goto_23
    invoke-static {v11, v12, v4}, Lpv/a;->b(IILjava/lang/String;)V

    .line 135
    invoke-static {v14, v11}, Lpv/a;->a(Lsv/b;I)I

    move-result v19

    move/from16 v2, v19

    move/from16 v19, v11

    .line 136
    :goto_24
    aget v12, v22, v19

    if-le v2, v12, :cond_2d

    add-int/lit8 v12, v19, 0x1

    move-object/from16 v35, v8

    const/16 v8, 0x102

    .line 137
    invoke-static {v12, v8, v4}, Lpv/a;->b(IILjava/lang/String;)V

    shl-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 138
    invoke-static {v14, v8}, Lpv/a;->a(Lsv/b;I)I

    move-result v19

    or-int v2, v2, v19

    move/from16 v19, v12

    move-object/from16 v8, v35

    goto :goto_24

    :cond_2d
    move-object/from16 v35, v8

    .line 139
    aget v8, v23, v19

    sub-int/2addr v2, v8

    const/16 v8, 0x102

    .line 140
    invoke-static {v2, v8, v0}, Lpv/a;->b(IILjava/lang/String;)V

    .line 141
    aget v2, v25, v2

    shl-int/lit8 v18, v18, 0x1

    move/from16 v20, v11

    move/from16 v12, v30

    move-object/from16 v8, v35

    move v11, v2

    move-object/from16 v2, v31

    goto :goto_21

    :cond_2e
    move-object/from16 v2, p0

    move-object/from16 v35, v8

    const/16 v8, 0x102

    .line 142
    iget-object v12, v2, Lpv/a;->D:Lpv/a$a;

    iget-object v12, v12, Lpv/a$a;->o:[B

    array-length v12, v12

    const-string v8, "s"

    invoke-static {v3, v12, v8}, Lpv/a;->b(IILjava/lang/String;)V

    const/4 v8, 0x0

    .line 143
    aget-char v12, v7, v8

    const/16 v8, 0x100

    .line 144
    invoke-static {v12, v8, v1}, Lpv/a;->b(IILjava/lang/String;)V

    .line 145
    aget-byte v1, v5, v12

    and-int/lit16 v5, v1, 0xff

    .line 146
    aget v12, v6, v5

    add-int/lit8 v17, v3, 0x1

    add-int v17, v17, v12

    aput v17, v6, v5

    add-int/lit8 v12, v30, 0x1

    add-int/2addr v3, v12

    .line 147
    iget-object v5, v2, Lpv/a;->D:Lpv/a$a;

    iget-object v5, v5, Lpv/a$a;->o:[B

    array-length v5, v5

    const-string v8, "lastShadow"

    invoke-static {v3, v5, v8}, Lpv/a;->b(IILjava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v8, v29

    .line 148
    invoke-static {v8, v12, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v1, v32

    if-ge v3, v1, :cond_2f

    move v12, v3

    move-object v3, v8

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v8, v35

    move-object/from16 v25, v0

    move-object/from16 v0, v33

    move-object/from16 v36, v4

    move v4, v1

    move-object v1, v14

    move-object/from16 v14, v36

    goto/16 :goto_1a

    .line 149
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Block overrun while expanding RLE in MTF, "

    move-object/from16 v4, v34

    .line 150
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, p0

    move v3, v12

    .line 152
    iput v3, v2, Lpv/a;->a:I

    .line 153
    iget-object v0, v2, Lpv/a;->n:Lpv/d;

    const/4 v1, -0x1

    iput v1, v0, Lpv/d;->a:I

    const/4 v0, 0x1

    .line 154
    iput v0, v2, Lpv/a;->q:I

    return-void

    .line 155
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v2, v0

    move v0, v10

    .line 156
    iput v0, v2, Lpv/a;->q:I

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompressedCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpv/a;->p:Lsv/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv/b;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final i()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "su_tPos"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lpv/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget v0, p0, Lpv/a;->v:I

    .line 23
    .line 24
    iget v5, p0, Lpv/a;->w:I

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    iput v4, p0, Lpv/a;->u:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lpv/a;->l()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lpv/a;->u:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iput v0, p0, Lpv/a;->u:I

    .line 39
    .line 40
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lpv/a;->B:I

    .line 43
    .line 44
    iget-object v3, p0, Lpv/a;->D:Lpv/a$a;

    .line 45
    .line 46
    iget-object v3, v3, Lpv/a$a;->o:[B

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    invoke-static {v0, v3, v2}, Lpv/a;->b(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 53
    .line 54
    iget-object v2, v0, Lpv/a$a;->o:[B

    .line 55
    .line 56
    iget v3, p0, Lpv/a;->B:I

    .line 57
    .line 58
    aget-byte v2, v2, v3

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0xff

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    iput-char v2, p0, Lpv/a;->C:C

    .line 64
    .line 65
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    iput v0, p0, Lpv/a;->B:I

    .line 70
    .line 71
    iput v1, p0, Lpv/a;->y:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lpv/a;->m()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lpv/a;->l()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    return p0

    .line 83
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lpv/a;->o()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    iget v0, p0, Lpv/a;->v:I

    .line 95
    .line 96
    iget v5, p0, Lpv/a;->w:I

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v0, v5, :cond_2

    .line 100
    .line 101
    iput v6, p0, Lpv/a;->q:I

    .line 102
    .line 103
    iput v4, p0, Lpv/a;->u:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lpv/a;->n()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v0, p0, Lpv/a;->u:I

    .line 111
    .line 112
    add-int/2addr v0, v4

    .line 113
    iput v0, p0, Lpv/a;->u:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    iput v6, p0, Lpv/a;->q:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lpv/a;->n()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 125
    .line 126
    iget-object v5, v0, Lpv/a$a;->o:[B

    .line 127
    .line 128
    iget v6, p0, Lpv/a;->B:I

    .line 129
    .line 130
    aget-byte v5, v5, v6

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    int-to-char v5, v5

    .line 135
    iput-char v5, p0, Lpv/a;->C:C

    .line 136
    .line 137
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    invoke-static {v6, v0, v2}, Lpv/a;->b(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 144
    .line 145
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 146
    .line 147
    iget v2, p0, Lpv/a;->B:I

    .line 148
    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    iput v0, p0, Lpv/a;->B:I

    .line 152
    .line 153
    iget v0, p0, Lpv/a;->z:I

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lpv/a;->A:I

    .line 158
    .line 159
    sget-object v2, Lpv/e;->a:[I

    .line 160
    .line 161
    aget v2, v2, v0

    .line 162
    .line 163
    sub-int/2addr v2, v4

    .line 164
    iput v2, p0, Lpv/a;->z:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, p0, Lpv/a;->A:I

    .line 168
    .line 169
    const/16 v2, 0x200

    .line 170
    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    iput v1, p0, Lpv/a;->A:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    sub-int/2addr v0, v4

    .line 177
    iput v0, p0, Lpv/a;->z:I

    .line 178
    .line 179
    :cond_5
    :goto_1
    iput v1, p0, Lpv/a;->y:I

    .line 180
    .line 181
    iput v3, p0, Lpv/a;->q:I

    .line 182
    .line 183
    iget v0, p0, Lpv/a;->z:I

    .line 184
    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    .line 187
    iget-char v0, p0, Lpv/a;->C:C

    .line 188
    .line 189
    xor-int/2addr v0, v4

    .line 190
    int-to-char v0, v0

    .line 191
    iput-char v0, p0, Lpv/a;->C:C

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lpv/a;->o()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_2
    return p0

    .line 198
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lpv/a;->j()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_7
    const/4 p0, -0x1

    .line 210
    return p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v1, p0, Lpv/a;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, v0, Lpv/a$a;->n:[I

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-array v3, v1, [I

    .line 22
    .line 23
    iput-object v3, v0, Lpv/a$a;->n:[I

    .line 24
    .line 25
    :cond_2
    iget-object v4, v0, Lpv/a$a;->j:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v5, v4, v5

    .line 29
    .line 30
    iget-object v6, v0, Lpv/a$a;->e:[I

    .line 31
    .line 32
    const/16 v7, 0x100

    .line 33
    .line 34
    invoke-static {v6, v5, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aget v6, v4, v5

    .line 38
    .line 39
    :goto_0
    if-gt v2, v7, :cond_3

    .line 40
    .line 41
    aget v8, v4, v2

    .line 42
    .line 43
    add-int/2addr v6, v8

    .line 44
    aput v6, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v2, p0, Lpv/a;->a:I

    .line 50
    .line 51
    move v6, v5

    .line 52
    :goto_1
    if-gt v6, v2, :cond_4

    .line 53
    .line 54
    iget-object v8, v0, Lpv/a$a;->o:[B

    .line 55
    .line 56
    aget-byte v8, v8, v6

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    aget v9, v4, v8

    .line 61
    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    aput v10, v4, v8

    .line 65
    .line 66
    const-string v8, "tt index"

    .line 67
    .line 68
    invoke-static {v9, v1, v8}, Lpv/a;->b(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput v6, v3, v9

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, p0, Lpv/a;->b:I

    .line 77
    .line 78
    if-ltz v0, :cond_6

    .line 79
    .line 80
    array-length v1, v3

    .line 81
    if-ge v0, v1, :cond_6

    .line 82
    .line 83
    aget v0, v3, v0

    .line 84
    .line 85
    iput v0, p0, Lpv/a;->B:I

    .line 86
    .line 87
    iput v5, p0, Lpv/a;->u:I

    .line 88
    .line 89
    iput v5, p0, Lpv/a;->x:I

    .line 90
    .line 91
    iput v7, p0, Lpv/a;->v:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lpv/a;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput v5, p0, Lpv/a;->z:I

    .line 98
    .line 99
    iput v5, p0, Lpv/a;->A:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lpv/a;->n()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lpv/a;->l()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "Stream corrupted"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 120
    return p0
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
.end method

.method public final l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lpv/a;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lpv/a;->v:I

    .line 8
    .line 9
    iput v0, p0, Lpv/a;->w:I

    .line 10
    .line 11
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Lpv/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lpv/a;->B:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lpv/a;->v:I

    .line 22
    .line 23
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "su_tPos"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lpv/a;->b(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 32
    .line 33
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 34
    .line 35
    iget v2, p0, Lpv/a;->B:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lpv/a;->B:I

    .line 40
    .line 41
    iget v0, p0, Lpv/a;->x:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lpv/a;->x:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lpv/a;->q:I

    .line 49
    .line 50
    iget-object p0, p0, Lpv/a;->n:Lpv/d;

    .line 51
    .line 52
    iget v0, p0, Lpv/d;->a:I

    .line 53
    .line 54
    shr-int/lit8 v2, v0, 0x18

    .line 55
    .line 56
    xor-int/2addr v2, v1

    .line 57
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    sget-object v3, Lpv/d;->b:[I

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    add-int/lit16 v2, v2, 0x100

    .line 64
    .line 65
    :cond_0
    aget v2, v3, v2

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iput v0, p0, Lpv/d;->a:I

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lpv/a;->q:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lpv/a;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpv/a;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpv/a;->j()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
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
.end method

.method public final m()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->y:I

    .line 2
    .line 3
    iget-char v1, p0, Lpv/a;->C:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lpv/a;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lpv/a;->n:Lpv/d;

    .line 10
    .line 11
    iget v3, v2, Lpv/d;->a:I

    .line 12
    .line 13
    shr-int/lit8 v4, v3, 0x18

    .line 14
    .line 15
    xor-int/2addr v4, v1

    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    sget-object v5, Lpv/d;->b:[I

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x100

    .line 23
    .line 24
    :cond_0
    aget v4, v5, v4

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    iput v3, v2, Lpv/d;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lpv/a;->y:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iput v0, p0, Lpv/a;->q:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget v0, p0, Lpv/a;->x:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lpv/a;->x:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lpv/a;->u:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lpv/a;->l()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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
.end method

.method public final n()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lpv/a;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lpv/a;->v:I

    .line 8
    .line 9
    iput v0, p0, Lpv/a;->w:I

    .line 10
    .line 11
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Lpv/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lpv/a;->B:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "su_tPos"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lpv/a;->b(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpv/a;->D:Lpv/a$a;

    .line 30
    .line 31
    iget-object v0, v0, Lpv/a$a;->n:[I

    .line 32
    .line 33
    iget v2, p0, Lpv/a;->B:I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lpv/a;->B:I

    .line 38
    .line 39
    iget v0, p0, Lpv/a;->z:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lpv/a;->A:I

    .line 46
    .line 47
    sget-object v4, Lpv/e;->a:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iput v4, p0, Lpv/a;->z:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lpv/a;->A:I

    .line 56
    .line 57
    const/16 v4, 0x200

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    iput v2, p0, Lpv/a;->A:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sub-int/2addr v0, v3

    .line 65
    iput v0, p0, Lpv/a;->z:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lpv/a;->z:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    xor-int v0, v1, v2

    .line 73
    .line 74
    iput v0, p0, Lpv/a;->v:I

    .line 75
    .line 76
    iget v1, p0, Lpv/a;->x:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lpv/a;->x:I

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    iput v1, p0, Lpv/a;->q:I

    .line 83
    .line 84
    iget-object p0, p0, Lpv/a;->n:Lpv/d;

    .line 85
    .line 86
    iget v1, p0, Lpv/d;->a:I

    .line 87
    .line 88
    shr-int/lit8 v2, v1, 0x18

    .line 89
    .line 90
    xor-int/2addr v2, v0

    .line 91
    shl-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    sget-object v3, Lpv/d;->b:[I

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    add-int/lit16 v2, v2, 0x100

    .line 98
    .line 99
    :cond_3
    aget v2, v3, v2

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    iput v1, p0, Lpv/d;->a:I

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lpv/a;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpv/a;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lpv/a;->j()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
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
.end method

.method public final o()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/a;->y:I

    .line 2
    .line 3
    iget-char v1, p0, Lpv/a;->C:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lpv/a;->v:I

    .line 8
    .line 9
    iget-object v2, p0, Lpv/a;->n:Lpv/d;

    .line 10
    .line 11
    iget v3, v2, Lpv/d;->a:I

    .line 12
    .line 13
    shr-int/lit8 v4, v3, 0x18

    .line 14
    .line 15
    xor-int/2addr v4, v1

    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    sget-object v5, Lpv/d;->b:[I

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x100

    .line 23
    .line 24
    :cond_0
    aget v4, v5, v4

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    iput v3, v2, Lpv/d;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lpv/a;->y:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lpv/a;->q:I

    .line 36
    .line 37
    iget v0, p0, Lpv/a;->x:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lpv/a;->x:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lpv/a;->u:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lpv/a;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/a;->p:Lsv/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpv/a;->i()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lov/a;->count(I)V

    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Lpv/a;->p:Lsv/b;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lpv/a;->i()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Lov/a;->count(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sub-int p0, p3, p2

    :goto_1
    return p0

    .line 11
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") + len("

    const-string v2, ") > dest.length("

    .line 13
    invoke-static {p2, p3, v1, v0, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    array-length p1, p1

    const-string p3, ")."

    .line 15
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len("

    .line 18
    invoke-static {p3, p1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-static {p2, v1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
