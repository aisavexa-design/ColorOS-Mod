.class public final Ll3/m;
.super Ljava/lang/Object;
.source "OplusWorkspaceTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/m$b;,
        Ll3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:J

.field public H:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public n:Z

.field public o:Z

.field public p:Ll3/d;

.field public q:Lcom/android/launcher3/OplusWorkspace;

.field public r:Lcom/android/launcher/Launcher;

.field public s:Lx5/h0;

.field public t:I

.field public u:F

.field public v:Ll3/m$b;

.field public w:Ll3/m$b;

.field public x:Ll3/m$b;

.field public y:Z

.field public z:Z


# direct methods
.method public static a(Lcom/android/launcher3/Launcher;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OplusWorkspaceTouchController"

    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_10

    .line 19
    .line 20
    const-class v2, Ll3/m;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll3/m;

    .line 27
    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    iget-object v2, p0, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p0, "clearAllAppDots: workspace is null"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iput-boolean v0, p0, Ll3/m;->y:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ll3/m;->z:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ll3/m;->A:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Ll3/m;->B:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ll3/m;->C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Ll3/m;->D:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->reset()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string p0, "clearAllAppDots: cellLayouts is null"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    array-length v4, v2

    .line 75
    move v5, v0

    .line 76
    :goto_0
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v6, v2, v5

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v6, v3}, Ll3/m;->c(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hasClearableBadges()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    const-string p0, "clearAllAppDots: no clearable targets"

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v3, v0

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ll3/m$a;

    .line 124
    .line 125
    iget-boolean v6, v4, Ll3/m$a;->e:Z

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v3, v4, Ll3/m$a;->b:Landroid/view/View;

    .line 130
    .line 131
    instance-of v4, v3, Lcom/android/launcher3/card/TitleCardView;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    check-cast v3, Lcom/android/launcher3/card/TitleCardView;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifySuggestCardBadgesHide(Lcom/android/launcher3/card/TitleCardView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v4, v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifyGroupCardLauncherASBadgesHide(Lcom/android/launcher3/card/groupcard/GroupCardView;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    move v3, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p0, v4}, Ll3/m;->j(Ll3/m$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object v2, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->flushRemainingBadgeDataClear(Lcom/android/launcher/Launcher;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iput-boolean v5, p0, Ll3/m;->y:Z

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0}, Ll3/m;->f()V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Ll3/m;->y:Z

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    iget-boolean v2, p0, Ll3/m;->z:Z

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    iget-boolean v2, p0, Ll3/m;->A:Z

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-boolean v2, p0, Ll3/m;->B:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    iget-boolean v2, p0, Ll3/m;->C:Z

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    iget-boolean v2, p0, Ll3/m;->D:Z

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move v2, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    :goto_3
    move v2, v5

    .line 197
    :goto_4
    const-string v4, "clearAllAppDots needRefresh="

    .line 198
    .line 199
    const-string v6, ", hasCardBadgeProxy="

    .line 200
    .line 201
    invoke-static {v4, v2, v6, v3, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ll3/m;->d(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d
    if-nez v2, :cond_e

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    :cond_e
    move v0, v5

    .line 214
    :cond_f
    :goto_5
    return v0

    .line 215
    :cond_10
    const-string p0, "clearAllAppDots: OplusWorkspaceTouchController not found"

    .line 216
    .line 217
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :cond_11
    :goto_6
    const-string p0, "clearAllAppDots: launcher is null or destroyed"

    .line 222
    .line 223
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v0
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
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 8

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    iget-object v1, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v5, :cond_1

    .line 28
    .line 29
    instance-of v6, v0, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-static {v1, v6, v7}, Lcom/android/launcher/BadgeProvider;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lcom/android/launcher3/dot/DotUtils;->setClearDotList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifyBadgeClearedToSuggestCards(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iput-boolean v5, p0, Ll3/m;->A:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v5, p0, Ll3/m;->y:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v3, :cond_3

    .line 72
    .line 73
    instance-of v6, v0, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setBadgeType(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2}, Lcom/android/launcher3/dot/DotUtils;->setClearDotList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifyBadgeClearedToSuggestCards(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    iput-boolean v5, p0, Ll3/m;->B:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-boolean v5, p0, Ll3/m;->z:Z

    .line 104
    .line 105
    :cond_3
    :goto_1
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 106
    .line 107
    const/16 v0, 0xe1

    .line 108
    .line 109
    if-ne p3, v0, :cond_5

    .line 110
    .line 111
    instance-of p3, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-lez p3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p3, v5, :cond_4

    .line 142
    .line 143
    instance-of p3, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    move-object p3, p1

    .line 148
    check-cast p3, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 158
    .line 159
    invoke-static {v1, p3, v0}, Lcom/android/launcher/BadgeProvider;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p2}, Lcom/android/launcher3/dot/DotUtils;->setClearDotList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifyBadgeClearedToSuggestCards(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v5, p0, Ll3/m;->C:Z

    .line 173
    .line 174
    :cond_4
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-lez p3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-ne p3, v3, :cond_5

    .line 187
    .line 188
    instance-of p3, p1, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 189
    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    check-cast p1, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/android/launcher3/dot/OplusDotInfo;->setBadgeType(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p2}, Lcom/android/launcher3/dot/DotUtils;->setClearDotList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->notifyBadgeClearedToSuggestCards(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, p0, Ll3/m;->D:Z

    .line 208
    .line 209
    :cond_5
    return-void
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
.end method

.method public final c(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    instance-of v3, v9, Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getDotInfo()Lcom/android/launcher3/dot/FolderDotInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v3, v3, Lcom/android/launcher3/folder/OplusFolder;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ll3/m$a;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v8

    .line 68
    invoke-direct/range {v6 .. v11}, Ll3/m$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    instance-of v3, v5, Lcom/android/launcher3/card/TitleCardView;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lcom/android/launcher3/card/TitleCardView;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hasClearableBadges()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Ll3/m$a;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    move-object v6, v3

    .line 106
    move-object v7, v8

    .line 107
    invoke-direct/range {v6 .. v11}, Ll3/m$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    instance-of v3, v5, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 124
    .line 125
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hasClearableBadges()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Ll3/m$a;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    move-object v6, v3

    .line 136
    move-object v7, v8

    .line 137
    invoke-direct/range {v6 .. v11}, Ll3/m$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const/16 v4, 0xca

    .line 149
    .line 150
    if-ne v3, v4, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/16 v4, 0xe1

    .line 154
    .line 155
    if-ne v3, v4, :cond_5

    .line 156
    .line 157
    instance-of v3, v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/android/launcher3/dot/FingerClearBadgeDotUtilKt;->hasClearableDotInfo(Lcom/android/launcher3/dot/DotInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v3, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_1
    iget-object v3, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/android/launcher3/dot/FingerClearBadgeDotUtilKt;->hasClearableDotInfo(Lcom/android/launcher3/dot/DotInfo;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_2
    if-eqz v3, :cond_7

    .line 194
    .line 195
    new-instance v10, Ll3/m$a;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v3, v10

    .line 200
    move-object v4, v5

    .line 201
    move-object v6, v9

    .line 202
    invoke-direct/range {v3 .. v8}, Ll3/m$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    return-void
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

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll3/m;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll3/m;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll3/m;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ll3/m;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ll3/m;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ll3/m;->D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "OplusWorkspaceTouchController"

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string v3, "clearDot refresh when clear all dots"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v3, "clearAllAppDots refresh when clear all dots"

    .line 67
    .line 68
    :goto_1
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Ll3/m;->A:Z

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    iget-boolean v2, p0, Ll3/m;->B:Z

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_6
    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshOpenFolderChildDotStates(Lcom/android/launcher/Launcher;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/WorkspaceHelper;->clearPendingOpenFolderChildBadgeUiSync()V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/notification/NotificationListener;->isFirstClear()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    iget-boolean v2, p0, Ll3/m;->H:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/launcher3/notification/NotificationListener;->setFirstClear(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Ll3/m;->H:Z

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v1, Lcom/android/launcher3/R$string;->app_clear_dot_num_toast_new:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    const-string p0, "clearDot notificationListener is null !!!"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    const-string p0, "clearAllAppDots NotificationListener is null !!!"

    .line 127
    .line 128
    :goto_2
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 132
    .line 133
    sget-object p0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->k()V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_4
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll3/m;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll3/m;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ll3/m;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ll3/m;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ll3/m;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ll3/m;->D:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "clearDot needRefresh="

    .line 36
    .line 37
    const-string v2, ",mIsClearAppNum="

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Ll3/m;->y:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",mIsClearAppDot="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ll3/m;->z:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",mIsClearFolderAppNum="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Ll3/m;->A:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",mIsClearFolderAppDot="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ll3/m;->B:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",mIsClearShortCutContainerNum="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Ll3/m;->C:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",mIsClearShortCutContainerDot="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Ll3/m;->D:Z

    .line 94
    .line 95
    const-string v1, "OplusWorkspaceTouchController"

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
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
.end method

.method public final g(Ll3/d;)Z
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 6
    iget-object v9, v6, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 8
    invoke-virtual {v9}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    .line 12
    const-string v10, "OplusWorkspaceTouchController"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "WorkSpace onScale--, is In Split Screen Mode."

    .line 19
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 23
    :cond_0
    iget-object v0, v6, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_1

    .line 43
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "WorkSpace onScale-- is switching state, new state = "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 81
    :cond_1
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v0, "WorkSpace onScale-- is workspace loading."

    .line 89
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 93
    :cond_2
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 95
    invoke-virtual {v1}, Lx5/g;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "Arrange_Layout"

    .line 109
    const-string v1, "WorkSpace onScale-- ArrangeLayoutSpringAnimationHelper.isAnimRunningOrBinding"

    .line 111
    invoke-static {v10, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v11

    .line 115
    :cond_4
    sget-object v1, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Lqi/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    sget-object v0, Lop/c;->a:Landroid/widget/Toast;

    .line 132
    const-string v0, "ctx"

    .line 134
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 139
    new-instance v1, Lca/g;

    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v9, v2}, Lca/g;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 148
    const-string/jumbo v0, "onScale, ear state for flexible window."

    .line 151
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 155
    :cond_5
    invoke-static {}, Lop/c;->a()V

    .line 158
    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 160
    invoke-static {v9}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    const-string v0, "WorkSpace onScale-- return as hidden apps folder is opening"

    .line 172
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 176
    :cond_6
    invoke-static {v9}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 182
    instance-of v2, v1, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_7

    .line 186
    instance-of v2, v1, Lcom/android/launcher3/stack/view/Stack;

    if-nez v2, :cond_7

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "WorkSpace onScale-- has open view! view = "

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_7
    const/high16 v2, 0x2000000

    .line 210
    invoke-static {v9, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 216
    const-string v0, "WorkSpace onScale-- ItemResizeFrame still present in DragLayer, return"

    .line 218
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 222
    :cond_8
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    .line 230
    :cond_9
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    .line 234
    check-cast v2, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    :goto_0
    if-nez v2, :cond_a

    goto :goto_1

    .line 239
    :cond_a
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->getLongPressedView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 246
    :cond_b
    instance-of v3, v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_c

    .line 250
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 256
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 266
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->shouldRemovePopupBlurView()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 272
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 278
    const-string v3, "WorkSpace onScale-- finish popup blur with DragView to avoid ghosting"

    .line 280
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v2}, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;->finishPopupBlurView()V

    .line 286
    :cond_c
    :goto_1
    sget-boolean v2, Lcom/android/keyguardservice/b;->g:Z

    if-eqz v2, :cond_d

    .line 290
    const-string v0, "WorkSpace onScale-- unlock fly-in animation is running, return"

    .line 292
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 296
    :cond_d
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 302
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 308
    const-string v0, "WorkSpace onScale-- items ripple animation is running, return"

    .line 310
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v11

    .line 314
    :cond_f
    instance-of v13, v1, Lcom/android/launcher3/folder/Folder;

    if-eqz v13, :cond_10

    move-object v2, v1

    .line 319
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 321
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 325
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_10

    .line 332
    const-string v0, "WorkSpace onScale-- Hidden folders are prohibited from entering the ToggleBar"

    .line 334
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_10
    if-eqz v13, :cond_11

    .line 340
    check-cast v1, Lcom/android/launcher3/folder/Folder;

    .line 342
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    .line 346
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_11

    .line 352
    const-string v0, "WorkSpace onScale-- Can\'t handle scale in hotSeat\'s folder"

    .line 354
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 358
    :cond_11
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v14

    .line 362
    iget-boolean v1, v14, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v1, :cond_12

    .line 366
    const-string v0, "WorkSpace onScale-- onScale but not scaling,return"

    .line 368
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 372
    :cond_12
    iget v1, v6, Ll3/m;->b:F

    .line 374
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v2

    mul-float/2addr v2, v1

    .line 379
    iget v1, v6, Ll3/m;->a:F

    .line 381
    iget-object v3, v6, Ll3/m;->x:Ll3/m$b;

    .line 383
    iget v3, v3, Ll3/m$b;->b:F

    cmpl-float v1, v1, v3

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ltz v1, :cond_28

    .line 392
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_28

    .line 400
    invoke-static {v9}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_27

    .line 406
    invoke-static {v9}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-nez v1, :cond_27

    .line 412
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 414
    invoke-virtual {v9, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 420
    iget-boolean v1, v6, Ll3/m;->n:Z

    if-nez v1, :cond_27

    .line 424
    iget v1, v7, Ll3/d;->f:F

    .line 426
    iget v2, v6, Ll3/m;->E:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    cmpl-float v2, v1, v5

    if-lez v2, :cond_13

    .line 436
    iput v1, v6, Ll3/m;->E:F

    .line 438
    :cond_13
    iget v2, v6, Ll3/m;->E:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_14

    div-float/2addr v1, v2

    goto :goto_2

    :cond_14
    move v1, v5

    .line 447
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v2

    .line 451
    sget-boolean v3, Lcom/android/launcher/settings/a1;->a:Z

    .line 453
    const-string v3, "context"

    .line 455
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v4, "is_finger_clear_dot"

    .line 460
    invoke-static {v9, v4, v11}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    .line 466
    const-string v0, "clearDot settings is close return"

    .line 468
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    const v4, 0x3f8ccccd    # 1.1f

    cmpg-float v4, v2, v4

    .line 478
    iget v12, v6, Ll3/m;->F:F

    if-gez v4, :cond_16

    cmpg-float v4, v1, v12

    if-ltz v4, :cond_18

    :cond_16
    cmpl-float v4, v1, v12

    if-ltz v4, :cond_17

    const v4, 0x3f83d70a    # 1.03f

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_18

    .line 497
    :cond_17
    iget v4, v6, Ll3/m;->E:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_19

    .line 503
    :cond_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 509
    const-string v0, "clearDot scaleFactor="

    .line 511
    const-string v3, " cumulativeRatio="

    .line 513
    const-string v4, " threshold="

    .line 515
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, " mSaturatedInitialSpan="

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget v1, v6, Ll3/m;->E:F

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " return"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 546
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 548
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 555
    array-length v1, v0

    move v2, v11

    :goto_3
    if-ge v2, v1, :cond_1b

    .line 559
    aget-object v12, v0, v2

    if-eqz v12, :cond_1a

    .line 563
    invoke-virtual {v6, v12, v4}, Ll3/m;->c(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V

    :cond_1a
    add-int/2addr v2, v8

    goto :goto_3

    .line 568
    :cond_1b
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->hasClearableBadges()Z

    move-result v0

    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v0, :cond_20

    .line 580
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 594
    const-string/jumbo v2, "oplus_launcher_finger_clear_badge_ripple_require_badges"

    .line 597
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 603
    invoke-static {v1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_4

    .line 610
    :cond_1c
    invoke-static {v1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_1d
    :goto_4
    move v1, v11

    :goto_5
    if-eqz v1, :cond_1e

    if-eq v1, v8, :cond_1e

    move v1, v11

    :cond_1e
    if-ne v1, v8, :cond_1f

    move v1, v8

    goto :goto_6

    :cond_1f
    move v1, v11

    :goto_6
    if-nez v1, :cond_20

    move v2, v8

    goto :goto_7

    :cond_20
    move v2, v11

    .line 639
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    if-nez v0, :cond_21

    if-nez v2, :cond_21

    .line 649
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 655
    const-string v0, "clearDot skip: has no cache clearable and don\'t rippleWithoutBadges"

    .line 657
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 662
    :cond_21
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 668
    const-string v0, "clearDot skip: ItemsRippleAnimator is animating"

    .line 670
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 675
    :cond_22
    iput-boolean v11, v6, Ll3/m;->y:Z

    .line 677
    iput-boolean v11, v6, Ll3/m;->z:Z

    .line 679
    iput-boolean v11, v6, Ll3/m;->A:Z

    .line 681
    iput-boolean v11, v6, Ll3/m;->B:Z

    .line 683
    iput-boolean v11, v6, Ll3/m;->C:Z

    .line 685
    iput-boolean v11, v6, Ll3/m;->D:Z

    .line 687
    invoke-static {}, Lcom/android/launcher3/card/FingerClearBadgeCardSync;->reset()V

    .line 690
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 694
    iput-wide v0, v6, Ll3/m;->G:J

    .line 696
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 707
    const-string/jumbo v1, "oplus_launcher_finger_clear_badge_ripple_badge_timing"

    .line 710
    invoke-static {v0, v1, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v8, :cond_23

    if-eq v0, v1, :cond_23

    move v3, v8

    goto :goto_8

    :cond_23
    move v3, v0

    .line 722
    :goto_8
    new-instance v12, Ljava/util/HashSet;

    .line 724
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-ne v3, v1, :cond_25

    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 733
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 745
    check-cast v5, Ll3/m$a;

    .line 747
    iget-object v15, v5, Ll3/m$a;->a:Landroid/view/View;

    .line 749
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v15, Lc1/f;

    .line 754
    invoke-direct {v15, v8, v6, v5}, Lc1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    iget-object v5, v5, Ll3/m$a;->a:Landroid/view/View;

    .line 759
    invoke-static {v5, v15}, Ll3/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_24
    const/4 v8, 0x0

    goto :goto_b

    .line 768
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    .line 770
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 777
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 787
    check-cast v15, Ll3/m$a;

    .line 789
    iget-object v8, v15, Ll3/m$a;->a:Landroid/view/View;

    .line 791
    new-instance v11, Ll3/h;

    .line 793
    invoke-direct {v11, v6, v12, v15}, Ll3/h;-><init>(Ll3/m;Ljava/util/HashSet;Ll3/m$a;)V

    .line 796
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_26
    move-object v8, v0

    .line 803
    :goto_b
    new-array v0, v1, [I

    .line 805
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 813
    aget v5, v0, v1

    .line 815
    iget-object v1, v6, Ll3/m;->p:Ll3/d;

    .line 817
    iget v11, v1, Ll3/d;->b:F

    .line 819
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v5

    const/4 v5, 0x1

    .line 825
    aget v0, v0, v5

    .line 827
    iget v1, v1, Ll3/d;->c:F

    .line 829
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v15, v1, v0

    .line 835
    new-instance v5, Ll3/i;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v5, v12

    .line 846
    invoke-direct/range {v0 .. v5}, Ll3/i;-><init>(Ll3/m;ZILjava/util/ArrayList;Ljava/util/HashSet;)V

    .line 849
    iput v14, v6, Ll3/m;->E:F

    move-object/from16 v0, v18

    .line 853
    invoke-static {v11, v15, v8, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doClearBadgeFocalRippling(IILjava/util/HashMap;Ll3/i;)V

    goto :goto_d

    :cond_27
    :goto_c
    move-object/from16 v17, v14

    move v14, v5

    .line 860
    :goto_d
    iget-object v0, v6, Ll3/m;->x:Ll3/m$b;

    .line 862
    iget v0, v0, Ll3/m$b;->b:F

    .line 864
    iput v0, v6, Ll3/m;->a:F

    goto :goto_e

    :cond_28
    move-object/from16 v17, v14

    move v14, v5

    .line 870
    iget v0, v6, Ll3/m;->a:F

    .line 872
    iget-object v1, v6, Ll3/m;->x:Ll3/m$b;

    .line 874
    iget v1, v1, Ll3/m$b;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_29

    .line 880
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    .line 890
    iget-object v0, v6, Ll3/m;->x:Ll3/m$b;

    .line 892
    iget v0, v0, Ll3/m$b;->c:F

    .line 894
    iput v0, v6, Ll3/m;->a:F

    goto :goto_e

    .line 897
    :cond_29
    iput v2, v6, Ll3/m;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v1

    sub-float/2addr v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, v2

    .line 910
    iget v1, v6, Ll3/m;->u:F

    add-float/2addr v0, v1

    .line 913
    iget-object v1, v6, Ll3/m;->x:Ll3/m$b;

    .line 915
    iget v1, v1, Ll3/m$b;->c:F

    .line 917
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 921
    iget-object v1, v6, Ll3/m;->x:Ll3/m$b;

    .line 923
    iget v1, v1, Ll3/m$b;->b:F

    .line 925
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 929
    iput v0, v6, Ll3/m;->a:F

    .line 931
    iget v0, v6, Ll3/m;->E:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2a

    .line 937
    iput v14, v6, Ll3/m;->E:F

    .line 939
    :cond_2a
    :goto_e
    iget v0, v6, Ll3/m;->a:F

    .line 941
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2b

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    const-string v1, "WorkSpace onScale-- onScale step too much, return! mActualScale: "

    .line 964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    iget v1, v6, Ll3/m;->a:F

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2b
    const/4 v0, 0x0

    .line 982
    iget-boolean v1, v6, Ll3/m;->o:Z

    if-eqz v1, :cond_2c

    .line 986
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2c

    .line 996
    iget v1, v6, Ll3/m;->a:F

    const v2, 0x3f7851ec    # 0.97f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    .line 1005
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1009
    invoke-static {v1, v0}, Liq/i9;->b(Landroid/view/Window;Z)V

    .line 1012
    iput-boolean v0, v6, Ll3/m;->o:Z

    :cond_2c
    if-nez v13, :cond_2d

    .line 1016
    iget-object v0, v6, Ll3/m;->s:Lx5/h0;

    .line 1018
    invoke-virtual {v0}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1022
    iget v1, v6, Ll3/m;->a:F

    .line 1024
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 1027
    :cond_2d
    iget v0, v7, Ll3/d;->f:F

    .line 1029
    iget v1, v7, Ll3/d;->g:F

    sub-float/2addr v0, v1

    .line 1032
    iget-wide v1, v7, Ll3/d;->i:J

    .line 1034
    iget-wide v3, v7, Ll3/d;->j:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    move-object/from16 v1, v17

    .line 1045
    iput v0, v1, Lcom/android/launcher/togglebar/p0;->m:F

    .line 1047
    iget v0, v6, Ll3/m;->a:F

    .line 1049
    iget-object v2, v6, Ll3/m;->x:Ll3/m$b;

    .line 1051
    iget v3, v2, Ll3/m$b;->e:F

    cmpg-float v4, v0, v3

    const/16 v5, 0x45

    if-lez v4, :cond_2e

    .line 1059
    iget v4, v2, Ll3/m$b;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_36

    .line 1065
    iget v0, v2, Ll3/m$b;->c:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_36

    .line 1071
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ll3/d;->a()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_36

    .line 1081
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1083
    invoke-virtual {v9, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1089
    invoke-static {v9}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v2

    .line 1093
    invoke-virtual {v2, v9}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 1096
    iget-boolean v2, v6, Ll3/m;->d:Z

    if-nez v2, :cond_34

    .line 1100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    const-string v3, "WorkSpace onScale-- ReadyToToggleBarState mActualScale = "

    .line 1110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    iget v3, v6, Ll3/m;->a:F

    .line 1115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1118
    const-string v3, " mScaleConfig = "

    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget-object v3, v6, Ll3/m;->x:Ll3/m$b;

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/4 v2, 0x1

    .line 1136
    iput-boolean v2, v6, Ll3/m;->d:Z

    .line 1138
    iput v14, v1, Lcom/android/launcher/togglebar/p0;->m:F

    .line 1140
    invoke-virtual {v9, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    .line 1147
    :cond_30
    invoke-static {v9}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v9}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 1154
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1160
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1166
    invoke-static {v9}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1172
    const-string v0, "animWorkspaceOnScale -- open recommend folder so not go to toggle_bar!!!"

    .line 1174
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1178
    :cond_31
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1184
    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 1188
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->r:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1192
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 1195
    :cond_32
    invoke-static {v9}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1201
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-nez v0, :cond_33

    .line 1207
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 1209
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->DOUBLE_FINGER_KNEADING:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 1211
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/android/statistics/StackGroupStatisticsManager;->c(Ljava/lang/String;)V

    .line 1218
    :cond_33
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1222
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1224
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1227
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 1232
    invoke-static {v0, v1}, Liq/i9;->b(Landroid/view/Window;Z)V

    .line 1235
    invoke-static {v5, v9}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 1238
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 1242
    const-string/jumbo v2, "scale"

    .line 1245
    const-string v3, "0"

    .line 1247
    invoke-virtual {v0, v2, v3}, Lpa/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    :goto_f
    const/4 v1, 0x0

    .line 1252
    :goto_10
    iput-boolean v1, v6, Ll3/m;->n:Z

    :cond_35
    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    .line 1256
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ll3/m;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1262
    iget v0, v6, Ll3/m;->a:F

    .line 1264
    iget-object v1, v6, Ll3/m;->x:Ll3/m$b;

    .line 1266
    iget v1, v1, Ll3/m$b;->e:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_35

    .line 1272
    iget-boolean v1, v6, Ll3/m;->n:Z

    if-eqz v1, :cond_37

    if-eqz v1, :cond_35

    .line 1278
    iget v1, v6, Ll3/m;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_35

    .line 1284
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1286
    const-string v1, "WorkSpace onScale-- mActualScale = "

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    iget v1, v6, Ll3/m;->a:F

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1296
    const-string v1, " mScaleBeginToggleBarState: "

    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    iget-boolean v1, v6, Ll3/m;->n:Z

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    const-string v1, " toNormalThreshold: "

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget v1, v6, Ll3/m;->c:F

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, v6, Ll3/m;->d:Z

    .line 1326
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    .line 1330
    const-string v1, "OSENSE_ACTION_LAUNCHER_ICON_EDIT"

    const/16 v2, 0x190

    .line 1334
    invoke-virtual {v0, v2, v1}, Lfj/i0$b;->b(ILjava/lang/String;)J

    .line 1337
    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1341
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1343
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1346
    invoke-static {v5, v9}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    goto :goto_11

    :goto_12
    return v0
.end method

.method public final h()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v1, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v0

    const v3, 0x3f866666    # 1.05f

    mul-float v4, v2, v3

    .line 20
    iget-object v5, p0, Ll3/m;->w:Ll3/m$b;

    .line 22
    iget v6, v5, Ll3/m$b;->b:F

    .line 24
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 35
    iget-object v7, p0, Ll3/m;->v:Ll3/m$b;

    .line 37
    iput v3, v7, Ll3/m$b;->d:F

    .line 39
    iput v0, v7, Ll3/m$b;->e:F

    .line 41
    iput v4, v5, Ll3/m$b;->d:F

    .line 43
    iput v2, v5, Ll3/m$b;->e:F

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    sget-boolean v2, Lm3/a;->f:Z

    .line 50
    const-string v3, "OplusWorkspaceTouchController"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 55
    const-string/jumbo p0, "onScaleBegin -- Customized disabled!"

    .line 58
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 62
    :cond_0
    invoke-static {}, Lj5/h;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    move-result v2

    .line 74
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const-string/jumbo p0, "onScaleBegin --is rotation animating! return false"

    .line 83
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 87
    :cond_1
    sget-object v2, Lx5/g;->k:Lx5/g;

    .line 89
    invoke-virtual {v2}, Lx5/g;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    const-string p0, "Arrange_Layout"

    .line 103
    const-string/jumbo v0, "onScaleBegin -- ArrangeLayoutSpringAnimationHelper.isAnimRunningOrBinding"

    .line 106
    invoke-static {v3, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    const v2, 0x4000001

    .line 113
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 119
    instance-of v8, v2, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    if-eqz v8, :cond_4

    .line 123
    check-cast v2, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    .line 134
    invoke-virtual {v2, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 137
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    iput-object v5, p0, Ll3/m;->x:Ll3/m$b;

    goto :goto_0

    .line 146
    :cond_5
    iput-object v7, p0, Ll3/m;->x:Ll3/m$b;

    .line 148
    :goto_0
    iget-object v2, p0, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 150
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v8

    const/16 v9, 0x80

    .line 160
    invoke-virtual {v5, v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 163
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 167
    check-cast v5, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 169
    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 173
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v8

    .line 177
    check-cast v8, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    .line 183
    invoke-virtual {v5, v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v5

    .line 190
    check-cast v5, Lcom/android/launcher3/OplusHotseat;

    .line 192
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 196
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    .line 204
    invoke-virtual {v5, v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 207
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 213
    sget-object v5, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v5, :cond_6

    .line 217
    iget-object v5, v5, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 221
    :goto_1
    invoke-virtual {v2, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 224
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 231
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 237
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 243
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v8

    .line 247
    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 253
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->isStackCreateAnim()Z

    move-result v8

    if-nez v8, :cond_8

    .line 259
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 273
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->isAnimating()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 283
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->endAnim()V

    .line 290
    :cond_9
    :goto_2
    iget-object v5, p0, Ll3/m;->s:Lx5/h0;

    .line 292
    invoke-virtual {v5}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 299
    invoke-virtual {v5}, Lx5/h0;->c()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 306
    iget-object v5, v5, Lx5/h0;->d:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v5, :cond_a

    const v8, 0x3e19999a    # 0.15f

    .line 313
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 316
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 319
    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    .line 322
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    .line 329
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 337
    iput v5, p0, Ll3/m;->b:F

    .line 339
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 347
    iput v5, p0, Ll3/m;->a:F

    .line 349
    iget v5, p0, Ll3/m;->b:F

    const v8, 0x3e99999a    # 0.3f

    sub-float v9, v5, v6

    mul-float/2addr v9, v8

    sub-float/2addr v9, v6

    div-float v8, v6, v9

    add-float/2addr v8, v5

    .line 361
    iput v8, p0, Ll3/m;->u:F

    .line 363
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v5

    const/4 v8, 0x1

    .line 368
    invoke-virtual {v5, v8}, Lcom/android/launcher/togglebar/p0;->x(Z)V

    .line 371
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 375
    invoke-virtual {v2, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 378
    invoke-virtual {p0}, Ll3/m;->e()Z

    move-result v5

    .line 382
    iput-boolean v5, p0, Ll3/m;->n:Z

    .line 384
    iget v5, p0, Ll3/m;->a:F

    .line 386
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 392
    iget-object v9, p0, Ll3/m;->x:Ll3/m$b;

    .line 394
    iget v9, v9, Ll3/m$b;->d:F

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_b

    .line 400
    iget v5, v7, Ll3/m$b;->d:F

    goto :goto_3

    .line 403
    :cond_b
    iget-object v5, p0, Ll3/m;->x:Ll3/m$b;

    .line 405
    iget v5, v5, Ll3/m$b;->d:F

    .line 407
    :goto_3
    iput v5, p0, Ll3/m;->c:F

    .line 409
    iput-boolean v4, p0, Ll3/m;->d:Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 413
    iput v5, p0, Ll3/m;->E:F

    .line 415
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 419
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v7

    :goto_4
    const/4 v9, 0x0

    if-ge v4, v5, :cond_e

    .line 426
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 430
    check-cast v10, Lcom/android/launcher3/CellLayout;

    if-nez v10, :cond_c

    goto :goto_5

    .line 435
    :cond_c
    invoke-virtual {v7, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_d

    move v9, v6

    .line 442
    :cond_d
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    .line 446
    invoke-virtual {v10, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 452
    :cond_e
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 456
    iput v9, v1, Lcom/android/launcher/togglebar/p0;->m:F

    .line 458
    iput-boolean v8, p0, Ll3/m;->o:Z

    .line 460
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    const-string v2, "WorkSpace onScaleBegin-- mActualScale = "

    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    iget v2, p0, Ll3/m;->a:F

    .line 475
    const-string v4, " targetScale = "

    .line 477
    const-string v5, " mScaleConfig = "

    .line 479
    invoke-static {v2, v0, v4, v5, v1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    iget-object p0, p0, Ll3/m;->x:Ll3/m$b;

    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v8
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/p0;->x(Z)V

    .line 11
    iget-object v3, p0, Ll3/m;->x:Ll3/m$b;

    .line 13
    iget v4, v3, Ll3/m$b;->b:F

    .line 15
    iget-object v5, p0, Ll3/m;->w:Ll3/m$b;

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Ll3/m;->x:Ll3/m$b;

    .line 25
    iget v3, v3, Ll3/m$b;->e:F

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 30
    invoke-virtual {v3, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v3

    .line 34
    iget v3, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 36
    :goto_0
    invoke-virtual {p0}, Ll3/m;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 51
    const-string v6, " recoverPos= "

    .line 53
    const-string v7, "OplusWorkspaceTouchController"

    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 83
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v5, v8, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 95
    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v5, v8, :cond_2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v5, "set workspace scale, mActualScale= "

    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, " state= "

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 148
    :cond_2
    iget-boolean v5, p0, Ll3/m;->d:Z

    if-nez v5, :cond_4

    .line 152
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 154
    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    iget v1, v1, Lcom/android/launcher/togglebar/p0;->m:F

    .line 162
    iget v5, p0, Ll3/m;->t:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Ll3/m;->d:Z

    .line 172
    iget-object v5, p0, Ll3/m;->s:Lx5/h0;

    .line 174
    iget-object v8, v5, Lx5/h0;->d:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz v8, :cond_3

    const/high16 v9, 0x3f000000    # 0.5f

    .line 180
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v9, 0x3ecccccd    # 0.4f

    .line 186
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 189
    :cond_3
    iput v1, v5, Lx5/h0;->f:I

    .line 191
    iget-object v8, v5, Lx5/h0;->a:Lcom/android/launcher/Launcher;

    .line 193
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v8

    .line 197
    iput-boolean v1, v8, Lcom/android/launcher/togglebar/p0;->l:Z

    .line 199
    invoke-virtual {v5}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 203
    new-instance v8, Lx5/g0;

    .line 205
    invoke-direct {v8, v5}, Lx5/g0;-><init>(Lx5/h0;)V

    .line 208
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 211
    invoke-virtual {v5}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 222
    invoke-static {v1, v2}, Liq/i9;->b(Landroid/view/Window;Z)V

    const/16 v1, 0x45

    .line 227
    invoke-static {v1, v0}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 230
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {v5}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    goto :goto_2

    .line 244
    :cond_4
    new-instance v0, Ll3/g;

    .line 246
    invoke-direct {v0, p0, v4}, Ll3/g;-><init>(Ll3/m;F)V

    .line 249
    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->deferPinchRecoverUntilRippleEnds(Ll3/g;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    invoke-virtual {v0}, Ll3/g;->run()V

    .line 258
    :cond_5
    :goto_2
    iget-object v0, p0, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 266
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 272
    iget-boolean v1, v0, Lcom/android/launcher/pageindicators/n;->b:Z

    if-eqz v1, :cond_6

    .line 276
    const-string/jumbo v1, "onScaleEnd cancelPressAnimation, pressFeedbackHelper prevent PageIndicator updatePivot if isPressingAnim"

    .line 279
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/n;->c()V

    .line 285
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "WorkSpace onScaleEnd-- mActualScale= "

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget v1, p0, Ll3/m;->a:F

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    .line 317
    iput v0, p0, Ll3/m;->E:F

    return-void
.end method

.method public final j(Ll3/m$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ll3/m$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Ll3/m$a;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    .line 10
    iget-object p1, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getDotInfo()Lcom/android/launcher3/dot/FolderDotInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, p1, Lcom/android/launcher3/folder/OplusFolder;

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    if-ge v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {p0, v2, v5, v6}, Ll3/m;->b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p0, v0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast v0, Lcom/android/launcher3/dot/OplusFolderDotInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->clearNumberCount()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->clearNotificationCount()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->setBadgeType(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePreview()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyDotState()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/WorkspaceHelper;->markPendingOpenFolderChildBadgeUiSync()V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p1, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 100
    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance p0, Lcom/android/launcher3/cc;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-boolean v0, p1, Ll3/m$a;->e:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object p1, p1, Ll3/m$a;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    .line 127
    invoke-virtual {p0, v2, p1, v1}, Ll3/m;->b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_1
    return-void
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 9
    iget-object v2, p0, Ll3/m;->p:Ll3/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Ll3/m;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object p0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 31
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ll3/d;->c(Landroid/view/MotionEvent;)V

    .line 42
    iget-boolean p0, v2, Ll3/d;->k:Z

    if-eqz p0, :cond_2

    .line 46
    const-string p0, "OplusWorkspaceTouchController"

    .line 48
    const-string/jumbo p1, "onControllerInterceptTouchEvent: mScaleDetector.isInProgress"

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 68
    :cond_3
    iget-boolean p0, v2, Ll3/d;->k:Z

    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {v2, p1}, Ll3/d;->c(Landroid/view/MotionEvent;)V

    :cond_4
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ll3/m;->p:Ll3/d;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ll3/m;->q:Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3/m;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ll3/m;->r:Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ll3/d;->c(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, v2, Ll3/d;->k:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v4, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-boolean p0, v2, Ll3/d;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ll3/d;->c(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v0
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
