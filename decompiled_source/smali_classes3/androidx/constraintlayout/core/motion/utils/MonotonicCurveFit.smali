.class public Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Lu0/b;
.source "MonotonicCurveFit.java"


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:Z

.field public final e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

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
    invoke-direct/range {p0 .. p0}, Lu0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v11, v8, [I

    .line 40
    .line 41
    aput v6, v11, v3

    .line 42
    .line 43
    aput v4, v11, v5

    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    .line 51
    move v10, v5

    .line 52
    :goto_0
    if-ge v10, v6, :cond_2

    .line 53
    .line 54
    move v11, v5

    .line 55
    :goto_1
    if-ge v11, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    aget-wide v13, v1, v12

    .line 60
    .line 61
    aget-wide v15, v1, v11

    .line 62
    .line 63
    sub-double/2addr v13, v15

    .line 64
    aget-object v15, v9, v11

    .line 65
    .line 66
    aget-object v16, v2, v12

    .line 67
    .line 68
    aget-wide v16, v16, v10

    .line 69
    .line 70
    aget-object v18, v2, v11

    .line 71
    .line 72
    aget-wide v18, v18, v10

    .line 73
    .line 74
    sub-double v16, v16, v18

    .line 75
    .line 76
    div-double v16, v16, v13

    .line 77
    .line 78
    aput-wide v16, v15, v10

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    aget-object v11, v3, v11

    .line 83
    .line 84
    aput-wide v16, v11, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v13, v3, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    aget-object v11, v9, v11

    .line 92
    .line 93
    aget-wide v14, v11, v10

    .line 94
    .line 95
    add-double v14, v14, v16

    .line 96
    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v16

    .line 100
    .line 101
    aput-wide v14, v13, v10

    .line 102
    .line 103
    :goto_2
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object v11, v3, v7

    .line 106
    .line 107
    add-int/lit8 v12, v4, -0x2

    .line 108
    .line 109
    aget-object v12, v9, v12

    .line 110
    .line 111
    aget-wide v12, v12, v10

    .line 112
    .line 113
    aput-wide v12, v11, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v4, v5

    .line 119
    :goto_3
    if-ge v4, v7, :cond_6

    .line 120
    .line 121
    move v8, v5

    .line 122
    :goto_4
    if-ge v8, v6, :cond_5

    .line 123
    .line 124
    aget-object v10, v9, v4

    .line 125
    .line 126
    aget-wide v10, v10, v8

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    cmpl-double v14, v10, v12

    .line 131
    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    aget-object v10, v3, v4

    .line 135
    .line 136
    aput-wide v12, v10, v8

    .line 137
    .line 138
    add-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    aget-object v10, v3, v10

    .line 141
    .line 142
    aput-wide v12, v10, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    aget-object v12, v3, v4

    .line 146
    .line 147
    aget-wide v12, v12, v8

    .line 148
    .line 149
    div-double/2addr v12, v10

    .line 150
    add-int/lit8 v14, v4, 0x1

    .line 151
    .line 152
    aget-object v15, v3, v14

    .line 153
    .line 154
    aget-wide v15, v15, v8

    .line 155
    .line 156
    div-double v10, v15, v10

    .line 157
    .line 158
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 163
    .line 164
    cmpl-double v17, v15, v17

    .line 165
    .line 166
    if-lez v17, :cond_4

    .line 167
    .line 168
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 169
    .line 170
    div-double v17, v17, v15

    .line 171
    .line 172
    aget-object v15, v3, v4

    .line 173
    .line 174
    mul-double v12, v12, v17

    .line 175
    .line 176
    aget-object v16, v9, v4

    .line 177
    .line 178
    aget-wide v19, v16, v8

    .line 179
    .line 180
    mul-double v12, v12, v19

    .line 181
    .line 182
    aput-wide v12, v15, v8

    .line 183
    .line 184
    aget-object v12, v3, v14

    .line 185
    .line 186
    mul-double v17, v17, v10

    .line 187
    .line 188
    aget-wide v10, v16, v8

    .line 189
    .line 190
    mul-double v17, v17, v10

    .line 191
    .line 192
    aput-wide v17, v12, v8

    .line 193
    .line 194
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 201
    .line 202
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 203
    .line 204
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 205
    .line 206
    return-void
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
.end method

.method public static h(DDDDDD)D
    .locals 12

    .line 1
    mul-double v8, p2, p2

    .line 2
    .line 3
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v0, v8

    .line 6
    mul-double v0, v0, p6

    .line 7
    .line 8
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v10, p2, v2

    .line 11
    .line 12
    mul-double v4, v10, p6

    .line 13
    .line 14
    add-double v6, v4, v0

    .line 15
    .line 16
    move-wide v0, v8

    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double v10, v10, p4

    .line 24
    .line 25
    sub-double v6, v0, v10

    .line 26
    .line 27
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    mul-double v10, p0, v0

    .line 30
    .line 31
    move-wide v0, v10

    .line 32
    move-wide/from16 v2, p10

    .line 33
    .line 34
    move-wide v4, v8

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-wide/from16 v2, p8

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double/2addr v2, p0

    .line 48
    mul-double v2, v2, p10

    .line 49
    .line 50
    mul-double/2addr v2, p2

    .line 51
    sub-double/2addr v0, v2

    .line 52
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 53
    .line 54
    mul-double/2addr v2, p0

    .line 55
    mul-double v2, v2, p8

    .line 56
    .line 57
    mul-double/2addr v2, p2

    .line 58
    sub-double/2addr v0, v2

    .line 59
    mul-double v2, p0, p8

    .line 60
    .line 61
    add-double/2addr v2, v0

    .line 62
    return-wide v2
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
.end method

.method public static i(DDDDDD)D
    .locals 16

    .line 1
    mul-double v8, p2, p2

    .line 2
    .line 3
    mul-double v10, v8, p2

    .line 4
    .line 5
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v0, v10

    .line 8
    mul-double v0, v0, p6

    .line 9
    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double v12, v8, v2

    .line 13
    .line 14
    mul-double v2, v12, p6

    .line 15
    .line 16
    add-double v6, v2, v0

    .line 17
    .line 18
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    move-wide v0, v10

    .line 21
    move-wide v2, v14

    .line 22
    move-wide/from16 v4, p4

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double v12, v12, p4

    .line 29
    .line 30
    sub-double/2addr v0, v12

    .line 31
    add-double v0, v0, p4

    .line 32
    .line 33
    mul-double v2, p0, p10

    .line 34
    .line 35
    mul-double v4, v2, v10

    .line 36
    .line 37
    add-double/2addr v4, v0

    .line 38
    mul-double v0, p0, p8

    .line 39
    .line 40
    mul-double/2addr v10, v0

    .line 41
    add-double/2addr v10, v4

    .line 42
    mul-double/2addr v2, v8

    .line 43
    sub-double/2addr v10, v2

    .line 44
    mul-double v2, p0, v14

    .line 45
    .line 46
    mul-double v2, v2, p8

    .line 47
    .line 48
    mul-double/2addr v2, v8

    .line 49
    sub-double/2addr v10, v2

    .line 50
    mul-double v0, v0, p2

    .line 51
    .line 52
    add-double/2addr v0, v10

    .line 53
    return-wide v0
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
.end method


# virtual methods
.method public final b(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    aget-wide v6, v1, v5

    .line 14
    .line 15
    cmpg-double v3, p1, v6

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v5

    .line 20
    .line 21
    aget-wide v1, v1, v5

    .line 22
    .line 23
    sub-double v3, p1, v6

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    mul-double/2addr v5, v3

    .line 30
    add-double/2addr v5, v1

    .line 31
    return-wide v5

    .line 32
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-wide v6, v1, v3

    .line 35
    .line 36
    cmpl-double v8, p1, v6

    .line 37
    .line 38
    if-ltz v8, :cond_3

    .line 39
    .line 40
    aget-object v1, v4, v3

    .line 41
    .line 42
    aget-wide v1, v1, v5

    .line 43
    .line 44
    sub-double v3, p1, v6

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-wide v6, v1, v5

    .line 52
    .line 53
    cmpg-double v3, p1, v6

    .line 54
    .line 55
    if-gtz v3, :cond_2

    .line 56
    .line 57
    aget-object v0, v4, v5

    .line 58
    .line 59
    aget-wide v0, v0, v5

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 63
    .line 64
    aget-wide v6, v1, v3

    .line 65
    .line 66
    cmpl-double v6, p1, v6

    .line 67
    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    aget-object v0, v4, v3

    .line 71
    .line 72
    aget-wide v0, v0, v5

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_3
    move v3, v5

    .line 76
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 77
    .line 78
    if-ge v3, v6, :cond_6

    .line 79
    .line 80
    aget-wide v6, v1, v3

    .line 81
    .line 82
    cmpl-double v8, p1, v6

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    aget-object v0, v4, v3

    .line 87
    .line 88
    aget-wide v0, v0, v5

    .line 89
    .line 90
    return-wide v0

    .line 91
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    aget-wide v9, v1, v8

    .line 94
    .line 95
    cmpg-double v11, p1, v9

    .line 96
    .line 97
    if-gez v11, :cond_5

    .line 98
    .line 99
    sub-double v12, v9, v6

    .line 100
    .line 101
    sub-double v1, p1, v6

    .line 102
    .line 103
    div-double v14, v1, v12

    .line 104
    .line 105
    aget-object v1, v4, v3

    .line 106
    .line 107
    aget-wide v16, v1, v5

    .line 108
    .line 109
    aget-object v1, v4, v8

    .line 110
    .line 111
    aget-wide v18, v1, v5

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 114
    .line 115
    aget-object v1, v0, v3

    .line 116
    .line 117
    aget-wide v20, v1, v5

    .line 118
    .line 119
    aget-object v0, v0, v8

    .line 120
    .line 121
    aget-wide v22, v0, v5

    .line 122
    .line 123
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->i(DDDDDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_5
    move v3, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    return-wide v0
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
.end method

.method public final c(D[D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(D[D)V

    .line 25
    .line 26
    .line 27
    move v0, v4

    .line 28
    :goto_0
    if-ge v0, v5, :cond_0

    .line 29
    .line 30
    aget-object v2, v3, v4

    .line 31
    .line 32
    aget-wide v6, v2, v0

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v0

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v6

    .line 42
    aput-wide v10, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    aget-wide v7, v1, v6

    .line 51
    .line 52
    cmpl-double v10, p1, v7

    .line 53
    .line 54
    if-ltz v10, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(D[D)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v3, v6

    .line 62
    .line 63
    aget-wide v7, v0, v4

    .line 64
    .line 65
    aget-wide v10, v1, v6

    .line 66
    .line 67
    sub-double v10, p1, v10

    .line 68
    .line 69
    aget-wide v12, v9, v4

    .line 70
    .line 71
    mul-double/2addr v10, v12

    .line 72
    add-double/2addr v10, v7

    .line 73
    aput-wide v10, p3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    aget-wide v6, v1, v4

    .line 80
    .line 81
    cmpg-double v6, p1, v6

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    .line 85
    move v0, v4

    .line 86
    :goto_2
    if-ge v0, v5, :cond_4

    .line 87
    .line 88
    aget-object v1, v3, v4

    .line 89
    .line 90
    aget-wide v1, v1, v0

    .line 91
    .line 92
    aput-wide v1, p3, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 99
    .line 100
    aget-wide v7, v1, v6

    .line 101
    .line 102
    cmpl-double v7, p1, v7

    .line 103
    .line 104
    if-ltz v7, :cond_7

    .line 105
    .line 106
    :goto_3
    if-ge v4, v5, :cond_6

    .line 107
    .line 108
    aget-object v0, v3, v6

    .line 109
    .line 110
    aget-wide v0, v0, v4

    .line 111
    .line 112
    aput-wide v0, p3, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    move v6, v4

    .line 119
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 120
    .line 121
    if-ge v6, v7, :cond_b

    .line 122
    .line 123
    aget-wide v7, v1, v6

    .line 124
    .line 125
    cmpl-double v7, p1, v7

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    move v7, v4

    .line 130
    :goto_5
    if-ge v7, v5, :cond_8

    .line 131
    .line 132
    aget-object v8, v3, v6

    .line 133
    .line 134
    aget-wide v8, v8, v7

    .line 135
    .line 136
    aput-wide v8, p3, v7

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    aget-wide v8, v1, v7

    .line 144
    .line 145
    cmpg-double v10, p1, v8

    .line 146
    .line 147
    if-gez v10, :cond_a

    .line 148
    .line 149
    aget-wide v1, v1, v6

    .line 150
    .line 151
    sub-double/2addr v8, v1

    .line 152
    sub-double v1, p1, v1

    .line 153
    .line 154
    div-double/2addr v1, v8

    .line 155
    :goto_6
    if-ge v4, v5, :cond_9

    .line 156
    .line 157
    aget-object v10, v3, v6

    .line 158
    .line 159
    aget-wide v14, v10, v4

    .line 160
    .line 161
    aget-object v10, v3, v7

    .line 162
    .line 163
    aget-wide v16, v10, v4

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 166
    .line 167
    aget-object v11, v10, v6

    .line 168
    .line 169
    aget-wide v18, v11, v4

    .line 170
    .line 171
    aget-object v10, v10, v7

    .line 172
    .line 173
    aget-wide v20, v10, v4

    .line 174
    .line 175
    move-wide v10, v8

    .line 176
    move-wide v12, v1

    .line 177
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->i(DDDDDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    aput-wide v10, p3, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    move v6, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    return-void
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
.end method

.method public final d(D[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->d:Z

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    aget-wide v6, v1, v4

    .line 17
    .line 18
    cmpg-double v8, p1, v6

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->e:[D

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(D[D)V

    .line 25
    .line 26
    .line 27
    move v0, v4

    .line 28
    :goto_0
    if-ge v0, v5, :cond_0

    .line 29
    .line 30
    aget-object v2, v3, v4

    .line 31
    .line 32
    aget-wide v6, v2, v0

    .line 33
    .line 34
    aget-wide v10, v1, v4

    .line 35
    .line 36
    sub-double v10, p1, v10

    .line 37
    .line 38
    aget-wide v12, v9, v0

    .line 39
    .line 40
    mul-double/2addr v10, v12

    .line 41
    add-double/2addr v10, v6

    .line 42
    double-to-float v2, v10

    .line 43
    aput v2, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    aget-wide v7, v1, v6

    .line 52
    .line 53
    cmpl-double v10, p1, v7

    .line 54
    .line 55
    if-ltz v10, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->f(D[D)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    aget-object v0, v3, v6

    .line 63
    .line 64
    aget-wide v7, v0, v4

    .line 65
    .line 66
    aget-wide v10, v1, v6

    .line 67
    .line 68
    sub-double v10, p1, v10

    .line 69
    .line 70
    aget-wide v12, v9, v4

    .line 71
    .line 72
    mul-double/2addr v10, v12

    .line 73
    add-double/2addr v10, v7

    .line 74
    double-to-float v0, v10

    .line 75
    aput v0, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    aget-wide v6, v1, v4

    .line 82
    .line 83
    cmpg-double v6, p1, v6

    .line 84
    .line 85
    if-gtz v6, :cond_5

    .line 86
    .line 87
    move v0, v4

    .line 88
    :goto_2
    if-ge v0, v5, :cond_4

    .line 89
    .line 90
    aget-object v1, v3, v4

    .line 91
    .line 92
    aget-wide v1, v1, v0

    .line 93
    .line 94
    double-to-float v1, v1

    .line 95
    aput v1, p3, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 102
    .line 103
    aget-wide v7, v1, v6

    .line 104
    .line 105
    cmpl-double v7, p1, v7

    .line 106
    .line 107
    if-ltz v7, :cond_7

    .line 108
    .line 109
    :goto_3
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    aget-object v0, v3, v6

    .line 112
    .line 113
    aget-wide v0, v0, v4

    .line 114
    .line 115
    double-to-float v0, v0

    .line 116
    aput v0, p3, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    move v6, v4

    .line 123
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 124
    .line 125
    if-ge v6, v7, :cond_b

    .line 126
    .line 127
    aget-wide v7, v1, v6

    .line 128
    .line 129
    cmpl-double v7, p1, v7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    move v7, v4

    .line 134
    :goto_5
    if-ge v7, v5, :cond_8

    .line 135
    .line 136
    aget-object v8, v3, v6

    .line 137
    .line 138
    aget-wide v8, v8, v7

    .line 139
    .line 140
    double-to-float v8, v8

    .line 141
    aput v8, p3, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-wide v8, v1, v7

    .line 149
    .line 150
    cmpg-double v10, p1, v8

    .line 151
    .line 152
    if-gez v10, :cond_a

    .line 153
    .line 154
    aget-wide v1, v1, v6

    .line 155
    .line 156
    sub-double/2addr v8, v1

    .line 157
    sub-double v1, p1, v1

    .line 158
    .line 159
    div-double/2addr v1, v8

    .line 160
    :goto_6
    if-ge v4, v5, :cond_9

    .line 161
    .line 162
    aget-object v10, v3, v6

    .line 163
    .line 164
    aget-wide v14, v10, v4

    .line 165
    .line 166
    aget-object v10, v3, v7

    .line 167
    .line 168
    aget-wide v16, v10, v4

    .line 169
    .line 170
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 171
    .line 172
    aget-object v11, v10, v6

    .line 173
    .line 174
    aget-wide v18, v11, v4

    .line 175
    .line 176
    aget-object v10, v10, v7

    .line 177
    .line 178
    aget-wide v20, v10, v4

    .line 179
    .line 180
    move-wide v10, v8

    .line 181
    move-wide v12, v1

    .line 182
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->i(DDDDDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-float v10, v10

    .line 187
    aput v10, p3, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    return-void

    .line 193
    :cond_a
    move v6, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final e(D)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v6, p1, v4

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    move v6, v3

    .line 26
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 31
    .line 32
    aget-wide v8, v1, v7

    .line 33
    .line 34
    cmpg-double v10, v4, v8

    .line 35
    .line 36
    if-gtz v10, :cond_2

    .line 37
    .line 38
    aget-wide v1, v1, v6

    .line 39
    .line 40
    sub-double/2addr v8, v1

    .line 41
    sub-double/2addr v4, v1

    .line 42
    div-double v12, v4, v8

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 45
    .line 46
    aget-object v2, v1, v6

    .line 47
    .line 48
    aget-wide v14, v2, v3

    .line 49
    .line 50
    aget-object v1, v1, v7

    .line 51
    .line 52
    aget-wide v16, v1, v3

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 55
    .line 56
    aget-object v1, v0, v6

    .line 57
    .line 58
    aget-wide v18, v1, v3

    .line 59
    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    aget-wide v20, v0, v3

    .line 63
    .line 64
    move-wide v10, v8

    .line 65
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->h(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-double/2addr v0, v8

    .line 70
    return-wide v0

    .line 71
    :cond_2
    move v6, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    return-wide v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f(D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    aget-wide v6, v1, v4

    .line 13
    .line 14
    cmpg-double v8, p1, v6

    .line 15
    .line 16
    if-gtz v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    aget-wide v6, v1, v6

    .line 22
    .line 23
    cmpl-double v8, p1, v6

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v6, p1

    .line 29
    .line 30
    :goto_0
    move v8, v4

    .line 31
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 32
    .line 33
    if-ge v8, v9, :cond_3

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    aget-wide v10, v1, v9

    .line 38
    .line 39
    cmpg-double v12, v6, v10

    .line 40
    .line 41
    if-gtz v12, :cond_2

    .line 42
    .line 43
    aget-wide v1, v1, v8

    .line 44
    .line 45
    sub-double/2addr v10, v1

    .line 46
    sub-double/2addr v6, v1

    .line 47
    div-double/2addr v6, v10

    .line 48
    :goto_2
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    aget-object v1, v3, v8

    .line 51
    .line 52
    aget-wide v16, v1, v4

    .line 53
    .line 54
    aget-object v1, v3, v9

    .line 55
    .line 56
    aget-wide v18, v1, v4

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->c:[[D

    .line 59
    .line 60
    aget-object v2, v1, v8

    .line 61
    .line 62
    aget-wide v20, v2, v4

    .line 63
    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    aget-wide v22, v1, v4

    .line 67
    .line 68
    move-wide v12, v10

    .line 69
    move-wide v14, v6

    .line 70
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->h(DDDDDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    div-double/2addr v1, v10

    .line 75
    aput-wide v1, p3, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
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
.end method

.method public final g()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->a:[D

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
    .line 21
    .line 22
.end method
