.class public final Lcom/oplus/animation/core/runner/c;
.super Ljava/lang/Object;
.source "MergeAnimationDelegate.kt"


# instance fields
.field public final a:Lcom/oplus/animation/core/runner/f;

.field public final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final d:Lji/a;

.field public final e:Lcom/oplus/animation/core/runner/b;

.field public final f:Lwi/f;


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/runner/f;Landroid/util/ArrayMap;Lcom/android/launcher3/LauncherAnimationRunner;Lji/a;Lcom/oplus/animation/core/runner/b;Lwi/f;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finishRunnables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animRunner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "factoryDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "interruptEvaluator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/animation/core/runner/c;->b:Landroid/util/ArrayMap;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/oplus/animation/core/runner/c;->e:Lcom/oplus/animation/core/runner/b;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/oplus/animation/core/runner/c;->f:Lwi/f;

    .line 40
    .line 41
    return-void
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
.end method

.method public static a(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lcom/oplus/animation/core/runner/c;ZLandroid/window/TransitionInfo;)V
    .locals 3

    .line 1
    const-string v0, "fallback cancel error: "

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "MergeAnimDelegate"

    .line 10
    .line 11
    const-string v2, "fallbackInterruptRunnable"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lui/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p0, "MergeAnimDelegate"

    .line 31
    .line 32
    const-string p1, "finishRunnable null, try return"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lti/c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p2, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-interface {p0, p1}, Lji/a;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lti/c;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p3, -0x1

    .line 57
    if-eq p0, p3, :cond_2

    .line 58
    .line 59
    const-string p0, "MergeAnimDelegate"

    .line 60
    .line 61
    const-string p2, "fallback: ignore cancel, reverseToOpen starts"

    .line 62
    .line 63
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p2, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_2
    const-string p2, "MergeAnimDelegate"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    return-void

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
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
.end method

