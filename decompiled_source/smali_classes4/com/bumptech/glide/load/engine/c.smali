.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$a;,
        Lcom/bumptech/glide/load/engine/c$c;,
        Lcom/bumptech/glide/load/engine/c$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Llc/m;

.field public final b:Llc/j;

.field public final c:Lnc/g;

.field public final d:Lcom/bumptech/glide/load/engine/c$b;

.field public final e:Llc/r;

.field public final f:Lcom/bumptech/glide/load/engine/c$a;

.field public final g:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lnc/g;Lnc/f;Loc/a;Loc/a;Loc/a;Loc/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lnc/g;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/c$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/c$c;-><init>(Lnc/f;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Llc/c;

    .line 12
    .line 13
    invoke-direct {p2}, Llc/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:Llc/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Llc/c;->c:Lcom/bumptech/glide/load/engine/c;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Llc/j;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Llc/j;

    .line 30
    .line 31
    new-instance p2, Llc/m;

    .line 32
    .line 33
    invoke-direct {p2}, Llc/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:Llc/m;

    .line 37
    .line 38
    new-instance p2, Lcom/bumptech/glide/load/engine/c$b;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/c$b;-><init>(Loc/a;Loc/a;Loc/a;Loc/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 51
    .line 52
    new-instance p2, Lcom/bumptech/glide/load/engine/c$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/c$a;-><init>(Lcom/bumptech/glide/load/engine/c$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 58
    .line 59
    new-instance p2, Llc/r;

    .line 60
    .line 61
    invoke-direct {p2}, Llc/r;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:Llc/r;

    .line 65
    .line 66
    iput-object p0, p1, Lnc/g;->d:Lcom/bumptech/glide/load/engine/c;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p1

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
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

.method public static c(Ljava/lang/String;JLlc/i;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lfd/e;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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

.method public static f(Llc/p;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llc/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Llc/k;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lic/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Llc/h;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLic/d;ZZLcom/bumptech/glide/request/SingleRequest;Lfd/d$a;)Lcom/bumptech/glide/load/engine/c$d;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lfd/e;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/c;->b:Llc/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Llc/i;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Llc/i;-><init>(Ljava/lang/Object;Lic/b;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lic/d;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/c;->b(Llc/i;ZJ)Llc/k;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/c;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lic/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Llc/h;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLic/d;ZZLcom/bumptech/glide/request/SingleRequest;Lfd/d$a;Llc/i;J)Lcom/bumptech/glide/load/engine/c$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->n:Lcom/bumptech/glide/load/DataSource;

    move-object/from16 v2, p16

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->i(Llc/k;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Llc/i;ZJ)Llc/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/i;",
            "ZJ)",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:Llc/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Llc/c;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llc/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llc/k;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Llc/c;->b(Llc/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Llc/k;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string p0, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLlc/i;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lnc/g;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object p2, v1, Lfd/f;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-wide v2, v1, Lfd/f;->c:J

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lnc/g;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v1, Lfd/f;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_2
    monitor-exit v1

    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Llc/p;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    instance-of p2, v3, Llc/k;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    check-cast v3, Llc/k;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    new-instance p2, Llc/k;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v2, p2

    .line 97
    move-object v6, p1

    .line 98
    move-object v7, p0

    .line 99
    invoke-direct/range {v2 .. v7}, Llc/k;-><init>(Llc/p;ZZLlc/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 100
    .line 101
    .line 102
    move-object v3, p2

    .line 103
    :goto_3
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v3}, Llc/k;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->g:Llc/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3}, Llc/c;->a(Llc/i;Llc/k;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    if-eqz v3, :cond_b

    .line 114
    .line 115
    sget-boolean p0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 116
    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    const-string p0, "Loaded resource from cache"

    .line 120
    .line 121
    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLlc/i;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-object v3

    .line 125
    :cond_b
    return-object v0

    .line 126
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw p0

    .line 128
    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/d;Llc/i;Llc/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Llc/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Llc/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Llc/c;->a(Llc/i;Llc/k;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:Llc/m;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Llc/m;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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

.method public final e(Llc/i;Llc/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Llc/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Llc/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llc/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Llc/c$a;->c:Llc/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Llc/k;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lnc/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfd/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llc/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->e:Llc/r;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Llc/r;->a(Llc/p;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
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
.end method

.method public final g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lic/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Llc/h;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLic/d;ZZLcom/bumptech/glide/request/SingleRequest;Lfd/d$a;Llc/i;J)Lcom/bumptech/glide/load/engine/c$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lcom/bumptech/glide/load/engine/c;->a:Llc/m;

    .line 2
    iget-object v14, v14, Llc/m;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;Lfd/d$a;)V

    .line 5
    sget-boolean v1, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLlc/i;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v1, v0, v9, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 9
    iget-object v14, v14, Lcom/bumptech/glide/load/engine/c$b;->g:Lgd/a$c;

    .line 10
    invoke-virtual {v14}, Lgd/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/d;->t:Llc/i;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->u:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 17
    iget-object v12, v15, Lcom/bumptech/glide/load/engine/c$a;->b:Lgd/a$c;

    .line 18
    invoke-virtual {v12}, Lgd/a$c;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 19
    iget v13, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    .line 20
    iget-object v9, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Llc/f;

    iput-object v1, v9, Llc/f;->c:Lcom/bumptech/glide/d;

    .line 21
    iput-object v2, v9, Llc/f;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, Llc/f;->n:Lic/b;

    .line 23
    iput v4, v9, Llc/f;->e:I

    .line 24
    iput v5, v9, Llc/f;->f:I

    .line 25
    iput-object v7, v9, Llc/f;->p:Llc/h;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, Llc/f;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/c$c;

    iput-object v15, v9, Llc/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, Llc/f;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, Llc/f;->o:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v8, v9, Llc/f;->i:Lic/d;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, Llc/f;->j:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, Llc/f;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, Llc/f;->r:Z

    .line 34
    iput-object v1, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/d;

    .line 35
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lic/b;

    .line 36
    iput-object v6, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/Priority;

    .line 37
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Llc/i;

    .line 38
    iput v4, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    .line 39
    iput v5, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    .line 40
    iput-object v7, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Llc/h;

    .line 41
    iput-object v8, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lic/d;

    .line 42
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lcom/bumptech/glide/load/engine/d;

    .line 43
    iput v13, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->z:I

    .line 44
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 45
    iput-object v2, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->a:Llc/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Llc/m;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 49
    invoke-virtual {v14, v1, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;Lfd/d$a;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/d;->C:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 52
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    invoke-virtual {v12, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, v14, Lcom/bumptech/glide/load/engine/d;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->r:Loc/a;

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->q:Loc/a;

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->p:Loc/a;

    .line 57
    :goto_1
    invoke-virtual {v2, v12}, Loc/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v14

    .line 59
    sget-boolean v2, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v2, :cond_5

    .line 60
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLlc/i;)V

    .line 61
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v2, v0, v1, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
