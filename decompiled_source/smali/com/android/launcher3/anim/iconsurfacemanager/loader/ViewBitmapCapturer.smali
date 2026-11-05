.class public final Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewBitmapCapturer;
.super Ljava/lang/Object;
.source "ViewBitmapCapturer.kt"


# direct methods
.method public static getLauncherCardBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_9

    .line 64
    .line 65
    :goto_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v0, v4, :cond_6

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    :goto_5
    instance-of v0, p0, Lcom/android/launcher3/card/CommonCardView;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p0, Lcom/android/launcher3/card/CommonCardView;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move-object p0, v2

    .line 84
    :goto_6
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/card/CommonCardView;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    return-object v2

    .line 91
    :cond_9
    :goto_7
    if-nez v3, :cond_a

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v3, 0x64

    .line 99
    .line 100
    if-ne v0, v3, :cond_b

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_b
    :goto_8
    instance-of v0, p0, Landroid/appwidget/AppWidgetHostView;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v0, :cond_1c

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 116
    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    move-object v4, v2

    .line 123
    :goto_9
    if-eqz v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_a

    .line 130
    :cond_d
    move-object v4, v2

    .line 131
    :goto_a
    sget-boolean v5, Lcom/android/common/util/qb;->a:Z

    .line 132
    .line 133
    if-nez v4, :cond_e

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_e
    invoke-static {}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconSurfaceConfig;->getDISABLE_1PX_WIDGET_CLASS_LIST()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_b
    if-eqz v1, :cond_f

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_f
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget v2, v2, Lj4/f;->s:I

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move v2, v3

    .line 177
    :goto_c
    if-eqz v1, :cond_11

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    iget v1, v1, Lj4/f;->t:I

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    move v1, v3

    .line 195
    :goto_d
    instance-of v4, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 196
    .line 197
    if-eqz v4, :cond_14

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ge v5, v3, :cond_12

    .line 211
    .line 212
    move v5, v3

    .line 213
    :cond_12
    if-le v5, v2, :cond_13

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move v2, v5

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v5, v3, :cond_15

    .line 223
    .line 224
    move v5, v3

    .line 225
    :cond_15
    if-le v5, v2, :cond_13

    .line 226
    .line 227
    :goto_e
    if-eqz v4, :cond_18

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    check-cast v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v5, v3, :cond_16

    .line 241
    .line 242
    move v5, v3

    .line 243
    :cond_16
    if-le v5, v1, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move v1, v5

    .line 247
    goto :goto_f

    .line 248
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v5, v3, :cond_19

    .line 253
    .line 254
    move v5, v3

    .line 255
    :cond_19
    if-le v5, v1, :cond_17

    .line 256
    .line 257
    :goto_f
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "createBitmap(...)"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/graphics/Canvas;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_1a

    .line 274
    .line 275
    move-object v0, p0

    .line 276
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reSetWidgetViewScale()V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    :goto_10
    if-eqz v4, :cond_1b

    .line 293
    .line 294
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_1b

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_1b

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetViewRealHeight()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {v1, v0, p0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_1b
    return-object v1

    .line 321
    :cond_1c
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 322
    .line 323
    if-eqz v0, :cond_29

    .line 324
    .line 325
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 332
    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_1d

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    iget v1, v1, Lj4/f;->s:I

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_1d
    move v1, v3

    .line 351
    :goto_11
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    iget v0, v0, Lj4/f;->t:I

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_1e
    move v0, v3

    .line 369
    :goto_12
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-lez v4, :cond_1f

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1f
    move-object v5, v2

    .line 383
    :goto_13
    if-eqz v5, :cond_20

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_14

    .line 390
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-lez v5, :cond_21

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_21
    move-object v6, v2

    .line 406
    :goto_15
    if-eqz v6, :cond_22

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto :goto_16

    .line 413
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :goto_16
    if-ge v4, v3, :cond_23

    .line 418
    .line 419
    move v4, v3

    .line 420
    :cond_23
    if-le v4, v1, :cond_24

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_24
    move v1, v4

    .line 424
    :goto_17
    if-ge v5, v3, :cond_25

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_25
    move v3, v5

    .line 428
    :goto_18
    if-le v3, v0, :cond_26

    .line 429
    .line 430
    goto :goto_19

    .line 431
    :cond_26
    move v0, v3

    .line 432
    :goto_19
    if-lez v1, :cond_29

    .line 433
    .line 434
    if-gtz v0, :cond_27

    .line 435
    .line 436
    goto :goto_1a

    .line 437
    :cond_27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_28

    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_28
    new-instance v1, Landroid/graphics/Canvas;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_29
    :goto_1a
    return-object v2
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
.end method
