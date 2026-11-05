.class public Lcom/nearme/instant/xcard/CardClient;
.super Ljava/lang/Object;
.source "CardClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/CardClient$InitStatus;
    }
.end annotation


# static fields
.field public static final CFG_ENABLE_OAT_OPTIMIZATION:Ljava/lang/String; = "enableOatOptimization"

.field public static final CFG_ENGINE_CHECK_INTERVAL_MS:Ljava/lang/String; = "engineCheckIntervalMs"

.field public static final CFG_FORCE_UPDATE_ENGINE:Ljava/lang/String; = "forceUpdateEngine"

.field public static final CFG_RESET_DEFAULT_ENV:Ljava/lang/String; = "resetDefaultEnv"

.field public static OPEN_HOOK_CONTEXT_PACkAGE_CLASSLOADER:Z = true

.field private static final TAG:Ljava/lang/String; = "CardClient"

.field private static volatile sInstance:Lcom/nearme/instant/xcard/CardClient;


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nearme/instant/xcard/ICardEngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

.field private final mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/hapjs/card/sdk/CardDelegator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private volatile mDebugEventListener:Lorg/hapjs/card/api/debug/ICardDebugEventListener;

.field private final mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

.field private mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

.field private volatile mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

.field private final mLoadedEngineHash:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

.field private mResContext:Landroid/content/Context;

.field private mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

.field private supportHotReload:Z

