.class public final Ll3/f;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;
.source "OplusStatusBarTouchController.java"


# virtual methods
.method public final canInterceptTouch(Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "OplusStatusBarTouchController"

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "canInterceptTouch: SlideDown type not NotificationCenter"

    .line 8
    .line 9
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-int v5, v5

    .line 27
    invoke-virtual {v4, v5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isOnehandedModeActivating(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string p0, "canInterceptTouch: in one-handed mode"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string p0, "canInterceptTouch: Guide is Showing"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string p0, "canInterceptTouch: State is not in NORMAL. isDrawerIsExiting = false"

    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "canInterceptTouch: isDrawerOpening = true, state = "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    const v3, 0x67ffefd

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string p0, "canInterceptTouch: has TopOpenView"

    .line 117
    .line 118
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const-string p0, "canInterceptTouch: scroll AppWidget"

    .line 140
    .line 141
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_6
    sget-object v3, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/oplus/quickstep/navigation/a;->L:Lio/v;

    .line 154
    .line 155
    iget-boolean v3, v3, Lio/v;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    sget-object v3, Liq/k2;->a:Landroid/graphics/RectF;

    .line 160
    .line 161
    const-string v3, "context"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "ev"

    .line 167
    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Liq/k2;->a:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 190
    .line 191
    const-string v6, "canTriggerOneHandedAction: region = "

    .line 192
    .line 193
    const-string v7, ", rotation = "

    .line 194
    .line 195
    invoke-static {v6, v5, v4, v7}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Common"

    .line 200
    .line 201
    const-string v6, "OplusOneHandModeHelper"

    .line 202
    .line 203
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 222
    .line 223
    if-eq v0, v3, :cond_7

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v0, v3, :cond_7

    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p2, "OneHanded mode activated, skipping event is ("

    .line 231
    .line 232
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p2, ","

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, ")"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "canInterceptTouch: isOneHandedModeActivating"

    .line 267
    .line 268
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    sget-object p2, Lyi/a;->a:Lht/c;

    .line 285
    .line 286
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string p2, "TouchIntercept::OplusStatusBarTouchController"

    .line 298
    .line 299
    const-string v0, "canInterceptTouch: canInterceptTouch=true"

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return p0
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvent:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Ll3/f;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 41
    invoke-virtual {v3, p2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    return v0

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mEventDispatcher:Lla/h;

    .line 54
    invoke-virtual {p2, p1}, Lla/h;->a(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_8

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->getGoToSleep()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    const-string p1, "OplusStatusBarTouchController"

    .line 81
    const-string/jumbo p2, "onControllerInterceptTouchEvent move return: has goToSleep"

    .line 84
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    return v0

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 98
    new-instance v6, Landroid/graphics/PointF;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 108
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 118
    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 125
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    .line 128
    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_7

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    .line 142
    iget-object p1, p2, Lla/h;->a:Ljava/util/function/Consumer;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 150
    new-instance p1, Ll3/e;

    .line 152
    invoke-direct {p1, p0}, Ll3/e;-><init>(Ll3/f;)V

    .line 155
    invoke-virtual {p2, p1}, Lla/h;->c(Ljava/util/function/Consumer;)V

    :goto_0
    return v5

    .line 159
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_a

    .line 167
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    goto :goto_1

    :cond_8
    if-eq v1, v5, :cond_9

    const/4 p1, 0x3

    if-ne v1, p1, :cond_a

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->cleanupAfterGesture()V

    :cond_a
    :goto_1
    return v0
.end method
