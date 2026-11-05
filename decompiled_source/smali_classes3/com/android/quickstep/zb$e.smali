.class public final Lcom/android/quickstep/zb$e;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/android/quickstep/views/RecentsView;

.field public final c:Lcom/android/quickstep/views/TaskThumbnailView;

.field public final d:Lcom/android/quickstep/views/TaskView;

.field public final n:Lcom/android/quickstep/zb$d;

.field public final o:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;Lcom/android/quickstep/zb$d;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView$g0;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v5, p4, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/zb$e;->o:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/quickstep/zb$e;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p1, p4, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/quickstep/zb$e;->d:Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/zb$e;->b:Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    iget-object p1, p4, Lcom/android/quickstep/views/TaskView$g0;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/quickstep/zb$e;->c:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/quickstep/zb$e;->n:Lcom/android/quickstep/zb$d;

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
.end method

.method public static synthetic i(Lcom/android/quickstep/zb$e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/zb$e;->d:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 8
    .line 9
    iget v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 10
    .line 11
    new-instance v2, Lcom/android/quickstep/zb$e$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/zb$e$a;-><init>(Lcom/android/quickstep/zb$e;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/quickstep/zb$e$b;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lcom/android/quickstep/zb$e$b;-><init>(Lcom/android/quickstep/zb$e;Lcom/android/quickstep/zb$e$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/android/launcher3/BaseDraggingActivity;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/quickstep/zb$e;->n:Lcom/android/quickstep/zb$d;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lcom/android/quickstep/zb$d;->d(Landroid/app/Activity;)Landroid/app/ActivityOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v7, Lab/a;->c:Lab/a;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lmr/g;->f(ILandroid/app/ActivityOptions;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/android/quickstep/zb$d;->e(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BaseDraggingActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/android/quickstep/ac;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/ac;-><init>(Lcom/android/quickstep/zb$e;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/quickstep/zb$e;->c:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    mul-float/2addr v8, v7

    .line 85
    float-to-int v7, v8

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    mul-float/2addr v9, v8

    .line 96
    float-to-int v8, v9

    .line 97
    new-instance v9, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    aget v10, v3, v10

    .line 101
    .line 102
    aget v3, v3, v6

    .line 103
    .line 104
    add-int/2addr v7, v10

    .line 105
    add-int/2addr v8, v3

    .line 106
    invoke-direct {v9, v10, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Landroid/graphics/Picture;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Picture;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x1000000

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Picture;->endRecording()V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/android/quickstep/zb$e$c;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/android/quickstep/zb$e;->a:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {v3, v5, v1, v6, v9}, Lcom/android/quickstep/zb$e$c;-><init>(Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lab/a0;->a:Lab/a0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 170
    .line 171
    invoke-static {v3, v2, v5, v0}, Lab/a0;->b(Lcom/android/quickstep/zb$e$c;Lcom/android/quickstep/ac;Landroid/os/Handler;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lcom/android/quickstep/zb$e;->o:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
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
.end method
