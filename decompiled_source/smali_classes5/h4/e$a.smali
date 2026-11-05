.class public final Lh4/e$a;
.super Lh4/z0;
.source "CompactLayoutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final b(ZLcom/android/launcher3/util/GridOccupancy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh4/z0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Lh4/z0$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lh4/z0$a;-><init>(Lh4/z0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lh4/z0;->h:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v5, v3, v4

    .line 26
    .line 27
    iget-object v6, v0, Lh4/z0;->e:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-gt v5, v7, :cond_2

    .line 33
    .line 34
    if-ne v5, v7, :cond_1

    .line 35
    .line 36
    aget v5, v3, v8

    .line 37
    .line 38
    aget v6, v6, v8

    .line 39
    .line 40
    if-le v5, v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v5, v4

    .line 46
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 47
    .line 48
    aget v7, v3, v8

    .line 49
    .line 50
    aget v9, v3, v4

    .line 51
    .line 52
    iget v10, v0, Lh4/z0;->j:I

    .line 53
    .line 54
    add-int/2addr v10, v7

    .line 55
    iget v11, v0, Lh4/z0;->k:I

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lh4/z0;->e:[I

    .line 62
    .line 63
    aget v9, v7, v8

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    iget v11, v0, Lh4/z0;->c:I

    .line 68
    .line 69
    const-string v12, "]"

    .line 70
    .line 71
    const-string v13, ", from ["

    .line 72
    .line 73
    const-string/jumbo v14, "shiftAndMarkCells -- shift "

    .line 74
    .line 75
    .line 76
    const-string v15, "CompactLayoutUtils"

    .line 77
    .line 78
    iget-object v8, v0, Lh4/z0;->b:Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 79
    .line 80
    const-string v10, ", "

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v8

    .line 89
    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, v4

    .line 99
    :goto_2
    if-ltz v5, :cond_11

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object/from16 v4, v17

    .line 106
    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    iget-object v2, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_5

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 147
    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    const-string v13, "], right to ["

    .line 159
    .line 160
    invoke-static {v4, v9, v13, v10, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7, v12, v15}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    :cond_6
    :goto_3
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v9, v7, v4, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v8, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v4, 0x1

    .line 190
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 191
    .line 192
    if-gez v9, :cond_9

    .line 193
    .line 194
    add-int/lit8 v8, v11, -0x1

    .line 195
    .line 196
    add-int/lit8 v7, v7, -0x1

    .line 197
    .line 198
    move v9, v8

    .line 199
    :cond_9
    if-gez v7, :cond_6

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v13, -0x1

    .line 203
    aput v13, v3, v8

    .line 204
    .line 205
    aput v13, v3, v4

    .line 206
    .line 207
    :goto_5
    iget-object v13, v0, Lh4/z0;->e:[I

    .line 208
    .line 209
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 210
    .line 211
    aput v4, v13, v8

    .line 212
    .line 213
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    aput v4, v13, v8

    .line 217
    .line 218
    iput v9, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 219
    .line 220
    iput v7, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1, v2, v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    move-object/from16 v13, v19

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/view/View;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-virtual {v1, v9, v7, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move-object/from16 v5, v18

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    :goto_8
    add-int/lit8 v5, v9, 0x1

    .line 275
    .line 276
    if-lt v5, v11, :cond_e

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    move v9, v5

    .line 283
    :goto_9
    iget v5, v0, Lh4/z0;->d:I

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    sub-int/2addr v5, v8

    .line 287
    if-le v7, v5, :cond_b

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v13, -0x1

    .line 291
    aput v13, v3, v5

    .line 292
    .line 293
    aput v13, v3, v8

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    :goto_a
    iget-object v8, v5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/android/launcher3/util/CellAndSpan;

    .line 304
    .line 305
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_f

    .line 310
    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v19

    .line 328
    .line 329
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-object/from16 p1, v2

    .line 333
    .line 334
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 335
    .line 336
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget v2, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 343
    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    const-string v3, "], left to ["

    .line 347
    .line 348
    invoke-static {v2, v9, v3, v10, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v7, v12, v15}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    move-object/from16 p1, v2

    .line 356
    .line 357
    move-object/from16 v17, v3

    .line 358
    .line 359
    move-object/from16 v4, v19

    .line 360
    .line 361
    :goto_b
    iget-object v2, v0, Lh4/z0;->e:[I

    .line 362
    .line 363
    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    aput v3, v2, v13

    .line 367
    .line 368
    iget v3, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    aput v3, v2, v13

    .line 372
    .line 373
    iput v9, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 374
    .line 375
    iput v7, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-virtual {v1, v8, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 380
    .line 381
    .line 382
    :cond_10
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v19, v4

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_11
    return-void
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
