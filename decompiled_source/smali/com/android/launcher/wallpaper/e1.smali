.class public final Lcom/android/launcher/wallpaper/e1;
.super Ljava/lang/Object;
.source "WallpaperUtil.java"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher/wallpaper/e1;->a:Z

    .line 6
    .line 7
    sget v0, Lcom/android/common/util/y3;->U:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/android/common/util/y3;->V:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/android/common/util/y3;->W:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/android/launcher/wallpaper/e1;->d:Z

    .line 24
    .line 25
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

.method public static a(Landroid/graphics/Bitmap;II)Lj3/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lj3/b;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1, v1}, Lj3/b;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p2, p1

    .line 28
    new-array p1, p2, [I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    mul-int/2addr p2, p0

    .line 61
    new-array p0, p2, [F

    .line 62
    .line 63
    move p2, v1

    .line 64
    move v2, p2

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    move v5, v4

    .line 68
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x42c80000    # 100.0f

    .line 73
    .line 74
    if-ge p2, v6, :cond_3

    .line 75
    .line 76
    move v6, v1

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-int/2addr v8, p2

    .line 88
    add-int/2addr v8, v6

    .line 89
    aget v8, p1, v8

    .line 90
    .line 91
    invoke-static {v8, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    aget v8, p0, v8

    .line 96
    .line 97
    mul-float/2addr v8, v7

    .line 98
    float-to-int v8, v8

    .line 99
    const/4 v9, 0x2

    .line 100
    aget v9, p0, v9

    .line 101
    .line 102
    mul-float/2addr v9, v7

    .line 103
    float-to-int v9, v9

    .line 104
    add-int/2addr v3, v8

    .line 105
    add-int/2addr v4, v9

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    int-to-float v10, v8

    .line 109
    const/4 v11, 0x0

    .line 110
    cmpl-float v10, v10, v11

    .line 111
    .line 112
    if-ltz v10, :cond_1

    .line 113
    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    if-gt v8, v10, :cond_1

    .line 117
    .line 118
    const/16 v8, 0x5f

    .line 119
    .line 120
    if-lt v9, v8, :cond_1

    .line 121
    .line 122
    const/16 v8, 0x64

    .line 123
    .line 124
    if-gt v9, v8, :cond_1

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-lez v2, :cond_4

    .line 135
    .line 136
    div-int/2addr v3, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v3, v1

    .line 139
    :goto_2
    if-lez v2, :cond_5

    .line 140
    .line 141
    div-int/2addr v4, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v4, v1

    .line 144
    :goto_3
    if-lez v2, :cond_6

    .line 145
    .line 146
    int-to-float p0, v5

    .line 147
    int-to-float p1, v2

    .line 148
    div-float/2addr p0, p1

    .line 149
    mul-float/2addr p0, v7

    .line 150
    float-to-int v1, p0

    .line 151
    :cond_6
    const-string p0, "calculateBrightAndSaturationAverage averageSaturation:"

    .line 152
    .line 153
    const-string p1, " averageBrightness:"

    .line 154
    .line 155
    const-string p2, "  percentage:"

    .line 156
    .line 157
    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "  pixelCount:"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "WallpaperUtil"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lj3/b;

    .line 182
    .line 183
    invoke-direct {p0, v3, v4, v1}, Lj3/b;-><init>(III)V

    .line 184
    .line 185
    .line 186
    return-object p0
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
.end method

.method public static b(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lcom/oplus/wallpaper/sdk/ImageProcess;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public static c(Lcom/android/launcher/Launcher;Landroid/app/WallpaperInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "getBitmapFromInteractionThumbnail : Failed to obtain bitmap. message = "

    .line 3
    const-string v1, "WallpaperUtil"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 8
    const-string p0, "getBitmapFromInteractionThumbnail : launcher or wallpaperInfo == null."

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20
    const-string p0, "getBitmapFromInteractionThumbnail : dragLayer == null."

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    .line 44
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 54
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 56
    const-string/jumbo v5, "thumbnail_uri"

    .line 59
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    .line 73
    const-string p0, "getBitmapFromInteractionThumbnail : contentResolver == null."

    .line 75
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    .line 90
    :try_start_1
    const-string p1, "getBitmapFromInteractionThumbnail : inputStream == null."

    .line 92
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-static {p0}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    .line 108
    :cond_4
    :try_start_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 124
    invoke-static {p1, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 141
    const-string p1, "getBitmapFromInteractionThumbnail : Successfully obtained the thumbnail bitmap"

    .line 143
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :cond_6
    invoke-static {p0}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 150
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    invoke-static {p1}, Lfj/c0;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, p1

    .line 171
    :goto_2
    invoke-static {v2}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    const-string p0, "getBitmapFromInteractionThumbnail : ServiceInfo or metaData == null."

    .line 177
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string/jumbo v0, "wallpaperManager getDrawable error, to getWallpaperFile, error: "

    .line 4
    const-string/jumbo v1, "getStaticWallpaper forceUpdate: "

    .line 6
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 11
    const-string v3, "WallpaperUtil"

    if-nez p0, :cond_0

    .line 15
    const-string/jumbo p0, "getStaticWallpaper: wallpaperManager == null!!!"

    .line 17
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_0
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 32
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    invoke-static {v4}, Lcom/android/launcher/wallpaper/e1;->e(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 44
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo p1, "getWallpaperFromOSdk: size="

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo p1, "x"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " caller="

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    .line 83
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    sput-boolean v5, Lcom/android/launcher/wallpaper/e1;->d:Z

    return-object v4

    .line 100
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    sget-boolean v1, Lcom/android/launcher/wallpaper/e1;->d:Z

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-boolean v1, Lcom/android/launcher/wallpaper/e1;->d:Z

    if-eqz v1, :cond_3

    const v1, 0x20001

    .line 124
    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 142
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 175
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 179
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v0, "getWallpaperFile error: "

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p0, p1, v3}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo p1, "getStaticWallpaper, result = "

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string p1, "Wallpapers"

    .line 211
    invoke-static {p1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sput-boolean v5, Lcom/android/launcher/wallpaper/e1;->d:Z

    return-object v2
.end method

.method public static e(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string/jumbo v0, "getWallPaperFromOsdk: successfully obtained wallpaper from OSdk, size="

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    const-string v3, "WallpaperUtil"

    if-nez v1, :cond_0

    .line 12
    const-string/jumbo p0, "getTabletWallPaper: deviceProfile is null"

    .line 14
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj4/f;->j()I

    move-result v4

    .line 26
    invoke-virtual {v1}, Lj4/f;->d()I

    move-result v1

    if-lez v4, :cond_4

    if-gtz v1, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    new-instance v5, Landroid/graphics/Point;

    .line 37
    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 43
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :try_start_0
    new-instance v5, Landroid/app/OplusWallpaperManager;

    .line 51
    invoke-direct {v5}, Landroid/app/OplusWallpaperManager;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 62
    invoke-virtual {v5, p0, v1, v4, v6}, Landroid/app/OplusWallpaperManager;->getWallpaperBitmap(Landroid/content/Context;Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v0, "x"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    .line 116
    :cond_3
    const-string/jumbo p0, "getWallPaperFromOsdk: OSdk returned null or recycled bitmap"

    .line 118
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 122
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v1, "getWallPaperFromOsdk: failed to get wallpaper from OSdk: "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {p0, v0, v3}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    .line 133
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "getWallPaper: invalid screen size, width="

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", height="

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    const-string v0, " scale:0.2"

    .line 3
    const-string v1, " height:"

    .line 5
    const-string v2, " width:"

    .line 7
    const-string v3, "WallpaperUtil"

    .line 9
    const-string/jumbo v4, "screenshotWallpaper bmp:"

    .line 12
    const-string/jumbo v5, "getWallpaperFromOSdk: size="

    const-wide/16 v6, 0x8

    .line 16
    const-string/jumbo v8, "screenshotWallpaper"

    .line 19
    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v13

    .line 43
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v14

    if-nez v14, :cond_0

    .line 49
    sget-object v14, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->e(Lcom/android/launcher/Launcher;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/wallpaper/e1;->e(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 69
    new-instance v15, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 78
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v5, "x"

    .line 84
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 91
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " caller="

    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 100
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v14, v12

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 119
    const-string v15, "Wallpapers"

    if-nez v14, :cond_3

    .line 123
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isResumed()Z

    move-result v16

    if-nez v16, :cond_2

    .line 129
    const-string/jumbo v0, "screenshotWallpaper launcher not resume, return"

    .line 132
    invoke-static {v15, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_1
    move-exception v0

    move-object v12, v14

    goto :goto_2

    .line 139
    :cond_2
    const-string/jumbo v12, "window"

    .line 142
    invoke-static {v12}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    .line 146
    invoke-static {v12}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v12

    .line 150
    invoke-interface {v12}, Landroid/view/IWindowManager;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_4

    .line 156
    :try_start_2
    invoke-virtual {v13, v5}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->q(Z)V

    goto :goto_1

    :cond_3
    move-object v12, v14

    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    .line 163
    invoke-static {v12, v11, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v15, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 198
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    const-string v5, "captureFullScreen  bmp:"

    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " scale:0.2\n screenshotWallpaper e:"

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v4, "onFoldStateChange#screenshotWallpaper : cost: "

    .line 248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v8

    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v12
.end method

.method public static g(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Wallpapers"

    .line 3
    const-string v1, "WallpaperUtil"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "setStatusBarColor. launcher is null."

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "LAUNCHER_NULL"

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 26
    const-string/jumbo p0, "setStatusBarColor. The decorView is null."

    .line 29
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p0, "DECORVIEW_NULL"

    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "setStatusBarColor bright:"

    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {p0, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_4
    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    .line 78
    :goto_1
    invoke-static {p0, v2}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 81
    const-string p0, "SET_SUCCESS"

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "Wallpapers"

    .line 3
    const-string v1, "WallpaperUtil"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "textView is null!"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 22
    const-string v2, "!isThemeTextColorDefault"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "clear shadow when theme text color has been redefined!"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    .line 62
    invoke-virtual {p0, v0, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 65
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget v0, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 77
    :cond_5
    sget v0, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    .line 88
    const-string/jumbo v0, "sans-serif-medium"

    .line 91
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_7

    .line 102
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/common/util/t5;

    .line 114
    iget v0, v0, Lcom/android/common/util/t5;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    move-object v0, p0

    .line 121
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 123
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 125
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    .line 133
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method
