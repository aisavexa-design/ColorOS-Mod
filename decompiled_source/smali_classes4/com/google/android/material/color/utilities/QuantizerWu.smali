.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Box;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Direction;,
        Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p2, p1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, p2, v0

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 55
    .line 56
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p2, p0

    .line 63
    .line 64
    :goto_0
    sub-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "unexpected direction "

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, p2, p1

    .line 98
    .line 99
    neg-int p1, p1

    .line 100
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, p2, v0

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, p2, v0

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 129
    .line 130
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 131
    .line 132
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    aget p0, p2, p0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 140
    .line 141
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    aget p1, p2, p1

    .line 150
    .line 151
    neg-int p1, p1

    .line 152
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, p2, v0

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 168
    .line 169
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget v0, p2, v0

    .line 176
    .line 177
    add-int/2addr p1, v0

    .line 178
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 181
    .line 182
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    aget p0, p2, p0

    .line 189
    .line 190
    goto :goto_0
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
.end method

.method public static getIndex(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
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
.end method

.method public static top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, p3, v0

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 46
    .line 47
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 48
    .line 49
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, p3, p0

    .line 54
    .line 55
    :goto_0
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo p3, "unexpected direction "

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, p3, p1

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 91
    .line 92
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aget v0, p3, v0

    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 102
    .line 103
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, p3, v0

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 113
    .line 114
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    aget p0, p3, p0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 124
    .line 125
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, p3, p1

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, p3, v0

    .line 140
    .line 141
    sub-int/2addr p1, v0

    .line 142
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget v0, p3, v0

    .line 151
    .line 152
    sub-int/2addr p1, v0

    .line 153
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 154
    .line 155
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 156
    .line 157
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    aget p0, p3, p0

    .line 162
    .line 163
    goto :goto_0
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
.end method

.method public static volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, p1, v1

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, p1, v1

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 94
    .line 95
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    aget p0, p1, p0

    .line 102
    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
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
.end method


# virtual methods
.method public constructHistogram(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x8c61

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shr-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    shr-int/lit8 v5, v3, 0x3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    shr-int/lit8 v6, v1, 0x3

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 93
    .line 94
    aget v6, v5, v4

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    aput v6, v5, v4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 100
    .line 101
    aget v6, v5, v4

    .line 102
    .line 103
    mul-int v7, v2, v0

    .line 104
    .line 105
    add-int/2addr v7, v6

    .line 106
    aput v7, v5, v4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 109
    .line 110
    aget v6, v5, v4

    .line 111
    .line 112
    mul-int v7, v3, v0

    .line 113
    .line 114
    add-int/2addr v7, v6

    .line 115
    aput v7, v5, v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 118
    .line 119
    aget v6, v5, v4

    .line 120
    .line 121
    mul-int v7, v1, v0

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    aput v7, v5, v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 127
    .line 128
    aget-wide v6, v5, v4

    .line 129
    .line 130
    mul-int/2addr v2, v2

    .line 131
    mul-int/2addr v3, v3

    .line 132
    add-int/2addr v3, v2

    .line 133
    mul-int/2addr v1, v1

    .line 134
    add-int/2addr v1, v3

    .line 135
    mul-int/2addr v1, v0

    .line 136
    int-to-double v0, v1

    .line 137
    add-double/2addr v6, v0

    .line 138
    aput-wide v6, v5, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
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
.end method

.method public createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;
    .locals 13

    .line 1
    new-array v0, p1, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>(Lcom/google/android/material/color/utilities/QuantizerWu$1;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v1, p1, [D

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 33
    .line 34
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move v4, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p1, :cond_7

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 42
    .line 43
    aget-object v6, v5, v4

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget v8, v5, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    .line 64
    .line 65
    if-le v8, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-wide v8, v6

    .line 73
    :goto_2
    aput-wide v8, v1, v4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 76
    .line 77
    aget-object v4, v4, v3

    .line 78
    .line 79
    iget v5, v4, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    .line 80
    .line 81
    if-le v5, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-wide v4, v6

    .line 89
    :goto_3
    aput-wide v4, v1, v3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    aput-wide v6, v1, v4

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    :goto_4
    aget-wide v4, v1, v0

    .line 97
    .line 98
    move v8, v0

    .line 99
    move v9, v2

    .line 100
    :goto_5
    if-gt v9, v3, :cond_5

    .line 101
    .line 102
    aget-wide v10, v1, v9

    .line 103
    .line 104
    cmpl-double v12, v10, v4

    .line 105
    .line 106
    if-lez v12, :cond_4

    .line 107
    .line 108
    move v8, v9

    .line 109
    move-wide v4, v10

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    cmpg-double v4, v4, v6

    .line 114
    .line 115
    if-gtz v4, :cond_6

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v3, p1

    .line 124
    :goto_6
    new-instance p0, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    .line 125
    .line 126
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p0
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
.end method

.method public createMoments()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x21

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    new-array v6, v3, [I

    .line 13
    .line 14
    new-array v7, v3, [I

    .line 15
    .line 16
    new-array v8, v3, [D

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_1
    if-ge v9, v3, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    :goto_2
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 36
    .line 37
    aget v3, v3, v16

    .line 38
    .line 39
    add-int/2addr v10, v3

    .line 40
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 41
    .line 42
    aget v3, v3, v16

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 46
    .line 47
    aget v3, v3, v16

    .line 48
    .line 49
    add-int/2addr v12, v3

    .line 50
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 51
    .line 52
    aget v3, v3, v16

    .line 53
    .line 54
    add-int/2addr v13, v3

    .line 55
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 56
    .line 57
    aget-wide v17, v3, v16

    .line 58
    .line 59
    add-double v14, v14, v17

    .line 60
    .line 61
    aget v3, v4, v1

    .line 62
    .line 63
    add-int/2addr v3, v10

    .line 64
    aput v3, v4, v1

    .line 65
    .line 66
    aget v3, v5, v1

    .line 67
    .line 68
    add-int/2addr v3, v11

    .line 69
    aput v3, v5, v1

    .line 70
    .line 71
    aget v3, v6, v1

    .line 72
    .line 73
    add-int/2addr v3, v12

    .line 74
    aput v3, v6, v1

    .line 75
    .line 76
    aget v3, v7, v1

    .line 77
    .line 78
    add-int/2addr v3, v13

    .line 79
    aput v3, v7, v1

    .line 80
    .line 81
    aget-wide v17, v8, v1

    .line 82
    .line 83
    add-double v17, v17, v14

    .line 84
    .line 85
    aput-wide v17, v8, v1

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v17, v10

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 96
    .line 97
    aget v18, v10, v3

    .line 98
    .line 99
    aget v19, v4, v1

    .line 100
    .line 101
    add-int v18, v18, v19

    .line 102
    .line 103
    aput v18, v10, v16

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 106
    .line 107
    aget v18, v10, v3

    .line 108
    .line 109
    aget v19, v5, v1

    .line 110
    .line 111
    add-int v18, v18, v19

    .line 112
    .line 113
    aput v18, v10, v16

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 116
    .line 117
    aget v18, v10, v3

    .line 118
    .line 119
    aget v19, v6, v1

    .line 120
    .line 121
    add-int v18, v18, v19

    .line 122
    .line 123
    aput v18, v10, v16

    .line 124
    .line 125
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 126
    .line 127
    aget v18, v10, v3

    .line 128
    .line 129
    aget v19, v7, v1

    .line 130
    .line 131
    add-int v18, v18, v19

    .line 132
    .line 133
    aput v18, v10, v16

    .line 134
    .line 135
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 136
    .line 137
    aget-wide v18, v10, v3

    .line 138
    .line 139
    aget-wide v20, v8, v1

    .line 140
    .line 141
    add-double v18, v18, v20

    .line 142
    .line 143
    aput-wide v18, v10, v16

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    move/from16 v10, v17

    .line 148
    .line 149
    const/16 v3, 0x21

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    const/16 v3, 0x21

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    return-void
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
.end method

.method public createResult(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 29
    .line 30
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 36
    .line 37
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v4, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public cut(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 8
    .line 9
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 14
    .line 15
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 20
    .line 21
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 26
    .line 27
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    sget-object v16, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 32
    .line 33
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v16

    .line 45
    .line 46
    move v5, v12

    .line 47
    move v6, v13

    .line 48
    move v7, v14

    .line 49
    move v9, v8

    .line 50
    move v8, v15

    .line 51
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v17, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 56
    .line 57
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v2, v17

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    move v8, v15

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v19, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 75
    .line 76
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v2, v19

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    move v8, v15

    .line 88
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v1, v18

    .line 93
    .line 94
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    .line 95
    .line 96
    iget-wide v4, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    .line 97
    .line 98
    iget-wide v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->maximum:D

    .line 99
    .line 100
    cmpl-double v8, v2, v4

    .line 101
    .line 102
    if-ltz v8, :cond_0

    .line 103
    .line 104
    cmpl-double v8, v2, v6

    .line 105
    .line 106
    if-ltz v8, :cond_0

    .line 107
    .line 108
    iget v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 109
    .line 110
    if-gez v2, :cond_2

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    cmpl-double v2, v4, v2

    .line 116
    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    cmpl-double v2, v4, v6

    .line 120
    .line 121
    if-ltz v2, :cond_1

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v16, v19

    .line 127
    .line 128
    :cond_2
    :goto_0
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 129
    .line 130
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 131
    .line 132
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 133
    .line 134
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 135
    .line 136
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 137
    .line 138
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    if-eq v2, v9, :cond_4

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq v2, v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget v0, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 153
    .line 154
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 155
    .line 156
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 157
    .line 158
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 159
    .line 160
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 161
    .line 162
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 163
    .line 164
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget v0, v12, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 168
    .line 169
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 170
    .line 171
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 172
    .line 173
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 174
    .line 175
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 176
    .line 177
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 178
    .line 179
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 183
    .line 184
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 185
    .line 186
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 187
    .line 188
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 189
    .line 190
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 191
    .line 192
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 193
    .line 194
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 195
    .line 196
    :goto_1
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 197
    .line 198
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 202
    .line 203
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 204
    .line 205
    sub-int/2addr v1, v2

    .line 206
    mul-int/2addr v1, v0

    .line 207
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 208
    .line 209
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    .line 214
    .line 215
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 216
    .line 217
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 221
    .line 222
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 223
    .line 224
    sub-int/2addr v1, v2

    .line 225
    mul-int/2addr v1, v0

    .line 226
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 227
    .line 228
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 229
    .line 230
    sub-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->vol:I

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object v0
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
.end method

.method public maximize(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 26
    .line 27
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_0
    if-ge v7, v11, :cond_3

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 43
    .line 44
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 64
    .line 65
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    mul-int v16, v12, v12

    .line 76
    .line 77
    mul-int v17, v13, v13

    .line 78
    .line 79
    add-int v17, v17, v16

    .line 80
    .line 81
    mul-int v16, v14, v14

    .line 82
    .line 83
    add-int v0, v16, v17

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    int-to-double v2, v15

    .line 89
    div-double/2addr v0, v2

    .line 90
    sub-int v2, p5, v12

    .line 91
    .line 92
    sub-int v3, p6, v13

    .line 93
    .line 94
    sub-int v12, p7, v14

    .line 95
    .line 96
    sub-int v13, p8, v15

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    mul-int/2addr v2, v2

    .line 102
    mul-int/2addr v3, v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    mul-int/2addr v12, v12

    .line 105
    add-int/2addr v12, v3

    .line 106
    int-to-double v2, v12

    .line 107
    int-to-double v12, v13

    .line 108
    div-double/2addr v2, v12

    .line 109
    add-double/2addr v2, v0

    .line 110
    cmpl-double v0, v2, v8

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    move-wide v8, v2

    .line 115
    move v10, v7

    .line 116
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 128
    .line 129
    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;-><init>(ID)V

    .line 130
    .line 131
    .line 132
    return-object v0
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
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;->resultCount:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object p0
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
.end method

.method public variance(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 22
    .line 23
    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 24
    .line 25
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-wide v3, v3, v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 34
    .line 35
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 38
    .line 39
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v5, v5, v6

    .line 46
    .line 47
    sub-double/2addr v3, v5

    .line 48
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 49
    .line 50
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 51
    .line 52
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 53
    .line 54
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aget-wide v5, v5, v6

    .line 61
    .line 62
    sub-double/2addr v3, v5

    .line 63
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 64
    .line 65
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r1:I

    .line 66
    .line 67
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 68
    .line 69
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget-wide v5, v5, v6

    .line 76
    .line 77
    add-double/2addr v3, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 79
    .line 80
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 81
    .line 82
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 83
    .line 84
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget-wide v5, v5, v6

    .line 91
    .line 92
    sub-double/2addr v3, v5

    .line 93
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 94
    .line 95
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 96
    .line 97
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g1:I

    .line 98
    .line 99
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 100
    .line 101
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-wide v5, v5, v6

    .line 106
    .line 107
    add-double/2addr v3, v5

    .line 108
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 109
    .line 110
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 111
    .line 112
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 113
    .line 114
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b1:I

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-wide v5, v5, v6

    .line 121
    .line 122
    add-double/2addr v3, v5

    .line 123
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 124
    .line 125
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->r0:I

    .line 126
    .line 127
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g0:I

    .line 128
    .line 129
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b0:I

    .line 130
    .line 131
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget-wide v5, v5, v6

    .line 136
    .line 137
    sub-double/2addr v3, v5

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    iget-object p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double p0, p0

    .line 151
    div-double/2addr v0, p0

    .line 152
    sub-double/2addr v3, v0

    .line 153
    return-wide v3
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
.end method
