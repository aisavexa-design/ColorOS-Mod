.class public final Lcom/android/launcher3/DragOverViewHelper;
.super Ljava/lang/Object;
.source "DragOverViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;,
        Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;,
        Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;,
        Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;
    }
.end annotation


# instance fields
.field private final mIsRtl:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/DragOverViewHelper;->mIsRtl:Z

    return-void
.end method

.method private final handleIconView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V
    .locals 19

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
    new-instance v3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3, v1}, Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;->getBounds(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move-object/from16 v5, p3

    .line 32
    .line 33
    invoke-interface {v5, v1}, Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;->getSpanX(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    invoke-interface {v5, v1}, Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;->getSpanY(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    instance-of v5, v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v5, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v6

    .line 69
    :goto_0
    const/4 v13, 0x1

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 73
    .line 74
    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 75
    .line 76
    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    move-object v5, v4

    .line 81
    move v9, v14

    .line 82
    move v10, v15

    .line 83
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    div-float v16, v9, v5

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    div-float v17, v9, v5

    .line 100
    .line 101
    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 102
    .line 103
    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move v10, v14

    .line 112
    move v11, v15

    .line 113
    move v1, v13

    .line 114
    move/from16 v13, v18

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v13}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v13, v6

    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v12, v5

    .line 142
    iget v7, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 143
    .line 144
    iget v8, v4, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 145
    .line 146
    iget-object v6, v0, Lcom/android/launcher3/DragOverViewHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v5, v4

    .line 150
    move v9, v14

    .line 151
    move v10, v15

    .line 152
    move v4, v12

    .line 153
    move/from16 v12, v18

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconPadding(Landroid/content/Context;IIIIZZ)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    move v12, v4

    .line 161
    :goto_1
    move/from16 v4, v16

    .line 162
    .line 163
    move/from16 v6, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v1, v13

    .line 167
    invoke-static {}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->access$getSMALL_FOLDER_ICON_SCALE_FACTOR$cp()F

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-static {}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->access$getSMALL_FOLDER_ICON_SCALE_FACTOR$cp()F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->access$getSMALL_FOLDER_ICON_SCALE_FACTOR$cp()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-float/2addr v5, v4

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    const/4 v7, 0x3

    .line 191
    int-to-float v7, v7

    .line 192
    mul-float/2addr v5, v7

    .line 193
    sub-float/2addr v4, v5

    .line 194
    invoke-static {v14, v15, v6, v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    div-float v13, v4, v5

    .line 199
    .line 200
    invoke-static {v14, v15, v6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getFactor(IIZ)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    mul-float v5, v4, v13

    .line 205
    .line 206
    move v12, v13

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    int-to-float v1, v1

    .line 209
    sub-float v7, v6, v1

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    mul-float/2addr v7, v8

    .line 217
    const/4 v8, 0x2

    .line 218
    int-to-float v8, v8

    .line 219
    div-float/2addr v7, v8

    .line 220
    add-float/2addr v7, v12

    .line 221
    add-float/2addr v7, v5

    .line 222
    sub-float v1, v4, v1

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    mul-float/2addr v1, v3

    .line 230
    div-float/2addr v1, v8

    .line 231
    add-float/2addr v1, v13

    .line 232
    add-float/2addr v1, v5

    .line 233
    iget-boolean v0, v0, Lcom/android/launcher3/DragOverViewHelper;->mIsRtl:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    neg-float v1, v1

    .line 238
    :cond_4
    invoke-virtual {v2, v4, v6}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setScale(FF)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    float-to-int v0, v1

    .line 246
    float-to-int v1, v7

    .line 247
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setTranslation(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setDuration()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 254
    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-object/from16 v1, p6

    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;->play(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final handleDragOverView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V
    .locals 8

    .line 1
    const-string v0, "dragOverView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v4, Lcom/android/launcher3/l0;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v5, Lcom/android/launcher3/m0;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v6, Lcom/android/launcher3/n0;

    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v7, Lcom/android/launcher3/o0;

    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DragOverViewHelper;->handleIconView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    .line 47
    new-instance v4, Lcom/android/launcher3/p0;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v5, Lcom/android/launcher3/q0;

    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v6, Lcom/android/launcher3/r0;

    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v7, Lcom/android/launcher3/s0;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DragOverViewHelper;->handleIconView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;Lcom/android/launcher3/DragOverViewHelper$SpanYProvider;Lcom/android/launcher3/DragOverViewHelper$BoundsProvider;Lcom/android/launcher3/DragOverViewHelper$AnimationPlayer;)V

    .line 73
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0, p0, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
