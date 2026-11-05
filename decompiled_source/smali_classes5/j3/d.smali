.class public final Lj3/d;
.super Ljava/lang/Object;
.source "WorkSpaceScreenData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ShortcutContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj3/d;->i:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
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
.end method

.method public static d(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/GridOccupancy;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public static e(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

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
.end method

.method public static f([I[[ZIIII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_8

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_7

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    aget-boolean v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_6

    .line 13
    .line 14
    sub-int v3, p2, p4

    .line 15
    .line 16
    if-gt v2, v3, :cond_6

    .line 17
    .line 18
    sub-int v3, p3, p5

    .line 19
    .line 20
    if-le v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    move v4, v2

    .line 25
    move v5, v3

    .line 26
    :goto_2
    add-int v6, v2, p4

    .line 27
    .line 28
    if-ge v4, v6, :cond_5

    .line 29
    .line 30
    if-ge v2, p2, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    move v6, v1

    .line 35
    :goto_3
    add-int v7, v1, p5

    .line 36
    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    if-ge v1, p3, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ge v4, p2, :cond_2

    .line 45
    .line 46
    if-ge v6, p3, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    aget-object v5, p1, v4

    .line 51
    .line 52
    aget-boolean v5, v5, v6

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :cond_3
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 70
    .line 71
    aput v2, p0, v0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput v1, p0, p1

    .line 75
    .line 76
    return p1

    .line 77
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    return v0
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

.method public static g([ILj3/d;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Lj3/d;->l(II)[[Z

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p3, :cond_3

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_1
    if-ge v2, p2, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    aget-boolean v3, v3, v1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v0
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
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 4

    .line 1
    const-string v0, "already hasGroupCard,should not add item:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, -0x65

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x69

    .line 29
    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x6b

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xe1

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const/16 v3, 0x63

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    if-eq v2, v3, :cond_8

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    iget-object p2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 70
    .line 71
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, p1, p2}, Lj3/d;->b(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackGroup(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 107
    .line 108
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 118
    .line 119
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj3/d;->b(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/android/launcher3/card/LauncherCardUtil;->hasGroupCard(Ljava/util/ArrayList;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    const-string p2, "WorkSpaceScreenData"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " caller:"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 p1, 0xf

    .line 171
    .line 172
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_9
    :try_start_1
    iget-object p2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {p0, p1, p2}, Lj3/d;->b(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_3
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 202
    .line 203
.end method

.method public final b(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 22
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 24
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 30
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "adding item: "

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " to a "

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo p1, "stack"

    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "folder"

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " that doesn\'t exist"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string p1, "WorkSpaceScreenData"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 71
    :cond_2
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0, p2}, Lj3/d;->j(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, p2}, Lj3/d;->h(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    :goto_2
    const/4 p2, 0x0

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized c()Lj3/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj3/d;

    .line 3
    .line 4
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj3/d;->k()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lj3/c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lj3/c;-><init>(Lj3/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lj3/d;->a:I

    .line 20
    .line 21
    iput v1, v0, Lj3/d;->a:I

    .line 22
    .line 23
    iget v1, p0, Lj3/d;->b:I

    .line 24
    .line 25
    iput v1, v0, Lj3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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
.end method

.method public final declared-synchronized h(I)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized i(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized j(I)Lcom/android/launcher3/stack/mode/StackInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public final l(II)[[Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Z

    .line 17
    .line 18
    iget-object v2, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v7, v4

    .line 53
    :goto_0
    if-ltz v7, :cond_0

    .line 54
    .line 55
    add-int v8, v4, v6

    .line 56
    .line 57
    if-ge v7, v8, :cond_0

    .line 58
    .line 59
    if-ge v7, p1, :cond_0

    .line 60
    .line 61
    move v8, v5

    .line 62
    :goto_1
    if-ltz v8, :cond_1

    .line 63
    .line 64
    add-int v9, v5, v3

    .line 65
    .line 66
    if-ge v8, v9, :cond_1

    .line 67
    .line 68
    if-ge v8, p2, :cond_1

    .line 69
    .line 70
    aget-object v9, v0, v7

    .line 71
    .line 72
    aput-boolean v1, v9, v8

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p0, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v6, v3

    .line 115
    :goto_2
    if-ltz v6, :cond_3

    .line 116
    .line 117
    add-int v7, v3, v5

    .line 118
    .line 119
    if-ge v6, v7, :cond_3

    .line 120
    .line 121
    if-ge v6, p1, :cond_3

    .line 122
    .line 123
    move v7, v4

    .line 124
    :goto_3
    if-ltz v7, :cond_4

    .line 125
    .line 126
    add-int v8, v4, v2

    .line 127
    .line 128
    if-ge v7, v8, :cond_4

    .line 129
    .line 130
    if-ge v7, p2, :cond_4

    .line 131
    .line 132
    aget-object v8, v0, v6

    .line 133
    .line 134
    aput-boolean v1, v8, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-object v0
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

.method public final declared-synchronized m(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, -0x65

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x69

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x6b

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0xe1

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    if-eq v1, v2, :cond_8

    .line 43
    .line 44
    const/16 v2, 0x63

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-eq v1, v2, :cond_8

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 54
    .line 55
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lj3/d;->n(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackGroup(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 89
    .line 90
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v1, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 97
    .line 98
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lj3/d;->n(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lj3/d;->n(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_3
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
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
.end method

.method public final n(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 6
    .line 7
    iget-object v2, p0, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, p1, v3}, Lcom/android/launcher3/stack/mode/IGroupInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_3

    .line 38
    .line 39
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lj3/d;->n(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lj3/d;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "{ workspaceItems = ["

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lj3/d$a;

    .line 12
    invoke-direct {v1, v0}, Lj3/d$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    const-string p0, "]}"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
