.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# direct methods
.method public static final a([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v12, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v10, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v8, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v6, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v4, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v2, p0, v30

    .line 56
    .line 57
    mul-float v32, v1, v11

    .line 58
    .line 59
    mul-float v33, v3, v9

    .line 60
    .line 61
    sub-float v0, v32, v33

    .line 62
    .line 63
    mul-float v32, v1, v13

    .line 64
    .line 65
    mul-float v33, v5, v9

    .line 66
    .line 67
    move/from16 p0, v0

    .line 68
    .line 69
    sub-float v0, v32, v33

    .line 70
    .line 71
    mul-float v32, v1, v15

    .line 72
    .line 73
    mul-float v33, v7, v9

    .line 74
    .line 75
    sub-float v32, v32, v33

    .line 76
    .line 77
    mul-float v33, v3, v13

    .line 78
    .line 79
    mul-float v35, v5, v11

    .line 80
    .line 81
    move/from16 v36, v1

    .line 82
    .line 83
    sub-float v1, v33, v35

    .line 84
    .line 85
    mul-float v33, v3, v15

    .line 86
    .line 87
    mul-float v35, v7, v11

    .line 88
    .line 89
    sub-float v33, v33, v35

    .line 90
    .line 91
    mul-float v35, v5, v15

    .line 92
    .line 93
    mul-float v37, v7, v13

    .line 94
    .line 95
    sub-float v35, v35, v37

    .line 96
    .line 97
    mul-float v37, v14, v27

    .line 98
    .line 99
    mul-float v38, v12, v6

    .line 100
    .line 101
    move/from16 v39, v9

    .line 102
    .line 103
    sub-float v9, v37, v38

    .line 104
    .line 105
    mul-float v37, v14, v4

    .line 106
    .line 107
    mul-float v38, v10, v6

    .line 108
    .line 109
    move/from16 v40, v7

    .line 110
    .line 111
    sub-float v7, v37, v38

    .line 112
    .line 113
    mul-float v37, v14, v2

    .line 114
    .line 115
    mul-float v38, v8, v6

    .line 116
    .line 117
    sub-float v37, v37, v38

    .line 118
    .line 119
    mul-float v38, v12, v4

    .line 120
    .line 121
    mul-float v41, v10, v27

    .line 122
    .line 123
    move/from16 v42, v14

    .line 124
    .line 125
    sub-float v14, v38, v41

    .line 126
    .line 127
    mul-float v38, v12, v2

    .line 128
    .line 129
    mul-float v41, v8, v27

    .line 130
    .line 131
    sub-float v38, v38, v41

    .line 132
    .line 133
    mul-float v41, v10, v2

    .line 134
    .line 135
    mul-float v43, v8, v4

    .line 136
    .line 137
    sub-float v41, v41, v43

    .line 138
    .line 139
    mul-float v43, p0, v41

    .line 140
    .line 141
    mul-float v44, v0, v38

    .line 142
    .line 143
    sub-float v43, v43, v44

    .line 144
    .line 145
    mul-float v44, v32, v14

    .line 146
    .line 147
    add-float v44, v44, v43

    .line 148
    .line 149
    mul-float v43, v1, v37

    .line 150
    .line 151
    add-float v43, v43, v44

    .line 152
    .line 153
    mul-float v44, v33, v7

    .line 154
    .line 155
    sub-float v43, v43, v44

    .line 156
    .line 157
    mul-float v44, v35, v9

    .line 158
    .line 159
    add-float v44, v44, v43

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    cmpg-float v43, v44, v43

    .line 164
    .line 165
    if-nez v43, :cond_0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    return v34

    .line 170
    :cond_0
    const/16 v34, 0x0

    .line 171
    .line 172
    const/high16 v43, 0x3f800000    # 1.0f

    .line 173
    .line 174
    move/from16 v45, v9

    .line 175
    .line 176
    div-float v9, v43, v44

    .line 177
    .line 178
    mul-float v43, v11, v41

    .line 179
    .line 180
    mul-float v44, v13, v38

    .line 181
    .line 182
    move/from16 v46, v11

    .line 183
    .line 184
    sub-float v11, v43, v44

    .line 185
    .line 186
    invoke-static {v15, v14, v11, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, p1, v34

    .line 191
    .line 192
    neg-float v11, v3

    .line 193
    mul-float v11, v11, v41

    .line 194
    .line 195
    mul-float v34, v5, v38

    .line 196
    .line 197
    add-float v11, v34, v11

    .line 198
    .line 199
    move/from16 v34, v3

    .line 200
    .line 201
    move/from16 v3, v40

    .line 202
    .line 203
    invoke-static {v3, v14, v11, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v31, 0x1

    .line 208
    .line 209
    aput v11, p1, v31

    .line 210
    .line 211
    mul-float v11, v27, v35

    .line 212
    .line 213
    mul-float v40, v4, v33

    .line 214
    .line 215
    sub-float v11, v11, v40

    .line 216
    .line 217
    invoke-static {v2, v1, v11, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/16 v29, 0x2

    .line 222
    .line 223
    aput v11, p1, v29

    .line 224
    .line 225
    neg-float v11, v12

    .line 226
    mul-float v11, v11, v35

    .line 227
    .line 228
    mul-float v29, v10, v33

    .line 229
    .line 230
    add-float v11, v29, v11

    .line 231
    .line 232
    invoke-static {v8, v1, v11, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v25, 0x3

    .line 237
    .line 238
    aput v11, p1, v25

    .line 239
    .line 240
    move/from16 v25, v1

    .line 241
    .line 242
    move/from16 v11, v39

    .line 243
    .line 244
    neg-float v1, v11

    .line 245
    mul-float v29, v1, v41

    .line 246
    .line 247
    mul-float v39, v13, v37

    .line 248
    .line 249
    move/from16 v40, v13

    .line 250
    .line 251
    add-float v13, v39, v29

    .line 252
    .line 253
    invoke-static {v15, v7, v13, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/16 v23, 0x4

    .line 258
    .line 259
    aput v13, p1, v23

    .line 260
    .line 261
    mul-float v13, v36, v41

    .line 262
    .line 263
    mul-float v23, v5, v37

    .line 264
    .line 265
    sub-float v13, v13, v23

    .line 266
    .line 267
    invoke-static {v3, v7, v13, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const/16 v21, 0x5

    .line 272
    .line 273
    aput v13, p1, v21

    .line 274
    .line 275
    neg-float v13, v6

    .line 276
    mul-float v21, v13, v35

    .line 277
    .line 278
    mul-float v23, v4, v32

    .line 279
    .line 280
    move/from16 v29, v4

    .line 281
    .line 282
    add-float v4, v23, v21

    .line 283
    .line 284
    invoke-static {v2, v0, v4, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/16 v19, 0x6

    .line 289
    .line 290
    aput v4, p1, v19

    .line 291
    .line 292
    mul-float v4, v42, v35

    .line 293
    .line 294
    mul-float v19, v10, v32

    .line 295
    .line 296
    sub-float v4, v4, v19

    .line 297
    .line 298
    invoke-static {v8, v0, v4, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/16 v17, 0x7

    .line 303
    .line 304
    aput v4, p1, v17

    .line 305
    .line 306
    mul-float v4, v11, v38

    .line 307
    .line 308
    mul-float v11, v46, v37

    .line 309
    .line 310
    sub-float/2addr v4, v11

    .line 311
    move/from16 v11, v45

    .line 312
    .line 313
    invoke-static {v15, v11, v4, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aput v4, p1, v16

    .line 318
    .line 319
    move/from16 v4, v36

    .line 320
    .line 321
    neg-float v15, v4

    .line 322
    mul-float v15, v15, v38

    .line 323
    .line 324
    mul-float v16, v34, v37

    .line 325
    .line 326
    add-float v15, v16, v15

    .line 327
    .line 328
    invoke-static {v3, v11, v15, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    aput v3, p1, v18

    .line 333
    .line 334
    mul-float v6, v6, v33

    .line 335
    .line 336
    mul-float v3, v27, v32

    .line 337
    .line 338
    sub-float/2addr v6, v3

    .line 339
    move/from16 v3, p0

    .line 340
    .line 341
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    aput v2, p1, v20

    .line 346
    .line 347
    move/from16 v2, v42

    .line 348
    .line 349
    neg-float v6, v2

    .line 350
    mul-float v6, v6, v33

    .line 351
    .line 352
    mul-float v32, v32, v12

    .line 353
    .line 354
    add-float v6, v32, v6

    .line 355
    .line 356
    invoke-static {v8, v3, v6, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    aput v6, p1, v22

    .line 361
    .line 362
    mul-float/2addr v1, v14

    .line 363
    mul-float v6, v46, v7

    .line 364
    .line 365
    add-float/2addr v6, v1

    .line 366
    move/from16 v1, v40

    .line 367
    .line 368
    invoke-static {v1, v11, v6, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v1, p1, v24

    .line 373
    .line 374
    mul-float v1, v4, v14

    .line 375
    .line 376
    mul-float v4, v34, v7

    .line 377
    .line 378
    sub-float/2addr v1, v4

    .line 379
    invoke-static {v5, v11, v1, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput v1, p1, v26

    .line 384
    .line 385
    mul-float v13, v13, v25

    .line 386
    .line 387
    mul-float v27, v27, v0

    .line 388
    .line 389
    add-float v1, v27, v13

    .line 390
    .line 391
    move/from16 v4, v29

    .line 392
    .line 393
    invoke-static {v4, v3, v1, v9}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    aput v1, p1, v28

    .line 398
    .line 399
    mul-float v14, v2, v25

    .line 400
    .line 401
    mul-float/2addr v12, v0

    .line 402
    sub-float/2addr v14, v12

    .line 403
    invoke-static {v10, v3, v14, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, p1, v30

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    return v0
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
