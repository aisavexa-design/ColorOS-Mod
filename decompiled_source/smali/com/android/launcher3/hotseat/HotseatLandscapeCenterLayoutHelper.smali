.class public final Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;
.super Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.source "HotseatLandscapeCenterLayoutHelper.java"


# instance fields
.field private mCommonLeft:I

.field private mCommonRight:I

.field private mDragViewVisualCenter:[F

.field private mHasDragOverHotseat:Z

.field private mIsDragging:Z

.field private mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mPreNumHotseatIcons:I

.field private mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mWillEndDrag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initGridOccupancyArray()V

    .line 29
    .line 30
    .line 31
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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

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
    .line 21
    .line 22
    .line 23
.end method

.method private static buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setChildCount(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOriginalView([Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setViews([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setTargetCellY(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setDragObject(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setHotseatHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewDistance(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldDistance(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p9}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setUpdateDB(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setShortWidgetTagetHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->build()Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method public static c(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

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

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

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

.method private static getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
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
.end method

.method private getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "I",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0, v0}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/s6;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1, v2, v1, v3, p3}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mDragViewVisualCenter:[F

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aget p0, p0, p3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, p0

    .line 45
    new-array p0, p2, [F

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v5, p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    mul-int/lit8 v7, v5, 0x2

    .line 61
    .line 62
    add-int/2addr v7, p3

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-int/2addr v8, v7

    .line 68
    div-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    int-to-float v7, v8

    .line 71
    add-float/2addr v6, v7

    .line 72
    aput v6, p0, v5

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p1, v4

    .line 85
    :goto_1
    if-ge v4, p2, :cond_2

    .line 86
    .line 87
    aget v1, p0, v4

    .line 88
    .line 89
    add-float v5, v1, v0

    .line 90
    .line 91
    cmpl-float v5, v5, v2

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    sub-float/2addr v1, v0

    .line 96
    cmpg-float v1, v1, v2

    .line 97
    .line 98
    if-gtz v1, :cond_1

    .line 99
    .line 100
    move p1, p3

    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p2, Landroid/util/Pair;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2
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
.end method

.method private initGridOccupancyArray()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mPreNumHotseatIcons:I

    .line 14
    .line 15
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mPreNumHotseatIcons:I

    .line 21
    .line 22
    new-array v1, v2, [Lcom/android/launcher3/util/GridOccupancy;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 25
    .line 26
    new-array v2, v2, [Lcom/android/launcher3/util/GridOccupancy;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 39
    .line 40
    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v4, v6, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 51
    .line 52
    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sub-int p1, v1, p1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    add-int/2addr v2, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    add-int/2addr v0, p1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, p2, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_1
    return-object v0
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
.end method

.method public final canCheckErrorState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->isMoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final dealErrorState(ZZ)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    const-string v6, "HotseatLandscapeCenterLayoutHelper"

    if-nez v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    mul-int v9, v8, v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v10

    .line 35
    new-array v11, v10, [Z

    .line 37
    const-string v12, "checkCellYAndPos"

    .line 39
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v13, v7, :cond_8

    .line 52
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    .line 62
    check-cast v16, Lcom/android/launcher3/model/data/ItemInfo;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v4, v17

    .line 70
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 72
    iget v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 74
    div-int/lit8 v19, v8, 0x2

    add-int v19, v19, v5

    .line 78
    div-int v5, v19, v8

    if-lt v5, v10, :cond_3

    .line 82
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ne v5, v4, :cond_4

    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    if-eq v5, v4, :cond_5

    .line 96
    :cond_4
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    const/4 v15, 0x1

    .line 100
    :cond_5
    aget-boolean v4, v11, v5

    if-eqz v4, :cond_6

    move-object v14, v3

    :cond_6
    const/4 v3, 0x1

    .line 106
    aput-boolean v3, v11, v5

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v10, :cond_a

    .line 121
    aget-boolean v5, v11, v3

    if-nez v5, :cond_9

    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    const/4 v5, 0x1

    .line 132
    aput-boolean v5, v11, v3

    .line 134
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Landroid/view/View;

    .line 140
    invoke-virtual {v0, v3, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    const-string v8, "checkCellYAndPos lpError: "

    .line 147
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 172
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_c

    .line 180
    const-string v8, " "

    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    aget-boolean v8, v11, v5

    .line 187
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 193
    :cond_c
    const-string v5, "checkCellYAndPos -- isHappenNoEquals: "

    .line 195
    const-string v8, " sameView is null: "

    .line 197
    invoke-static {v5, v8, v15}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v14, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 206
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v8, " getChildCount: "

    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v8, "posState: "

    .line 224
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    .line 239
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 243
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_e

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    const-string v8, "checkCellYAndPos -- isHappenNoEquals:title: "

    .line 251
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 256
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v8, ", container: "

    .line 261
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v8, ", id:  "

    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v8, ", screenId: "

    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v8, ", XY: "

    .line 291
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v8, "-"

    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v4, ", happenLpError: "

    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-nez v15, :cond_f

    if-nez v14, :cond_f

    if-nez v3, :cond_f

    goto/16 :goto_0

    .line 336
    :cond_f
    const-string v3, "checkCellYAndPos - dealHappenSameView - start."

    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    if-nez v14, :cond_10

    goto/16 :goto_e

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v10, :cond_12

    .line 349
    aget-boolean v5, v11, v3

    if-eqz v5, :cond_11

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 358
    :cond_12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v4, v3, :cond_13

    goto/16 :goto_e

    .line 366
    :cond_13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 378
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 380
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    if-ltz v3, :cond_1d

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v10, :cond_15

    .line 389
    aget-boolean v5, v11, v4

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v4, -0x1

    .line 398
    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-eq v4, v5, :cond_16

    .line 406
    invoke-virtual {v0, v4, v14}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 411
    :goto_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 417
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 427
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_17

    goto :goto_b

    .line 432
    :cond_17
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    if-le v10, v3, :cond_18

    .line 438
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 444
    invoke-virtual {v0, v8, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    goto :goto_b

    :cond_18
    const/4 v10, 0x1

    .line 449
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    if-ne v11, v3, :cond_19

    if-eq v5, v14, :cond_19

    .line 457
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    add-int/2addr v8, v10

    .line 462
    invoke-virtual {v0, v8, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    :cond_19
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 468
    :cond_1a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_1d

    .line 475
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 481
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 485
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    sub-int v8, v3, v4

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    .line 494
    invoke-virtual {v0, v8, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(ILandroid/view/View;)V

    :cond_1c
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 500
    :cond_1d
    :goto_e
    const-string v3, "checkCellYAndPos - dealHappenSameView - end."

    .line 502
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    .line 505
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 510
    invoke-virtual {v0, v3, v7, v4}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    const/4 v3, 0x1

    .line 514
    invoke-direct {v0, v9, v3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

    :goto_f
    if-nez v2, :cond_1e

    goto/16 :goto_15

    .line 521
    :cond_1e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_15

    .line 529
    :cond_1f
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v7

    mul-int/2addr v7, v5

    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    .line 539
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_20

    .line 546
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v8

    .line 550
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v8, v9, :cond_27

    move v8, v4

    goto :goto_10

    :cond_20
    move/from16 v8, p1

    .line 560
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 562
    const-string v10, "checkSize : ShortcutAndWidgetContainer Height: "

    .line 564
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    const-string v10, " targetHeight: "

    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v10, " childCount: "

    .line 584
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    const-string v10, " needAnim: "

    .line 592
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 602
    invoke-static {v6, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v6

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v9

    .line 613
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v10

    .line 617
    new-array v9, v9, [Landroid/view/View;

    move v11, v4

    move v12, v11

    :goto_11
    if-gt v11, v10, :cond_24

    move v13, v4

    .line 624
    :goto_12
    array-length v14, v6

    if-ge v13, v14, :cond_22

    .line 627
    aget-object v14, v6, v13

    if-eqz v14, :cond_21

    .line 631
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 635
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 637
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v15

    if-ne v15, v11, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_22
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_23

    .line 650
    aput-object v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 657
    :cond_24
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v4, :cond_25

    .line 661
    new-instance v4, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$1;

    .line 663
    invoke-direct {v4, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    .line 666
    iput-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 668
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v21, v4, v1

    sub-int v1, v21, v7

    .line 680
    div-int/lit8 v22, v1, 0x2

    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v21, v1

    .line 688
    div-int/lit8 v23, v1, 0x2

    .line 690
    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v19

    .line 694
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/16 v20, 0x0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v24, v7

    move/from16 v25, p2

    .line 708
    invoke-static/range {v16 .. v25}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v2

    .line 712
    invoke-interface {v1, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    if-eqz v8, :cond_26

    .line 717
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 719
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_14

    .line 723
    :cond_26
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 725
    invoke-interface {v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :goto_14
    move v4, v3

    :cond_27
    :goto_15
    if-eqz p2, :cond_28

    if-nez v4, :cond_28

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatItemDataAndUpdateDB()V

    :cond_28
    return-void
.end method

.method public final finishAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->onAnimationEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->onAnimationEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
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

.method public final initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "initDragState: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "Drag"

    .line 22
    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatHeightAndWidth()V

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    return-void
.end method

.method public final isMoving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    .line 4
    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 12
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo p0, "mTypeToInAnimPositionCallBacks isMoving"

    .line 19
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_1

    .line 27
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 31
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_1

    .line 35
    const-string/jumbo p0, "mTypeToInToOutAnimPositionCallBacks isMoving"

    .line 38
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2

    .line 46
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 50
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo p0, "mTypeToOutAnimPositionCallBacks isMoving"

    .line 57
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    .line 65
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 69
    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo p0, "mTypeToOutToInAnimPositionCallBacks isMoving"

    .line 76
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_4

    .line 84
    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 90
    const-string/jumbo p0, "mCheckSizeAnimCallBacks isMoving"

    .line 93
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 97
    :cond_4
    const-string/jumbo p0, "isMoving : false"

    .line 100
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDragEnd(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->isMoving()Z

    move-result v0

    .line 5
    const-string v1, "HotseatLandscapeCenterLayoutHelper"

    .line 7
    const-string v2, "Drag"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 14
    iput-boolean v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    .line 16
    const-string/jumbo p0, "onDragEnd : return!"

    .line 19
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    .line 31
    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    if-nez v4, :cond_1

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    return-void

    .line 38
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v5, "onDragEnd -- orderIconsFree:  "

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->a()Lh4/y0;

    move-result-object v5

    .line 50
    invoke-interface {v5}, Lh4/y0;->a()Z

    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;

    .line 74
    invoke-direct {v1, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;)V

    const-wide/16 v4, 0xbb8

    .line 79
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 81
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 90
    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    .line 92
    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 5
    const-string v1, "HotseatLandscapeCenterLayoutHelper"

    .line 7
    const-string/jumbo v2, "onDragEnter"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 15
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    invoke-virtual {v2, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 34
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    invoke-virtual {v2, v5, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 45
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 53
    invoke-virtual {v2, v5, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 56
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 58
    check-cast v2, Lh4/w;

    .line 60
    invoke-interface {v2}, Lh4/w;->updateItemIconPreview()V

    .line 63
    const-string v2, "HotseatCenterLayoutHelper"

    .line 65
    const-string/jumbo v3, "resetSpanXYForVariableSizeHostView as 1x1"

    .line 68
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    const-string/jumbo v2, "onDragOver"

    .line 74
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-boolean v5, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mIsDragging:Z

    .line 79
    iput-boolean v5, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mHasDragOverHotseat:Z

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    .line 85
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 87
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v9, 0x6

    .line 90
    const-string v10, "childCount: "

    .line 92
    const-string/jumbo v12, "getCellHeight: "

    .line 95
    const-string v13, " ShortcutAndWidgetContainerHeight: "

    .line 97
    const-string v14, " targetHeight: "

    if-nez v2, :cond_12

    .line 101
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v2, :cond_2

    .line 105
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 107
    iget-object v2, v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 109
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 115
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v15

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v5, "resetShortCutsLayoutHeightTypeToIn -- mDragModeType"

    .line 128
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget v7, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 133
    const-string v6, " numShownHotseatIcons: "

    .line 135
    invoke-static {v7, v15, v6, v1, v8}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-ne v15, v2, :cond_3

    goto/16 :goto_a

    .line 142
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    mul-int v8, v7, v6

    .line 150
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget v5, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 163
    invoke-static {v5, v8, v14, v13, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v6, v2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    if-nez v2, :cond_6

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_5

    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v8, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateShortcutsAndWidgetsHeightAndHotSeatPadding(IZ)V

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :goto_1
    invoke-virtual {v0, v5, v2, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    .line 222
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v9, :cond_7

    goto/16 :goto_a

    .line 230
    :cond_7
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v6

    .line 234
    invoke-virtual {v0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 237
    invoke-direct {v0, v4, v2, v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v1

    .line 241
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    check-cast v7, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 251
    iget-boolean v7, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v7, :cond_8

    const/4 v7, 0x0

    .line 256
    invoke-virtual {v0, v6, v2, v7}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_a

    :cond_8
    const/4 v7, 0x0

    .line 268
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_9

    goto/16 :goto_a

    .line 281
    :cond_9
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v1

    .line 285
    new-array v10, v15, [Landroid/view/View;

    move v12, v7

    move v13, v12

    :goto_2
    if-gt v12, v1, :cond_d

    move v14, v7

    .line 292
    :goto_3
    array-length v15, v6

    if-ge v14, v15, :cond_b

    .line 295
    aget-object v15, v6, v14

    if-eqz v15, :cond_a

    .line 299
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    .line 303
    check-cast v16, Lcom/android/launcher3/model/data/ItemInfo;

    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    if-ne v5, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    .line 319
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 327
    :cond_d
    invoke-virtual {v0, v10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 330
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v1, :cond_e

    .line 334
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 336
    invoke-direct {v1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    .line 339
    iput-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 341
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v7, v1, v3

    sub-int v1, v7, v8

    .line 353
    div-int/lit8 v12, v1, 0x2

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    .line 361
    div-int/lit8 v13, v1, 0x2

    const/4 v1, 0x1

    .line 364
    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 366
    iget-object v14, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v14, :cond_f

    const/4 v15, 0x0

    move v1, v2

    move-object v2, v6

    move-object v3, v10

    move v4, v9

    move-object/from16 v5, p1

    move v6, v7

    move v7, v12

    move v9, v8

    move v8, v13

    move v10, v15

    .line 382
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 386
    check-cast v14, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 388
    invoke-virtual {v14, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 391
    :cond_f
    iget-boolean v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v1, :cond_11

    .line 395
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_10

    goto :goto_5

    .line 400
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 402
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto/16 :goto_a

    .line 407
    :cond_11
    :goto_5
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_20

    .line 411
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;

    .line 413
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$5;->onAnimationEnd()V

    goto/16 :goto_a

    :cond_12
    const/4 v7, 0x0

    .line 419
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v2, :cond_13

    .line 423
    check-cast v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 425
    iget-object v2, v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 427
    iget-boolean v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v2, :cond_13

    goto/16 :goto_a

    .line 433
    :cond_13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 437
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    mul-int v15, v5, v2

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v6, "resetShortCutsLayoutHeightTypeToOutToIn -- mDragModeType"

    .line 448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget v8, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 453
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v15

    .line 468
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v9, :cond_14

    goto/16 :goto_a

    .line 476
    :cond_14
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    .line 480
    invoke-virtual {v0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v8, v2, -0x1

    .line 485
    invoke-direct {v0, v4, v8, v11}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getTargetCellYAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v8

    .line 489
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    check-cast v9, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 499
    iget-boolean v9, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v9, :cond_15

    goto/16 :goto_a

    .line 505
    :cond_15
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    check-cast v8, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_16

    goto/16 :goto_a

    .line 518
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    iget v6, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 531
    invoke-static {v6, v15, v14, v13, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 538
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v6

    .line 548
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-static {v9, v2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 557
    :cond_17
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v1

    .line 561
    new-array v6, v2, [Landroid/view/View;

    move v9, v7

    move v10, v9

    :goto_6
    if-gt v9, v1, :cond_1b

    move v12, v7

    .line 568
    :goto_7
    array-length v13, v5

    if-ge v12, v13, :cond_19

    .line 571
    aget-object v13, v5, v12

    if-eqz v13, :cond_18

    .line 575
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 579
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 581
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    if-ne v7, v9, :cond_18

    .line 587
    iget-object v7, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v7, v14, :cond_18

    goto :goto_8

    :cond_18
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1a

    .line 599
    aput-object v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 607
    :cond_1b
    invoke-virtual {v0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 610
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v1, :cond_1c

    .line 614
    new-instance v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 616
    invoke-direct {v1, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    .line 619
    iput-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 621
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v7, v1, v3

    sub-int v1, v7, v15

    .line 633
    div-int/lit8 v9, v1, 0x2

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    .line 641
    div-int/lit8 v10, v1, 0x2

    const/4 v1, 0x4

    .line 644
    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 646
    iget-object v12, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v12, :cond_1d

    const/4 v13, 0x0

    move v1, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v8

    move-object/from16 v5, p1

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v15

    move v10, v13

    .line 662
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 666
    check-cast v12, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 668
    invoke-virtual {v12, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 671
    :cond_1d
    iget-boolean v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v1, :cond_1f

    .line 675
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_1e

    goto :goto_9

    .line 680
    :cond_1e
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 682
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_a

    .line 686
    :cond_1f
    :goto_9
    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_20

    .line 690
    check-cast v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;

    .line 692
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->onAnimationEnd()V

    :cond_20
    :goto_a
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Lcom/android/launcher3/OplusWorkspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 23
    const-string v4, "HotseatLandscapeCenterLayoutHelper"

    if-eqz v3, :cond_0

    .line 27
    const-string/jumbo v3, "onDragExit,isHotSeat="

    .line 30
    const-string v6, ", isHotSeatView="

    .line 32
    invoke-static {v3, v1, v6, v2, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 37
    iget-object v6, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 39
    const-string v9, "childCount: "

    .line 41
    const-string/jumbo v10, "getCellHeight: "

    .line 44
    const-string v11, " ShortcutAndWidgetContainerHeight: "

    .line 46
    const-string v12, " targetHeight: "

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->finishAnimation()V

    .line 55
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v1, :cond_1

    .line 59
    check-cast v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;

    .line 61
    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 63
    iget-boolean v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v15

    mul-int/2addr v15, v1

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v8, "resetShortCutsLayoutHeightTypeToInToOut -- mDragModeType"

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget v13, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 96
    const-string v14, " numShownHotseatIcons: "

    .line 98
    invoke-static {v13, v2, v14, v4, v7}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v15

    .line 106
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v13, 0x6

    if-ge v7, v13, :cond_3

    goto/16 :goto_a

    .line 115
    :cond_3
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 122
    new-array v13, v2, [Landroid/view/View;

    .line 124
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->getMaxCellY(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v2

    const/4 v14, 0x0

    const/16 v17, -0x1

    :goto_0
    if-gt v14, v2, :cond_7

    move-object/from16 v18, v4

    const/4 v5, 0x0

    .line 136
    :goto_1
    array-length v4, v7

    const/16 v19, 0x0

    if-ge v5, v4, :cond_5

    .line 141
    aget-object v4, v7, v5

    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v20

    .line 149
    check-cast v20, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v21, v4

    .line 153
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    if-ne v4, v14, :cond_4

    move-object/from16 v4, v21

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v4, v19

    :goto_2
    if-eqz v4, :cond_6

    .line 169
    aput-object v4, v13, v14

    goto :goto_3

    .line 172
    :cond_6
    aput-object v19, v13, v14

    move/from16 v17, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_7
    move-object/from16 v18, v4

    .line 185
    invoke-virtual {v0, v13}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move/from16 v4, v17

    .line 196
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget v5, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 209
    invoke-static {v5, v15, v12, v11, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    .line 234
    invoke-static {v2, v1, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    const/4 v2, -0x1

    if-ne v4, v2, :cond_a

    goto/16 :goto_a

    .line 242
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v2, :cond_b

    .line 246
    new-instance v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;

    .line 248
    invoke-direct {v2, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    .line 251
    iput-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 253
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v8, v2, v3

    sub-int v2, v8, v15

    const/4 v3, 0x2

    .line 266
    div-int/lit8 v9, v2, 0x2

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v8, v2

    .line 274
    div-int/lit8 v10, v2, 0x2

    .line 276
    iput v3, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 278
    iget-object v11, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v11, :cond_c

    const/4 v12, 0x0

    move-object v2, v7

    move-object v3, v13

    move-object/from16 v5, p1

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v15

    move v10, v12

    .line 292
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 296
    check-cast v11, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;

    .line 298
    invoke-virtual {v11, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$4;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 301
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 303
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto/16 :goto_a

    :cond_d
    move-object v5, v4

    if-eqz v2, :cond_1f

    if-nez v1, :cond_1f

    .line 313
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v1, :cond_e

    .line 317
    check-cast v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;

    .line 319
    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    .line 321
    iget-boolean v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    if-eqz v1, :cond_e

    goto/16 :goto_a

    .line 327
    :cond_e
    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v1, :cond_f

    goto/16 :goto_a

    .line 333
    :cond_f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    goto/16 :goto_a

    .line 342
    :cond_10
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    add-int/lit8 v4, v1, -0x1

    mul-int v13, v4, v2

    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v13

    .line 355
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_11

    goto/16 :goto_a

    .line 364
    :cond_11
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 371
    new-instance v4, Ljava/util/HashMap;

    .line 373
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 377
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_14

    .line 383
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    .line 397
    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v14, v2, :cond_13

    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 405
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 407
    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 409
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v14

    const/16 v16, 0x2

    .line 415
    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v2

    .line 418
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    .line 422
    div-int/2addr v14, v2

    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 427
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    move-object/from16 v15, p1

    move-object/from16 v17, v2

    :cond_13
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    goto :goto_5

    :cond_14
    move-object/from16 v15, p1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 452
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    move v7, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 462
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    .line 466
    new-array v8, v2, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v7, :cond_18

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 475
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 485
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 489
    check-cast v14, Landroid/view/View;

    .line 491
    aput-object v14, v8, v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    const/4 v7, -0x1

    :goto_9
    if-ge v2, v1, :cond_1a

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 504
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 508
    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_19

    move v7, v2

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v2, -0x1

    if-ne v7, v2, :cond_1b

    goto/16 :goto_a

    .line 521
    :cond_1b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v4, "resetShortCutsLayoutHeightTypeToOut -- mDragModeType"

    .line 532
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    iget v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 537
    invoke-static {v4, v13, v12, v11, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-static {v2, v1, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 563
    :cond_1c
    invoke-virtual {v0, v8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 566
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v2, :cond_1d

    .line 570
    new-instance v2, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;

    .line 572
    invoke-direct {v2, v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V

    .line 575
    iput-object v2, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 577
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v9, v2, v3

    sub-int v2, v9, v13

    const/4 v3, 0x2

    .line 590
    div-int/lit8 v10, v2, 0x2

    .line 592
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v9, v2

    .line 598
    div-int/lit8 v11, v2, 0x2

    const/4 v2, 0x3

    .line 601
    iput v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 603
    iget-object v12, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v12, :cond_1e

    const/4 v14, 0x0

    move-object/from16 v2, v17

    move-object v3, v8

    move v4, v7

    move-object/from16 v5, p1

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v13

    move v10, v14

    .line 619
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v1

    .line 623
    check-cast v12, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;

    .line 625
    invoke-virtual {v12, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$2;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    .line 628
    :cond_1e
    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    .line 630
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    :cond_1f
    :goto_a
    return-void
.end method

.method public final resetLayout()V
    .locals 2

    .line 1
    const-string v0, "HotseatLandscapeCenterLayoutHelper"

    .line 3
    const-string/jumbo v1, "resetLayout"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public final updateCommonPadding(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateCommonPadding -- mDragModeType: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " mCommonLeft: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " mCommonRight: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " rect.left: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " rect.right: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    const-string v2, "HotseatLandscapeCenterLayoutHelper"

    .line 59
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonLeft:I

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mCommonRight:I

    return-void
.end method

.method public final updateGridSize([Landroid/view/View;IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt p2, v2, :cond_2

    .line 20
    .line 21
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    .line 22
    .line 23
    invoke-direct {p3, v3, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 27
    .line 28
    invoke-direct {v2, v3, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v2, p2, -0x1

    .line 33
    .line 34
    aget-object p3, p3, v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    .line 37
    .line 38
    aget-object v2, v4, v2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_1
    array-length v4, p1

    .line 49
    if-ge v1, v4, :cond_4

    .line 50
    .line 51
    aget-object v4, p1, v1

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v5, v3

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v4, p3

    .line 89
    move v5, v11

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object v4, v2

    .line 106
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateScreenState(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, p2, p3, v2}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    .line 125
    .line 126
    .line 127
    return v3
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
.end method