.field private supportPlatformHotReload:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->NONE:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/nearme/instant/xcard/CardClient;->supportPlatformHotReload:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lcom/android/quickstep/j2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/quickstep/j2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    .line 48
    .line 49
    return-void
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
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nearme/instant/xcard/CardClient;->lambda$checkSolderDir$2(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$000(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifySuccess()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$100(Lcom/nearme/instant/xcard/CardClient;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

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
    .line 23
.end method

.method public static synthetic access$102(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$200(Lcom/nearme/instant/xcard/CardClient;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

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
    .line 23
.end method

.method public static synthetic access$300(Lcom/nearme/instant/xcard/CardClient;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$400(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nearme/instant/xcard/CardClient;->handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$500(Lcom/nearme/instant/xcard/CardClient;)Lcom/nearme/instant/xcard/OnPackageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

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
    .line 23
.end method

.method public static synthetic access$600(Lcom/nearme/instant/xcard/CardClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

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
    .line 23
.end method

.method public static synthetic access$700(Lcom/nearme/instant/xcard/CardClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifyCardEngineChange()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Lcom/nearme/instant/xcard/CardClient;Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/nearme/instant/xcard/CardClient;->lambda$initAsync$1(Lcom/nearme/instant/xcard/CardClient;Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic c(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardDelegator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->lambda$new$0(Lorg/hapjs/card/sdk/CardDelegator;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "CardClient"

    .line 4
    .line 5
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
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
.end method

.method private checkServiceNotNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    const-string v1, "CardService is null, call init first"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/nearme/instant/xcard/CardClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method

.method private checkSolderDir(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "lib-main"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/io/File;->setWritable(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Fixed permission: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CardClient"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/nearme/instant/xcard/a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    aget-object v3, p0, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/io/File;->setReadable(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Fixed read permission: "

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/io/File;->setWritable(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Fixed write permission: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
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
.end method

.method private createCardServiceWithHapDexFallback(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    .line 1
    const-string v0, "CardClient"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->shouldRetryCreateServiceWithHapDexClassLoader()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Path create service returned null, retry with HapDexClassLoader"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->retryCreateServiceWithHapDexClassLoader(ZLjava/lang/Throwable;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->shouldRetryCreateServiceWithHapDexClassLoader()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance p0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p1, "Create CardService fail"

    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p1, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string v2, "Path create service throwable, retry with HapDexClassLoader"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->retryCreateServiceWithHapDexClassLoader(ZLjava/lang/Throwable;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :goto_3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->shouldRetryCreateServiceWithHapDexClassLoader()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "Path create service failed, retry with HapDexClassLoader"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->retryCreateServiceWithHapDexClassLoader(ZLjava/lang/Throwable;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    throw v1
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
.end method

.method private createEngineCallback()Lcom/nearme/instant/xcard/ICardEngineCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/nearme/instant/xcard/CardClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nearme/instant/xcard/CardClient$1;-><init>(Lcom/nearme/instant/xcard/CardClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static getCardPlatformVersion(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getInstantPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/utils/CardExt;->getInstalledPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v1, "cardPlatformVersion"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return v0
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
.end method

.method public static getInstance()Lcom/nearme/instant/xcard/CardClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/nearme/instant/xcard/CardClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/nearme/instant/xcard/CardClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 27
    .line 28
    return-object v0
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
.end method

.method private handleServiceHotUpdate(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :try_start_0
    iget-object v6, v1, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v6, v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v8, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sub-long/2addr v9, v4

    .line 25
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "create_service"

    .line 30
    .line 31
    invoke-virtual {v8, v10, v9}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "CardClient"

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lcom/nearme/instant/xcard/CardClient;->mLoadedEngineHash:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    filled-new-array {p1, v11, v2, v12, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "found new engine(%s, %d, %s, %d, %s), current env support hot load"

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_1
    const-string v0, "engine_change"

    .line 78
    .line 79
    const-string/jumbo v2, "true"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0, v2}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "PARAM_SDK_INIT_START_TIME"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->putTrace(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSdkInitTimeParams(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/nearme/instant/xcard/CardClient$3;

    .line 102
    .line 103
    invoke-direct {v0, p0, v6, v10}, Lcom/nearme/instant/xcard/CardClient$3;-><init>(Lcom/nearme/instant/xcard/CardClient;Lorg/hapjs/card/sdk/CardServiceDelegator;Lorg/hapjs/card/sdk/CardServiceDelegator;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setResContext(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    :cond_1
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2, v3, v7}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->choosePlatform(Landroid/content/Context;Landroid/content/Context;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v6, v3, v2, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    const-string v2, "Fail to init service"

    .line 148
    .line 149
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    move-object p0, v1

    .line 159
    move p1, v4

    .line 160
    move-object p2, v0

    .line 161
    move/from16 p3, v5

    .line 162
    .line 163
    move/from16 p4, v2

    .line 164
    .line 165
    move/from16 p5, v3

    .line 166
    .line 167
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    filled-new-array {p1, v1, v2, v4, v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "found new engine(%s, %d, %s, %d, %s), current env not support repeat load same engine, need restart."

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    iget-object v1, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    move-object p0, v1

    .line 204
    move p1, v2

    .line 205
    move-object p2, v0

    .line 206
    move/from16 p3, v5

    .line 207
    .line 208
    move/from16 p4, v3

    .line 209
    .line 210
    move/from16 p5, v4

    .line 211
    .line 212
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public static declared-synchronized init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z
    .locals 14

    move-object/from16 v0, p2

    const-class v1, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 5
    monitor-exit v1

    return v2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 7
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v11

    .line 8
    iget-object v3, v11, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object v12, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    const/4 v13, 0x1

    if-ne v3, v12, :cond_2

    iget-object v3, v11, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz v3, :cond_2

    .line 9
    const-string v2, "CardClient"

    const-string v3, "client has init"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v1

    return v13

    .line 12
    :cond_2
    :try_start_1
    iget-object v3, v11, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object v4, Lcom/nearme/instant/xcard/CardClient$InitStatus;->INITING:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    if-ne v3, v4, :cond_4

    .line 13
    const-string v3, "CardClient"

    const-string v4, "client is initializing"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, v11, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit v1

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    :try_start_2
    iget-object v3, v11, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iput-object v4, v11, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    move-object v3, v11

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p3

    move-wide v7, v9

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/nearme/instant/xcard/CardClient;->initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 20
    const-string v0, "CardClient"

    const-string v5, "init duration : %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, v11, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v12, :cond_6

    move v2, v13

    :cond_6
    monitor-exit v1

    return v2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;)Z
    .locals 2

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)Z
    .locals 3

    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "forceUpdateEngine"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p0, p1, v1}, Lcom/nearme/instant/xcard/CardClient;->init(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    .line 7
    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object v3, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-eqz v2, :cond_2

    .line 9
    const-string p0, "CardClient"

    const-string p1, "client has init"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    sget-object v3, Lcom/nearme/instant/xcard/CardClient$InitStatus;->INITING:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    if-ne v2, v3, :cond_4

    .line 13
    const-string p0, "CardClient"

    const-string p1, "client is initializing"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 14
    iget-object p0, v1, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    iget-object v2, v1, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iput-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 20
    new-instance p2, Ljava/lang/Thread;

    new-instance v7, Lcom/nearme/instant/xcard/b;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/nearme/instant/xcard/b;-><init>(Lcom/nearme/instant/xcard/CardClient;Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V

    const-string p0, "CardEngineInit"

    invoke-direct {p2, v7, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)V

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-static {p0, p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static initAsync(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "forceUpdateEngine"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->initAsync(Landroid/content/Context;Landroid/content/Context;Lcom/nearme/instant/xcard/ICardEngineCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method private initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "engine init use "

    .line 9
    .line 10
    iget-object v5, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 11
    .line 12
    const-string v6, "CardClient"

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-string v5, "client has init"

    .line 17
    .line 18
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 22
    .line 23
    sget-object v7, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->notifySuccess()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v7, "forceUpdateEngine"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v8, "resetDefaultEnv"

    .line 45
    .line 46
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v8, v5

    .line 52
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v10, "init forceUpdateEngine : "

    .line 55
    .line 56
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, ", resetDefaultEnv "

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    sget-object v9, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->resetDefaultEnv(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/hapjs/card/sdk/utils/CardExt;->initEventTrackerIfNeeded(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->init(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->getCardInitStatus()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "cardInitStatus:"

    .line 99
    .line 100
    invoke-static {v11, v12, v6}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    if-ne v11, v12, :cond_4

    .line 107
    .line 108
    const-string v7, "Initialization terminated abnormally last time, try forceUpdate"

    .line 109
    .line 110
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    sget-object v7, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 114
    .line 115
    const-string v11, "lastInitFail"

    .line 116
    .line 117
    const-string/jumbo v13, "true"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v11, v13}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v7, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v12}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->setCardInitStatus(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v11, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 129
    .line 130
    const-string v13, "force_update"

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v11, v13, v14}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "reset_default"

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v11, v13, v14}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    sub-long/2addr v13, v9

    .line 153
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "pref_init"

    .line 158
    .line 159
    invoke-virtual {v11, v10, v9}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v1, Lcom/nearme/instant/xcard/CardClient;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v9, v0}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getInstantPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 175
    .line 176
    invoke-direct {v10, v2, v9}, Lorg/hapjs/card/sdk/CardServiceLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v1, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const-string v9, "engineCheckIntervalMs"

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    cmp-long v13, v9, v13

    .line 198
    .line 199
    if-lez v13, :cond_5

    .line 200
    .line 201
    iget-object v13, v1, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 202
    .line 203
    invoke-virtual {v13, v9, v10}, Lorg/hapjs/card/sdk/CardServiceLoader;->setEngineCheckIntervalMs(J)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v14, "engineCheckIntervalMs overridden to "

    .line 209
    .line 210
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "ms"

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v3, :cond_6

    .line 229
    .line 230
    const-string v9, "enableOatOptimization"

    .line 231
    .line 232
    invoke-virtual {v3, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v9, v1, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lorg/hapjs/card/sdk/CardServiceLoader;->setEnableOatOptimization(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v10, "enableOatOptimization: "

    .line 244
    .line 245
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    :try_start_0
    invoke-direct {p0, v7}, Lcom/nearme/instant/xcard/CardClient;->createCardServiceWithHapDexFallback(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    new-instance v0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    .line 271
    .line 272
    const-string v2, "Create CardService fail"

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-direct {v0, v4, v2, v3}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v4, v0}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    sub-long/2addr v12, v9

    .line 289
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v9, "create_service"

    .line 294
    .line 295
    invoke-virtual {v11, v9, v3}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->createEngineCallback()Lcom/nearme/instant/xcard/ICardEngineCallback;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

    .line 303
    .line 304
    move-wide/from16 v9, p4

    .line 305
    .line 306
    invoke-direct {p0, v2, v0, v9, v10}, Lcom/nearme/instant/xcard/CardClient;->prepareLoadedService(Landroid/content/Context;Landroid/content/Context;J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    iget-object v3, v1, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 315
    .line 316
    iget-object v11, v1, Lcom/nearme/instant/xcard/CardClient;->mEngineCallback:Lcom/nearme/instant/xcard/ICardEngineCallback;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0, v11}, Lorg/hapjs/card/sdk/CardServiceDelegator;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    sub-long/2addr v3, v9

    .line 331
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    const-string v3, "Fail to init service"

    .line 344
    .line 345
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v5, v0}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    move-object/from16 p0, p1

    .line 354
    .line 355
    move/from16 p1, v1

    .line 356
    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    move/from16 p3, v3

    .line 360
    .line 361
    move/from16 p4, v7

    .line 362
    .line 363
    move/from16 p5, v8

    .line 364
    .line 365
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    .line 366
    .line 367
    .line 368
    :goto_3
    const/4 v0, 0x2

    .line 369
    invoke-static {v0}, Lcom/nearme/instant/xcard/utils/PublicPrefUtil;->setCardInitStatus(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :catch_0
    move-exception v0

    .line 376
    goto :goto_5

    .line 377
    :goto_4
    invoke-direct {p0, v5, v0}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    move-object/from16 p0, p1

    .line 383
    .line 384
    move/from16 p1, v1

    .line 385
    .line 386
    move-object/from16 p2, v0

    .line 387
    .line 388
    move/from16 p3, v3

    .line 389
    .line 390
    move/from16 p4, v7

    .line 391
    .line 392
    move/from16 p5, v8

    .line 393
    .line 394
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_5
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {p0, v3, v0}, Lcom/nearme/instant/xcard/CardClient;->notifyFailed(ILjava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;->getCode()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v3, 0x0

    .line 410
    move-object/from16 p0, p1

    .line 411
    .line 412
    move/from16 p1, v1

    .line 413
    .line 414
    move-object/from16 p2, v0

    .line 415
    .line 416
    move/from16 p3, v3

    .line 417
    .line 418
    move/from16 p4, v7

    .line 419
    .line 420
    move/from16 p5, v8

    .line 421
    .line 422
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    .line 423
    .line 424
    .line 425
    return-void
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
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
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
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method

.method private isSingleEngine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSingleEngine()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
.end method

.method private static synthetic lambda$checkSolderDir$2(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dso_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static synthetic lambda$initAsync$1(Lcom/nearme/instant/xcard/CardClient;Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/nearme/instant/xcard/CardClient;->initInternal(Landroid/content/Context;Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-long/2addr p0, p4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "init duration : %d"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CardClient"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
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

.method private synthetic lambda$new$0(Lorg/hapjs/card/sdk/CardDelegator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
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
.end method

.method private notifyCardEngineChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/hapjs/card/sdk/CardDelegator;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardDelegator;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/hapjs/card/sdk/CardDelegator;->setCardService(Lorg/hapjs/card/api/CardService;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
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
.end method

.method private declared-synchronized notifyFailed(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->FAIL:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nearme/instant/xcard/ICardEngineCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitFailure(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
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

.method private declared-synchronized notifySuccess()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/nearme/instant/xcard/CardClient$InitStatus;->SUCCESS:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mInitStatus:Lcom/nearme/instant/xcard/CardClient$InitStatus;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nearme/instant/xcard/ICardEngineCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/nearme/instant/xcard/ICardEngineCallback;->onInitSuccess()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCallbacks:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->registerEngineChangeListener()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v1

    .line 59
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
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
.end method

.method private prepareLoadedService(Landroid/content/Context;Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_SDK_INIT_START_TIME"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->putTrace(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSdkInitTimeParams(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->needInjectResource()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->injectResource(Landroid/content/Context;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setResContext(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->isSingleEngine()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/nearme/instant/xcard/CardClient;->checkSolderDir(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->choosePlatform(Landroid/content/Context;Landroid/content/Context;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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

.method public static declared-synchronized registerDebugReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "CardClient"

    .line 5
    .line 6
    const-string v1, "registerDebugReceiver: deprecated, receiver is managed by CardHostRegisterReceiver in engine process"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private registerEngineChangeListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/nearme/instant/xcard/CardClient$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/nearme/instant/xcard/CardClient$2;-><init>(Lcom/nearme/instant/xcard/CardClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->observeEngineChanges(Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public static reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nearme/instant/xcard/CardClient;->removeAllCard()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lcom/nearme/instant/xcard/CardClient;->sInstance:Lcom/nearme/instant/xcard/CardClient;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
.end method

.method private retryCreateServiceWithHapDexClassLoader(ZLjava/lang/Throwable;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    .line 1
    const-string v0, "fail"

    .line 2
    .line 3
    const-string v1, "Original Path create service failure"

    .line 4
    .line 5
    const-string v2, "Create CardService with HapDexClassLoader fail"

    .line 6
    .line 7
    const-string v3, "CardClient"

    .line 8
    .line 9
    sget-object v4, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 10
    .line 11
    const-string/jumbo v5, "true"

    .line 12
    .line 13
    .line 14
    const-string v6, "oat_create_fallback"

    .line 15
    .line 16
    invoke-virtual {v4, v6, v5}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/hapjs/card/sdk/CardServiceLoader;->getEnableOatOptimization()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_0
    iget-object v8, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->setEnableOatOptimization(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-object v10, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v10, "create_service_fallback"

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v11, v8

    .line 50
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v4, v10, v8}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "retry create service with HapDexClassLoader success"

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {p1, v4, v2, p2}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Lorg/hapjs/card/sdk/CardServiceLoader$LoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p2, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 84
    .line 85
    invoke-virtual {p2, v6, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lorg/hapjs/card/sdk/CardServiceLoader;->setEnableOatOptimization(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-direct {p0, v7, v2, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :goto_1
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lorg/hapjs/card/sdk/CardServiceLoader;->setEnableOatOptimization(Z)V

    .line 125
    .line 126
    .line 127
    throw p1
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
.end method

.method private shouldRetryCreateServiceWithHapDexClassLoader()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCardServiceLoader:Lorg/hapjs/card/sdk/CardServiceLoader;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getEnableOatOptimization()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static declared-synchronized unregisterDebugReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/nearme/instant/xcard/CardClient;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "CardClient"

    .line 5
    .line 6
    const-string/jumbo v1, "unregisterDebugReceiver: deprecated, receiver is managed by CardHostRegisterReceiver in engine process"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public clearImageCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->clearImageCache()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "CardClient"

    const-string p1, "CardService is null, call init first"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lorg/hapjs/card/sdk/CardDelegator;

    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient;->mResContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    iget-object v4, p0, Lcom/nearme/instant/xcard/CardClient;->mDestroyListener:Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/hapjs/card/sdk/CardDelegator;-><init>(Landroid/content/Context;Landroid/content/Context;Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardDelegator$DestroyListener;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public createCardOnActivity(Landroid/app/Activity;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nearme/instant/xcard/CardClient;->createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nearme/instant/xcard/CardClient;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnWindow(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/nearme/instant/xcard/CardClient;->createCardOnWindow(Landroid/content/Context;Ljava/lang/String;Landroid/view/Window;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCardOnWindow(Landroid/content/Context;Ljava/lang/String;Landroid/view/Window;)Lorg/hapjs/card/api/Card;
    .locals 1

    .line 2
    new-instance v0, Lorg/hapjs/card/sdk/MockActivity;

    invoke-direct {v0, p1, p3}, Lorg/hapjs/card/sdk/MockActivity;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {p0, v0, p2}, Lcom/nearme/instant/xcard/CardClient;->createCardOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->removeAllCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/16 p2, 0x6a

    .line 2
    invoke-interface {p3, p1, p0, p2}, Lorg/hapjs/card/api/DownloadListener;->onDownloadResult(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/16 p2, 0x6a

    .line 5
    invoke-interface {p3, p1, p0, p2}, Lorg/hapjs/card/api/DownloadListener;->onDownloadResult(Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public executeAnima(IZLandroid/os/Bundle;)Z
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(IZLandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public executeAnima(Z)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public executeAnima(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getCardDebugEventListener()Lorg/hapjs/card/api/debug/ICardDebugEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mDebugEventListener:Lorg/hapjs/card/api/debug/ICardDebugEventListener;

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
.end method

.method public getCardEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public getCardEngineVersionCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/nearme/instant/xcard/CardClient;->getCardEngineVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v0}, Lorg/hapjs/card/sdk/utils/CardExt;->extractVersion(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
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
.end method

.method public getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPlatformVersion()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getPlatformVersion()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public grantPermissions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "CardClient"

    .line 6
    .line 7
    const-string p1, "CardService is null, call init first"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->grantPermissions(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public initOaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->initOaps(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public isInitIdentifier(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "CardClient"

    .line 9
    .line 10
    const-string p1, "service is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isInitIdentifier(ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    return v1
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
.end method

.method public isSetStatConfig()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSetStatConfig()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public isSupport(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSupport(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isSupportHotReload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

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
.end method

.method public isSupportPlatformHotReload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nearme/instant/xcard/CardClient;->supportPlatformHotReload:Z

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
.end method

.method public varargs queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public registerEnginePackageListener(Lcom/nearme/instant/xcard/OnPackageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

    .line 2
    .line 3
    return-void
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

.method public registerIdentifier(IZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->registerIdentifier(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
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

.method public removeAllCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/nearme/instant/xcard/CardClient;->mCards:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/hapjs/card/sdk/CardDelegator;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardDelegator;->destroy()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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
.end method

.method public resumeWindowBlur(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->resumeWindowBlur(I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
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

.method public setCardDebugEventListener(Lorg/hapjs/card/api/debug/ICardDebugEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/instant/xcard/CardClient;->mDebugEventListener:Lorg/hapjs/card/api/debug/ICardDebugEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "registered"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, "unregistered"

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string p1, "setCardDebugEventListener: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "CardClient"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setCardDebugHost(Lorg/hapjs/card/api/debug/CardDebugHost;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "CardClient"

    .line 2
    .line 3
    const-string p1, "setCardDebugHost: deprecated, use CardDebugController.setCardDebugHost in engine side"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "CardClient"

    .line 15
    .line 16
    const-string p1, "Current card engine not support CardMessageManager"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CardClient"

    .line 8
    .line 9
    const-string p1, "service is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Current card engine not support setLaunchInterceptor. "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CardClient"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Current card engine not support setLaunchInterceptorV1. "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CardClient"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V

    return-void
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public setMaxFontScale(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMaxFontScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "CardClient"

    .line 15
    .line 16
    const-string p1, "Current card engine not support setMaxFontScale"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public setMinFontScale(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMinFontScale(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "CardClient"

    .line 15
    .line 16
    const-string p1, "Current card engine not support setMinFontScale"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/nearme/instant/xcard/statitics/StatConfig;->getStatisticCaller()Lcom/nearme/instant/xcard/statitics/StatisticCallback;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatConfig(Landroid/os/Bundle;Lcom/nearme/instant/xcard/statitics/StatisticCallback;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStatisticListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Current card engine not support StatisticsListener. "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CardClient"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public setSupportBlurBackground(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 2
    .line 3
    const-string v1, "CardService is null, call init first"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/nearme/instant/xcard/CardClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSupportBlurBackground(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const-string p0, "CardClient"

    .line 19
    .line 20
    const-string p1, "Current card engine not support setSupportBlurBackground"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public setSupportHotReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nearme/instant/xcard/CardClient;->supportHotReload:Z

    .line 2
    .line 3
    return-void
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

.method public setSupportPlatformHotReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nearme/instant/xcard/CardClient;->supportPlatformHotReload:Z

    .line 2
    .line 3
    return-void
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

.method public setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public startDebug(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "CardClient"

    .line 2
    .line 3
    const-string/jumbo p1, "startDebug: deprecated, debug receiver is managed by CardHostRegisterReceiver in engine process"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
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

.method public stopDebug(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "CardClient"

    .line 2
    .line 3
    const-string/jumbo p1, "stopDebug: deprecated, debug receiver is managed by CardHostRegisterReceiver in engine process"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
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

.method public suppressPermissionDialog(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->suppressPermissionDialog(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public unRegisterIdentifier(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->unRegisterIdentifier(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
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
.end method

.method public unregisterEnginePackageListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nearme/instant/xcard/CardClient;->mPkgListener:Lcom/nearme/instant/xcard/OnPackageChangeListener;

    .line 3
    .line 4
    return-void
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
.end method

.method public updateToInverseColorMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToInverseColorMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToInverseColorMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToInverseColorMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToMaterialMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToMaterialMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToMaterialMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToMaterialMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToNormalMode(IZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToNormalMode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToNormalMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToNormalMode(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleClockMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleClockMode(I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleClockMode(IILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleClockMode(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(IZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(IZ)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/nearme/instant/xcard/CardClient;->checkServiceNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nearme/instant/xcard/CardClient;->mService:Lorg/hapjs/card/sdk/CardServiceDelegator;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/hapjs/card/sdk/CardServiceDelegator;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
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