.method public static b(Lcom/oplus/animation/core/runner/c;Lji/b;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo$Change;)V
    .locals 5

    .line 1
    const-string v0, "MergeAnimDelegate"

    .line 2
    .line 3
    const-string v1, "R2O finish replaced for merge, task="

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lji/a;->getReverseToOpenBreakParam()Lni/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v4}, Lni/e;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Lni/e;->m:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2, v2}, Lji/b;->b(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", breakParam="

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "R2O finish replace fail: "

    .line 88
    .line 89
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final c(Lcom/oplus/animation/core/runner/f$b;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v0, "mergeContext"

    .line 7
    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "MergeAnimDelegate"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Remote animation merged, newTransitionInfo="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxi/e;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "MergeAnimDelegate"

    .line 48
    .line 49
    const-string v1, "Null changes merge"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxi/e;->l()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lxi/e;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lxi/h;->s(Landroid/window/TransitionInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lxi/h;->j(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_36

    .line 87
    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    move v13, v12

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v13, v10

    .line 105
    :goto_1
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const-string v0, "merge back, continue"

    .line 108
    .line 109
    const-string v2, "MergeAnimDelegate"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/oplus/animation/core/runner/f;->b()Lni/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lti/c;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 131
    .line 132
    invoke-interface {v4}, Lji/a;->getReverseToOpenBreakParam()Lni/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-boolean v5, v4, Lni/e;->m:Z

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_3
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v1

    .line 159
    if-ltz v5, :cond_7

    .line 160
    .line 161
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-nez v15, :cond_4

    .line 178
    .line 179
    new-instance v14, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v15, "merge back: task info null for "

    .line 182
    .line 183
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v12, :cond_5

    .line 209
    .line 210
    const-string v5, "Found predict back task"

    .line 211
    .line 212
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lni/e;->d(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_3
    if-gez v6, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v5, v6

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    :goto_4
    invoke-static {v0}, Lxi/h;->g(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v4, v0}, Lni/e;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v12, v3, Lni/e;->o:Z

    .line 241
    .line 242
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 243
    .line 244
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-static {v3}, Lxi/h;->u(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object v5, v0

    .line 253
    const-string v0, "notifyPredictMerge error: "

    .line 254
    .line 255
    invoke-static {v5, v0, v2}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->a()Landroid/window/IRemoteTransitionFinishedCallback;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v2, v3, v4}, Lui/k;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 280
    .line 281
    if-ne v0, v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "getChanges(...)"

    .line 288
    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "getChanges(...)"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-string v3, "MergeAnimDelegate"

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    if-ne v2, v4, :cond_9

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lqi/o;->o(Landroid/window/TransitionInfo$Change;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "LAUNCH_FROM_RECENTS merge exceed limit:"

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move v2, v12

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move v2, v10

    .line 361
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->b()Landroid/window/TransitionInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getType()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x2

    .line 370
    if-ne v4, v5, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "LAUNCH_FROM_RECENTS merge close flex:"

    .line 385
    .line 386
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move v2, v12

    .line 400
    :cond_a
    if-eqz v2, :cond_b

    .line 401
    .line 402
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->a()Landroid/window/IRemoteTransitionFinishedCallback;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 418
    .line 419
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v3, v4}, Lui/k;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 423
    .line 424
    .line 425
    move v0, v12

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    const-string v0, "LAUNCH_FROM_RECENTS mergeAnimation."

    .line 428
    .line 429
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move v0, v10

    .line 433
    :goto_7
    if-eqz v0, :cond_c

    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    :goto_8
    iget-object v2, v7, Lcom/oplus/animation/core/runner/c;->b:Landroid/util/ArrayMap;

    .line 437
    .line 438
    monitor-enter v2

    .line 439
    :try_start_1
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->b:Landroid/util/ArrayMap;

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->c()Landroid/os/IBinder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    monitor-exit v2

    .line 452
    if-nez v3, :cond_d

    .line 453
    .line 454
    const-string v0, "MergeAnimDelegate"

    .line 455
    .line 456
    const-string v2, "Failed to get finish runnable."

    .line 457
    .line 458
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    if-nez v3, :cond_e

    .line 462
    .line 463
    invoke-static {}, Lti/c;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    move v2, v12

    .line 470
    goto :goto_9

    .line 471
    :cond_e
    move v2, v10

    .line 472
    :goto_9
    if-nez v2, :cond_10

    .line 473
    .line 474
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 475
    .line 476
    invoke-interface {v0}, Lji/a;->supportInterruption()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_f
    invoke-static {v9}, Lxi/h;->i(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v4, v0

    .line 488
    goto :goto_b

    .line 489
    :cond_10
    :goto_a
    const/4 v4, 0x0

    .line 490
    :goto_b
    if-nez v2, :cond_11

    .line 491
    .line 492
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->e:Lcom/oplus/animation/core/runner/b;

    .line 493
    .line 494
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 495
    .line 496
    invoke-virtual {v0, v9, v5}, Lcom/oplus/animation/core/runner/b;->a(Landroid/window/TransitionInfo;Lcom/oplus/animation/core/runner/f;)Lcom/oplus/animation/core/runner/b$a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v5, v6}, Lcom/oplus/animation/core/runner/f;->J(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v5, v6}, Lcom/oplus/animation/core/runner/f;->y(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v5, v6}, Lcom/oplus/animation/core/runner/f;->z(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherAnimationRunner;->setSameTaskMultiBlock(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->e()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-virtual {v5, v6}, Lcom/oplus/animation/core/runner/f;->B(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/b$a;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    move v14, v12

    .line 552
    goto :goto_c

    .line 553
    :cond_11
    move v14, v10

    .line 554
    :goto_c
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->n()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->o()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    move v15, v12

    .line 571
    goto :goto_d

    .line 572
    :cond_12
    move v15, v10

    .line 573
    :goto_d
    invoke-static {v9}, Lxi/h;->b(Landroid/window/TransitionInfo;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 578
    .line 579
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAnimationRunner;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v6, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 584
    .line 585
    if-ne v5, v6, :cond_13

    .line 586
    .line 587
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAnimationRunner;->canRecentsViewAnimInterrupt()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto :goto_e

    .line 594
    :cond_13
    move v5, v12

    .line 595
    :goto_e
    iget-object v6, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 596
    .line 597
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAnimationRunner;->isFromToggleBar()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_18

    .line 602
    .line 603
    if-eqz v5, :cond_18

    .line 604
    .line 605
    if-nez v4, :cond_14

    .line 606
    .line 607
    if-eqz v14, :cond_18

    .line 608
    .line 609
    if-nez v15, :cond_18

    .line 610
    .line 611
    :cond_14
    if-nez v0, :cond_18

    .line 612
    .line 613
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 614
    .line 615
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 616
    .line 617
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lcom/oplus/animation/core/runner/f;->O(Landroid/window/WindowContainerTransaction;)V

    .line 621
    .line 622
    .line 623
    :try_start_2
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->l()Landroid/window/WindowContainerTransaction;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lxi/h;->t(Landroid/window/WindowContainerTransaction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :catch_1
    move-exception v0

    .line 637
    const-string v5, "MergeAnimDelegate"

    .line 638
    .line 639
    const-string v6, "notifyInterruptScene error: "

    .line 640
    .line 641
    invoke-static {v0, v6, v5}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_f
    sput-boolean v12, Lgi/c;->M:Z

    .line 645
    .line 646
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 647
    .line 648
    invoke-virtual {v0, v12}, Lcom/oplus/animation/core/runner/f;->A(Z)V

    .line 649
    .line 650
    .line 651
    if-nez v4, :cond_17

    .line 652
    .line 653
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->a()Landroid/window/TransitionInfo$Change;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v6, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/f;->l()Landroid/window/WindowContainerTransaction;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v12, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 675
    .line 676
    invoke-virtual {v12}, Lcom/oplus/animation/core/runner/f;->j()Lji/b;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    sget-object v16, Lti/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    if-eqz v16, :cond_15

    .line 687
    .line 688
    if-eq v0, v1, :cond_15

    .line 689
    .line 690
    sget-object v16, Lti/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-ne v0, v11, :cond_15

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_15
    move v11, v10

    .line 701
    :goto_10
    if-eqz v12, :cond_17

    .line 702
    .line 703
    if-nez v11, :cond_16

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_16
    new-instance v11, Lui/f;

    .line 707
    .line 708
    invoke-direct {v11, v7, v12, v6, v5}, Lui/f;-><init>(Lcom/oplus/animation/core/runner/c;Lji/b;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo$Change;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 712
    .line 713
    invoke-interface {v5, v0, v11}, Lji/a;->addReverseToOpenRunnable(ILjava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    :goto_11
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->L()V

    .line 719
    .line 720
    .line 721
    :cond_18
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner;->isSupportedPanoram()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    invoke-static {}, Lfj/p0;->f()Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getFlags()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    and-int/2addr v0, v5

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    goto :goto_12

    .line 748
    :cond_19
    move v0, v10

    .line 749
    :goto_12
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 750
    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    invoke-static {v9}, Lcom/oplus/animation/core/util/b$a;->c(Landroid/window/TransitionInfo;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_1a

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    goto :goto_13

    .line 761
    :cond_1a
    move v6, v10

    .line 762
    :goto_13
    invoke-virtual {v5, v6}, Lcom/oplus/animation/core/runner/f;->M(Z)V

    .line 763
    .line 764
    .line 765
    if-eqz v0, :cond_1c

    .line 766
    .line 767
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 768
    .line 769
    invoke-interface {v0}, Lji/a;->setResidentRemoteMerged()V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_1b
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 774
    .line 775
    invoke-virtual {v0, v10}, Lcom/oplus/animation/core/runner/f;->M(Z)V

    .line 776
    .line 777
    .line 778
    :cond_1c
    :goto_14
    const/16 v0, 0x4ee9

    .line 779
    .line 780
    invoke-static {v1, v0}, Lxi/d;->a(II)V

    .line 781
    .line 782
    .line 783
    :try_start_3
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->d()Landroid/view/SurfaceControl$Transaction;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->b()Lni/e;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v0, v9, v1, v5, v4}, Lcom/android/launcher3/LauncherAnimationRunner;->tryHandoffToRecentsAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lni/e;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 796
    .line 797
    .line 798
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 799
    goto :goto_15

    .line 800
    :catch_2
    move-exception v0

    .line 801
    const-string v1, "MergeAnimDelegate"

    .line 802
    .line 803
    const-string v5, "mergeAnimation error"

    .line 804
    .line 805
    invoke-static {v1, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    move v0, v10

    .line 809
    :goto_15
    if-nez v4, :cond_1d

    .line 810
    .line 811
    invoke-static {v9}, Lxi/h;->c(Landroid/window/TransitionInfo;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    goto :goto_16

    .line 816
    :cond_1d
    const/4 v1, 0x1

    .line 817
    :goto_16
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->q()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_1e

    .line 826
    .line 827
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 828
    .line 829
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->n()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1e

    .line 834
    .line 835
    iget-object v5, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 836
    .line 837
    invoke-virtual {v5}, Lcom/oplus/animation/core/runner/f;->o()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_1e

    .line 842
    .line 843
    const/4 v11, 0x1

    .line 844
    goto :goto_17

    .line 845
    :cond_1e
    move v11, v10

    .line 846
    :goto_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_1f

    .line 851
    .line 852
    const-string v5, "MergeAnimDelegate"

    .line 853
    .line 854
    iget-object v6, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 855
    .line 856
    invoke-virtual {v6}, Lcom/oplus/animation/core/runner/f;->n()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    iget-object v12, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 861
    .line 862
    invoke-virtual {v12}, Lcom/oplus/animation/core/runner/f;->q()Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    iget-object v10, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 867
    .line 868
    invoke-virtual {v10}, Lcom/oplus/animation/core/runner/f;->o()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    move/from16 v17, v15

    .line 873
    .line 874
    iget-object v15, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 875
    .line 876
    invoke-virtual {v15}, Lcom/oplus/animation/core/runner/f;->s()Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    move/from16 v18, v13

    .line 881
    .line 882
    const-string/jumbo v13, "shouldInterrupt="

    .line 883
    .line 884
    .line 885
    const-string v8, ", finished="

    .line 886
    .line 887
    move-object/from16 v19, v9

    .line 888
    .line 889
    const-string v9, ", rc="

    .line 890
    .line 891
    invoke-static {v13, v14, v8, v2, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v4, ", handoffByRecentsAnim="

    .line 899
    .line 900
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v4, ", sameTask:"

    .line 907
    .line 908
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v4, ", toHome:"

    .line 912
    .line 913
    const-string v8, ", sameView="

    .line 914
    .line 915
    invoke-static {v2, v6, v4, v12, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v4, ", sameTaskInterceptLaunch="

    .line 919
    .line 920
    const-string v6, ", homeLaunch="

    .line 921
    .line 922
    invoke-static {v2, v10, v4, v11, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v4, ", isSecondResidentRemote="

    .line 926
    .line 927
    invoke-static {v2, v1, v4, v15, v5}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_1f
    move-object/from16 v19, v9

    .line 932
    .line 933
    move/from16 v18, v13

    .line 934
    .line 935
    move/from16 v17, v15

    .line 936
    .line 937
    :goto_18
    iget-object v1, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherAnimationRunner;->resetLastStartAppTimeIfNeed(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->d()Landroid/view/SurfaceControl$Transaction;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object v10, v3

    .line 947
    check-cast v10, Ljava/lang/Runnable;

    .line 948
    .line 949
    new-instance v12, Lui/e;

    .line 950
    .line 951
    move-object v1, v12

    .line 952
    move-object v3, v10

    .line 953
    move-object/from16 v4, p0

    .line 954
    .line 955
    move v5, v11

    .line 956
    move-object/from16 v6, v19

    .line 957
    .line 958
    invoke-direct/range {v1 .. v6}, Lui/e;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lcom/oplus/animation/core/runner/c;ZLandroid/window/TransitionInfo;)V

    .line 959
    .line 960
    .line 961
    if-eqz v0, :cond_28

    .line 962
    .line 963
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->f:Lwi/f;

    .line 964
    .line 965
    if-eqz v0, :cond_20

    .line 966
    .line 967
    iget-object v1, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/oplus/animation/core/runner/f;->h()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const-string v2, "HANDOFF_RECENTS"

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, Lwi/f;->b(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_20
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    iput-boolean v1, v0, Lcom/oplus/animation/core/runner/f;->g:Z

    .line 982
    .line 983
    sput-boolean v1, Lgi/c;->M:Z

    .line 984
    .line 985
    move-object/from16 v3, p1

    .line 986
    .line 987
    iget-object v1, v3, Lcom/oplus/animation/core/runner/f$b;->c:Landroid/view/SurfaceControl$Transaction;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 990
    .line 991
    .line 992
    iget-object v1, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->onAnimationCancelled()V

    .line 995
    .line 996
    .line 997
    iget-object v1, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 998
    .line 999
    if-eqz v10, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v1, v10}, Lji/a;->finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    goto :goto_19

    .line 1006
    :cond_21
    const/4 v2, 0x0

    .line 1007
    :goto_19
    iget v4, v0, Lcom/oplus/animation/core/runner/f;->a:I

    .line 1008
    .line 1009
    sget-object v5, Lti/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-ne v4, v5, :cond_24

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    invoke-interface {v1, v4}, Lji/a;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-interface {v1, v5}, Lji/a;->finishOpenRemoteTransitionIfNeeded(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_23

    .line 1027
    .line 1028
    if-eqz v2, :cond_22

    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_22
    const/4 v1, 0x0

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_23
    :goto_1a
    const/4 v1, 0x1

    .line 1034
    :goto_1b
    move v2, v1

    .line 1035
    :cond_24
    if-nez v2, :cond_25

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/oplus/animation/core/runner/f;->b:Lji/b;

    .line 1038
    .line 1039
    if-eqz v1, :cond_25

    .line 1040
    .line 1041
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    iput-boolean v2, v1, Lji/b;->f:Z

    .line 1046
    .line 1047
    :cond_25
    iget-object v1, v0, Lcom/oplus/animation/core/runner/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/oplus/animation/core/runner/f;->f:Landroid/window/WindowContainerTransaction;

    .line 1050
    .line 1051
    iget-object v2, v3, Lcom/oplus/animation/core/runner/f$b;->e:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-static {v1, v2, v0, v3}, Lui/k;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Liq/w1;->c:Liq/h;

    .line 1058
    .line 1059
    iget-boolean v1, v0, Liq/h;->a:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_27

    .line 1062
    .line 1063
    iget-object v1, v0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Runnable;

    .line 1076
    .line 1077
    const-string v1, "AppLaunchToRecentsHandover"

    .line 1078
    .line 1079
    if-eqz v0, :cond_26

    .line 1080
    .line 1081
    const-string v2, "onRecentsHandoffMergeFinished: flush pending scene notify"

    .line 1082
    .line 1083
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_27

    .line 1095
    .line 1096
    const-string v0, "onRecentsHandoffMergeFinished: no pending scene notify"

    .line 1097
    .line 1098
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_27
    :goto_1c
    return-void

    .line 1102
    :cond_28
    move-object/from16 v3, p1

    .line 1103
    .line 1104
    const/4 v2, 0x1

    .line 1105
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->g()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->q()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_29

    .line 1120
    .line 1121
    move v0, v2

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_29
    const/4 v0, 0x0

    .line 1124
    :goto_1d
    if-eqz v0, :cond_31

    .line 1125
    .line 1126
    if-nez v18, :cond_31

    .line 1127
    .line 1128
    if-eqz v14, :cond_31

    .line 1129
    .line 1130
    if-nez v17, :cond_31

    .line 1131
    .line 1132
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->r()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_2a

    .line 1139
    .line 1140
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->s()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_2b

    .line 1147
    .line 1148
    :cond_2a
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/f;->q()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_31

    .line 1155
    .line 1156
    :cond_2b
    if-eqz v11, :cond_2c

    .line 1157
    .line 1158
    :goto_1e
    move-object/from16 v1, v19

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    goto :goto_20

    .line 1162
    :cond_2c
    invoke-static/range {v19 .. v19}, Lxi/h;->l(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    instance-of v1, v0, Lcom/oplus/animation/core/runner/e;

    .line 1167
    .line 1168
    if-eqz v1, :cond_2d

    .line 1169
    .line 1170
    check-cast v0, Lcom/oplus/animation/core/runner/e;

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_2d
    const/4 v0, 0x0

    .line 1174
    :goto_1f
    if-nez v0, :cond_2e

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_2e
    invoke-virtual {v0}, Lcom/oplus/animation/core/runner/e;->b()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_2f

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_2f
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const/4 v1, 0x0

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 1194
    .line 1195
    move-object/from16 v1, v19

    .line 1196
    .line 1197
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 1202
    .line 1203
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1219
    .line 1220
    .line 1221
    move v0, v2

    .line 1222
    :goto_20
    if-eqz v0, :cond_30

    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :cond_30
    const/4 v2, 0x0

    .line 1226
    goto :goto_21

    .line 1227
    :cond_31
    move-object/from16 v1, v19

    .line 1228
    .line 1229
    :goto_21
    if-eqz v2, :cond_33

    .line 1230
    .line 1231
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {v0, v1}, Lcom/oplus/animation/core/runner/f;->M(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12}, Lui/e;->run()V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v18, :cond_32

    .line 1241
    .line 1242
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lji/a;->supportPredictBackBlockableAnim()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_32

    .line 1249
    .line 1250
    const-string v0, "MergeAnimDelegate"

    .line 1251
    .line 1252
    const-string v1, "handleFallbackMerge: ending open remote from recents"

    .line 1253
    .line 1254
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAnimationRunner;->endOpenRemoteFromRecentsIfNeed()V

    .line 1260
    .line 1261
    .line 1262
    :cond_32
    return-void

    .line 1263
    :cond_33
    iget-object v0, v7, Lcom/oplus/animation/core/runner/c;->a:Lcom/oplus/animation/core/runner/f;

    .line 1264
    .line 1265
    if-eqz v11, :cond_34

    .line 1266
    .line 1267
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 1268
    .line 1269
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    iput-object v2, v0, Lcom/oplus/animation/core/runner/f;->n:Landroid/view/SurfaceControl$Transaction;

    .line 1273
    .line 1274
    :cond_34
    new-instance v8, Lui/c;

    .line 1275
    .line 1276
    invoke-direct {v8, v7, v12}, Lui/c;-><init>(Lcom/oplus/animation/core/runner/c;Lui/e;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v9, Lui/d;

    .line 1280
    .line 1281
    invoke-direct {v9, v7, v10, v3}, Lui/d;-><init>(Lcom/oplus/animation/core/runner/c;Ljava/lang/Runnable;Lcom/oplus/animation/core/runner/f$b;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v3, Lcom/oplus/animation/core/runner/f$b;->a:Landroid/os/IBinder;

    .line 1285
    .line 1286
    iget-object v6, v0, Lcom/oplus/animation/core/runner/f;->n:Landroid/view/SurfaceControl$Transaction;

    .line 1287
    .line 1288
    iget-object v2, v7, Lcom/oplus/animation/core/runner/c;->d:Lji/a;

    .line 1289
    .line 1290
    iget-object v5, v3, Lcom/oplus/animation/core/runner/f$b;->c:Landroid/view/SurfaceControl$Transaction;

    .line 1291
    .line 1292
    move-object v3, v4

    .line 1293
    move-object v4, v1

    .line 1294
    move v7, v11

    .line 1295
    invoke-interface/range {v2 .. v10}, Lji/a;->mergeOpenIntoClose(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLui/c;Lui/d;Ljava/lang/Runnable;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const-string v2, "remoteOpenMerged="

    .line 1300
    .line 1301
    const-string v3, "MergeAnimDelegate"

    .line 1302
    .line 1303
    invoke-static {v2, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    if-nez v1, :cond_35

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    iput-object v1, v0, Lcom/oplus/animation/core/runner/f;->f:Landroid/window/WindowContainerTransaction;

    .line 1310
    .line 1311
    invoke-virtual {v12}, Lui/e;->run()V

    .line 1312
    .line 1313
    .line 1314
    :cond_35
    return-void

    .line 1315
    :catchall_0
    move-exception v0

    .line 1316
    monitor-exit v2

    .line 1317
    throw v0

    .line 1318
    :cond_36
    move-object v3, v8

    .line 1319
    const-string v4, "MergeAnimDelegate"

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v8, "mergeTask appTaskLeash="

    .line 1328
    .line 1329
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v7, Lcom/oplus/animation/core/runner/c;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 1343
    .line 1344
    new-instance v5, Lui/g;

    .line 1345
    .line 1346
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->d()Landroid/view/SurfaceControl$Transaction;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-eqz v8, :cond_37

    .line 1362
    .line 1363
    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1364
    .line 1365
    :cond_37
    invoke-direct {v5, v6, v7, v1}, Lui/g;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;->mergeTask(Lui/g;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->d()Landroid/view/SurfaceControl$Transaction;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Lui/j;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    monitor-enter v1

    .line 1387
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->d()Landroid/view/SurfaceControl$Transaction;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/animation/core/runner/f$b;->a()Landroid/window/IRemoteTransitionFinishedCallback;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const/4 v3, 0x0

    .line 1399
    invoke-static {v0, v2, v3, v3}, Lui/k;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1403
    .line 1404
    monitor-exit v1

    .line 1405
    const-string v0, "MergeAnimDelegate"

    .line 1406
    .line 1407
    const-string v1, "Task merged."

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :catchall_1
    move-exception v0

    .line 1414
    monitor-exit v1

    .line 1415
    throw v0
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method
