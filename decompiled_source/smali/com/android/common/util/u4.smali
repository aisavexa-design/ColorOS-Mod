.class public final Lcom/android/common/util/u4;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# static fields
.field public static a:I = 0x7fffffff

.field public static b:I = -0x80000000

.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;

.field public static final e:Landroid/graphics/Point;

.field public static final f:Landroid/graphics/Point;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/u4;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/common/util/u4;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/common/util/u4;->e:Landroid/graphics/Point;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/common/util/u4;->f:Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/android/common/util/u4;->g:Z

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lcom/android/launcher/Launcher;II)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DisplayUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "checkIfNeedUpdate failed, launcher is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v3, v4

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lj4/f;->j()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lj4/f;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v5, v4

    .line 70
    :goto_3
    invoke-static {p1, p2}, Lcom/android/common/util/e8;->g(II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const-string v2, "checkIfNeedUpdate needUpdate=true, boundsMismatch="

    .line 87
    .line 88
    const-string v7, ", dpMismatch="

    .line 89
    .line 90
    const-string v8, ", foldModeMismatch="

    .line 91
    .line 92
    invoke-static {v2, v3, v7, v5, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", Bounds="

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", widthInfo-heightInfo="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "-"

    .line 113
    .line 114
    const-string v3, ", DeviceProfile.W-H="

    .line 115
    .line 116
    invoke-static {p1, p2, v0, v3, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lj4/f;->j()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lj4/f;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, ", foldingMode="

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/android/common/util/e8;->c()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ", isFoldScreenExpanded="

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ", isChangingFoldState="

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move v2, v4

    .line 188
    :cond_7
    :goto_4
    return v2
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
.end method

.method public static b()V
    .locals 3

    .line 1
    sget v0, Lcom/android/common/util/u4;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/android/common/util/u4;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v2, Lcom/android/common/util/u4;->a:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/common/util/u4;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    return-void
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

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-static {}, Lt2/c;->b()Lt2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt2/c;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static d(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/android/common/util/u4;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 35
    .line 36
    return p0
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

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/common/util/u4;->a:I

    .line 5
    .line 6
    return v0
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
.end method

.method public static g(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 11
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    aget-object v3, p0, v2

    .line 22
    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    move-result v4

    .line 26
    const-string v5, "DisplayUtils"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    .line 31
    const-string/jumbo v3, "initSmallScreenSizeForMultiScreen()\uff0cDisplay skipping that is not a mobile phone screen type"

    .line 33
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Landroid/view/DisplayInfo;

    .line 39
    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 45
    iget v3, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 47
    iget v7, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 49
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 53
    sget v9, Lcom/android/common/util/u4;->a:I

    if-ge v8, v9, :cond_1

    .line 57
    sput v8, Lcom/android/common/util/u4;->a:I

    .line 59
    sget-object v9, Lcom/android/common/util/u4;->c:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v9, v1, v1, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    sget-object v10, Lcom/android/common/util/u4;->e:Landroid/graphics/Point;

    .line 66
    iget v11, v4, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    .line 68
    iget v12, v4, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    .line 70
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Point;->set(II)V

    .line 73
    sget-object v10, Lcom/android/common/util/u4;->f:Landroid/graphics/Point;

    .line 75
    iget v11, v4, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    .line 77
    iget v4, v4, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    .line 79
    invoke-virtual {v10, v11, v4}, Landroid/graphics/Point;->set(II)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v10, "initSmallScreenSizeForMultiScreen small screen size: "

    .line 86
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v5, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_1
    sget v4, Lcom/android/common/util/u4;->b:I

    if-le v8, v4, :cond_2

    .line 103
    sput v8, Lcom/android/common/util/u4;->b:I

    .line 105
    sget-object v4, Lcom/android/common/util/u4;->d:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v4, v1, v1, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v7, "initSmallScreenSizeForMultiScreen large screen size: "

    .line 114
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v5, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "DisplayUtils"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "initTargetIdpGrid start"

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    if-nez v2, :cond_1

    .line 32
    const-string/jumbo p0, "initTargetIdpGrid but idp is null"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v0, v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    const-string/jumbo p0, "initTargetIdpGrid end"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Lcom/android/launcher3/util/DisplayController$Info;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lb4/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/android/common/util/u4;->a:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-le p0, v1, :cond_1

    .line 34
    .line 35
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p0, v2

    .line 38
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/android/common/util/u4;->a:I

    .line 46
    .line 47
    if-le p1, p2, :cond_2

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v2

    .line 52
    :goto_1
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez p3, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p3, v2

    .line 60
    :goto_2
    if-ne p0, p1, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v0, v2

    .line 66
    :cond_6
    :goto_3
    return v0
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

.method public static j(III)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/android/common/util/u4;->a:I

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 28
    .line 29
    .line 30
    sget p0, Lcom/android/common/util/u4;->a:I

    .line 31
    .line 32
    if-gt p1, p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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

.method public static k(ILandroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/common/util/u4;->j(III)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
.end method

.method public static l(Landroid/content/res/Configuration;Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    aput v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput v2, v3, v1

    .line 18
    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 22
    .line 23
    filled-new-array {p0, p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, p0, v0}, Lcom/android/common/util/u4;->m([F[IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
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
.end method

.method public static m([F[IZ)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-lt v0, v2, :cond_8

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Lcom/android/launcher/z3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/android/launcher/z3;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/android/launcher/z3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher/z3;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move p2, v1

    .line 55
    :goto_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    aget v0, p0, v1

    .line 58
    .line 59
    aget p0, p0, v2

    .line 60
    .line 61
    cmpl-float p0, v0, p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    move p0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move p0, v1

    .line 68
    :goto_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    aget v0, p1, v1

    .line 71
    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    if-eq v0, p1, :cond_5

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move p1, v1

    .line 79
    :goto_5
    if-nez p0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :cond_6
    move v1, v2

    .line 84
    :cond_7
    if-nez v1, :cond_8

    .line 85
    .line 86
    const-string p0, "DisplayUtils"

    .line 87
    .line 88
    const-string p1, "DisplayController#handleInfoChange return, isSimpleModeSwitching:"

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_6
    return v1
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

.method public static n(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v3, Lcom/android/common/util/u4;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v2, p0}, Lcom/android/common/util/u4;->s(Landroid/graphics/Rect;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lcom/android/common/util/u4;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v3, v2, p0}, Lcom/android/common/util/u4;->s(Landroid/graphics/Rect;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v0

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    :goto_1
    return v0
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

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 9
    invoke-static {}, Lcom/android/common/util/e8$a;->a()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/android/common/util/u4;->k(ILandroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string/jumbo v1, "isLauncherMatchFoldingMode:"

    .line 29
    const-string v2, "DisplayUtils"

    .line 31
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static p(Landroid/util/DisplayMetrics;II)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    move p0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    :goto_0
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    return v1
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

.method public static q()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 19
    const-string/jumbo v2, "oplus_system_folding_mode"

    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static r(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lj4/f;->r:Z

    .line 10
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
.end method

.method public static s(Landroid/graphics/Rect;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, p0, :cond_2

    .line 22
    .line 23
    :cond_1
    if-ne p1, p0, :cond_3

    .line 24
    .line 25
    if-ne p2, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    :goto_0
    return v0
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

.method public static t(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->containIdpChange(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 28
    :cond_2
    sget-boolean p2, Lcom/android/common/util/e8;->j:Z

    if-eqz p2, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 35
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/android/common/util/u4;->n(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 58
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 60
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/android/common/util/u4;->n(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    .line 71
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "shouldSupplementMainHotseatFromLauncherConfig appBounds="

    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", launcherBounds="

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p1, "DisplayUtils"

    .line 102
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static u(ILandroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->containIdpChange(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 26
    :cond_2
    sget-boolean p0, Lcom/android/common/util/e8;->j:Z

    .line 28
    const-string v0, "DisplayUtils"

    if-eqz p0, :cond_4

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 38
    const-string/jumbo p0, "shouldUpdateMainHotseatFromAppConfig ignore, fold changing"

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    .line 45
    :cond_4
    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 47
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/android/common/util/u4;->n(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "shouldUpdateMainHotseatFromAppConfig ignore, app bounds not internal: "

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    .line 82
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 88
    const-string/jumbo p0, "shouldUpdateMainHotseatFromAppConfig"

    .line 91
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public static v(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-static {}, Lt2/c;->b()Lt2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt2/c;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->updateDisplayInfo(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static w(Lcom/android/launcher/Launcher;Z)V
    .locals 4

    .line 1
    const-string v0, "DisplayUtils"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "updateIdpAndRefreshLauncher, launcher is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string/jumbo v1, "updateIdpAndRefreshLauncher forceUpdate = "

    .line 21
    const-string v2, "; caller = "

    .line 23
    invoke-static {v1, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2, v0}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 33
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    .line 44
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/android/common/util/u4;->y(Z)V

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "updateLauncherIdpIfNeeded launcher = "

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "; forceUpdate = "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 104
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 108
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v1, :cond_5

    .line 112
    const-string/jumbo p0, "updateLauncherIdpIfNeeded, failed, isInSuperPowerMode"

    .line 115
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 125
    const-string/jumbo p0, "updateLauncherIdpIfNeeded ignore, launcher not started"

    .line 128
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-nez p1, :cond_8

    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 142
    iget v2, v2, Lj4/f;->s:I

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 148
    iget v3, v3, Lj4/f;->t:I

    .line 150
    invoke-static {p0, v2, v3}, Lcom/android/common/util/u4;->a(Lcom/android/launcher/Launcher;II)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 157
    :cond_7
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result p0

    if-nez p0, :cond_a

    .line 168
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    .line 175
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    .line 178
    const-string p0, "Hotseat_expand"

    .line 180
    const-string/jumbo p1, "no need update idp,setEnableUpdateExpandFlag true"

    .line 183
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v3, "updateLauncherIdpIfNeeded, DeviceProfile not right, need updateIdp! forceUpdate: "

    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 209
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    const/4 v0, -0x1

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;I)V

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    goto :goto_2

    .line 223
    :cond_9
    :goto_1
    const-string/jumbo p0, "updateLauncherIdpIfNeeded ignore, launcher not available"

    .line 226
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static x()Z
    .locals 9

    .line 1
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v2, 0x0

    .line 18
    const-string v3, "DisplayUtils"

    if-nez v1, :cond_0

    .line 22
    const-string/jumbo v0, "updateIdpGridIfNeeded,idp==null,false"

    .line 25
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 29
    :cond_0
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 31
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 37
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 41
    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/launcher3/DeviceProfile;

    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 64
    iget-boolean v6, v6, Lj4/f;->O:Z

    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lj4/f;->B:Lcom/android/launcher3/util/DisplayController$Info;

    .line 76
    iget-object v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 78
    iget-object v8, v0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string/jumbo v4, "info"

    .line 95
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lj5/h;->u()Z

    move-result v4

    .line 102
    iget v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 104
    iget v8, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v4, :cond_5

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v8, v7

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_5
    if-ne v8, v7, :cond_1

    .line 122
    :goto_1
    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/DisplayController$Info;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v2, "updateIdpGridIfNeeded not equal\ndpInfo="

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "\n  info="

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 163
    invoke-static {v5}, Lcom/android/common/util/u4;->h(Z)V

    .line 166
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    const-string/jumbo v0, "updateIdpGridIfNeeded,"

    .line 175
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return v2
.end method

.method public static y(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/common/util/u4;->v(Z)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo v1, "updateIdpIfNeeded forceUpdate = "

    .line 14
    const-string v2, ", displayChanged = "

    .line 16
    const-string v3, "DisplayUtils"

    .line 18
    invoke-static {v1, p0, v2, v0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/common/util/u4;->x()Z

    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/common/util/u4;->h(Z)V

    return-void
.end method
