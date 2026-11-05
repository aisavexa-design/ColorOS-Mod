.class public final Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "IconNotificationDotRenderer.java"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/icons/DotRenderer$DrawParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;"
    }
.end annotation


# instance fields
.field private final mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

.field private mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

.field private mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSelectIconDrawParams:Lcom/android/launcher/l5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "dotAlpha"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-class p1, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

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
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic access$000(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)Lcom/android/launcher3/iconrender/RenderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

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

.method private applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v7, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v4}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v4

    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    iget v12, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 36
    .line 37
    cmpl-float v12, v12, v11

    .line 38
    .line 39
    if-lez v12, :cond_1

    .line 40
    .line 41
    move v12, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    move v13, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v13, 0x0

    .line 55
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    const-string v14, "applyBadgeNumberState: oldBadgeType: "

    .line 62
    .line 63
    const-string v15, ", newBadgeType: "

    .line 64
    .line 65
    const-string v6, ", wasBadgeNumber: "

    .line 66
    .line 67
    invoke-static {v2, v3, v14, v15, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v14, ", isBadgeNumber: "

    .line 72
    .line 73
    const-string v15, ", oldAnimate: "

    .line 74
    .line 75
    invoke-static {v6, v12, v14, v13, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v14, "animate = "

    .line 79
    .line 80
    invoke-static {v6, v4, v14, v10}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "Badge"

    .line 85
    .line 86
    const-string v14, "OplusIconNotificationDotRenderer"

    .line 87
    .line 88
    invoke-static {v6, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v11

    .line 97
    :goto_3
    iget-object v6, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 98
    .line 99
    if-nez v12, :cond_6

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-eq v2, v3, :cond_b

    .line 105
    .line 106
    iput v11, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    if-eqz v10, :cond_8

    .line 115
    .line 116
    xor-int v2, v12, v13

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 133
    .line 134
    instance-of v2, v2, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :cond_7
    new-array v2, v5, [F

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    aput v4, v2, v3

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 158
    .line 159
    new-instance v3, Lz7/m;

    .line 160
    .line 161
    invoke-direct {v3, v0, v8, v4}, Lz7/m;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->setCallBackForDotScale(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-interface {v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iput v4, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 174
    .line 175
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v6, v1, v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_6
    return-void
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
.end method

.method private applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v7, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 22
    .line 23
    iget-boolean v10, v7, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v4}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v11, v4

    .line 33
    :goto_0
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    if-ne v2, v12, :cond_1

    .line 36
    .line 37
    iget v12, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 38
    .line 39
    cmpl-float v12, v12, v13

    .line 40
    .line 41
    if-lez v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v14, 0x0

    .line 57
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_3

    .line 62
    .line 63
    const-string v15, "applyColorDotBadgeState: oldBadgeType: "

    .line 64
    .line 65
    const-string v6, ", newBadgeType: "

    .line 66
    .line 67
    const-string v5, ", wasDotted: "

    .line 68
    .line 69
    invoke-static {v2, v3, v15, v6, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, ", isDotted: "

    .line 74
    .line 75
    const-string v15, ", oldAnimate: "

    .line 76
    .line 77
    invoke-static {v5, v12, v6, v14, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, ", animate = "

    .line 81
    .line 82
    const-string v15, ", mForceHideDot = "

    .line 83
    .line 84
    invoke-static {v5, v4, v6, v11, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Badge"

    .line 88
    .line 89
    const-string v6, "OplusIconNotificationDotRenderer"

    .line 90
    .line 91
    invoke-static {v5, v10, v4, v6}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v14, :cond_4

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v4, v13

    .line 100
    :goto_3
    iget-object v5, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 101
    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    iput v13, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    if-eqz v11, :cond_8

    .line 118
    .line 119
    xor-int v2, v12, v14

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 136
    .line 137
    instance-of v2, v2, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v2, 0x1

    .line 142
    new-array v2, v2, [F

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput v4, v2, v3

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 162
    .line 163
    new-instance v3, Lz7/e;

    .line 164
    .line 165
    invoke-direct {v3, v0, v8, v4}, Lz7/e;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lcom/android/launcher3/IBubbleTextViewExt;->setCallBackForDotScale(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iput v4, v8, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 178
    .line 179
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v5, v1, v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getAppLabelPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_6
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic d(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private drawDotIfNecessary$1(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "OplusIconNotificationDotRenderer"

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 48
    instance-of v1, v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 56
    :goto_1
    :try_start_2
    const-string v2, "Failed to get parent layout"

    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 63
    const-string/jumbo v2, "getParent == null"

    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/l5$d;

    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 75
    const-class v2, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/launcher3/iconrender/RenderManager;->findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    if-eqz v2, :cond_3

    .line 85
    check-cast v1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/l5$d;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/l5$d;

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mSelectIconDrawParams:Lcom/android/launcher/l5$d;

    if-eqz v1, :cond_4

    .line 97
    iget v1, v1, Lcom/android/launcher/l5$d;->a:I

    const/16 v2, 0xff

    if-lt v1, v2, :cond_4

    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    .line 110
    iget-boolean v1, v7, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isDotAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    .line 137
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    if-eqz v1, :cond_7

    .line 148
    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    .line 162
    instance-of v3, v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_8

    .line 166
    iget-object v3, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 168
    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 181
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 189
    iget-object v1, v1, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 191
    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 200
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_9

    .line 204
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 206
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_9

    .line 212
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 220
    iget-object v1, v1, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 222
    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_4

    .line 225
    :cond_9
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 233
    iget-object v1, v1, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 235
    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 237
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v5

    .line 241
    iget-object v1, v7, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 243
    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 245
    invoke-static {v3}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v3

    .line 249
    iget-boolean v3, v3, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v3, :cond_d

    .line 253
    instance-of v3, v7, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_d

    .line 257
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasHoverFlag()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 263
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getFocusFrameAnimManager()Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 273
    invoke-virtual {v4}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 281
    iget-object v6, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 283
    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    .line 286
    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    .line 289
    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    .line 292
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 295
    invoke-virtual {v6, v8, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    instance-of v3, v4, Lxl/c;

    if-eqz v3, :cond_b

    .line 302
    check-cast v4, Lxl/c;

    .line 304
    iget v0, v4, Lxl/c;->V:F

    .line 306
    iput v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_5

    .line 309
    :cond_b
    instance-of v3, v4, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v3, :cond_c

    .line 313
    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 315
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getScale()F

    move-result v0

    .line 319
    iput v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_5

    .line 322
    :cond_c
    const-string/jumbo v3, "no need scale!!"

    .line 325
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 329
    :cond_d
    iget-object v0, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 331
    invoke-virtual {v7, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 334
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 336
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v3, :cond_f

    .line 348
    iput v2, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v0, :cond_e

    .line 354
    invoke-virtual {v0, p1, v5, v4}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    .line 357
    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    return-void

    .line 363
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v3, v0

    int-to-float v6, v8

    .line 373
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_11

    .line 378
    iput v2, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 380
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz p0, :cond_10

    .line 384
    invoke-virtual {p0, p1, v5, v4}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    :cond_10
    return-void

    .line 388
    :cond_11
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v3

    .line 392
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_13

    .line 399
    iget v6, v5, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_13

    .line 405
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v2, :cond_13

    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 413
    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 417
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 419
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 421
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/OplusDotRenderer;->setDrawDotView(Landroid/view/View;)V

    .line 428
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 430
    invoke-virtual {p0, p1, v5, v9}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    goto :goto_7

    .line 434
    :cond_12
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 436
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 438
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/OplusDotRenderer;->setDrawDotView(Landroid/view/View;)V

    .line 445
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 447
    invoke-virtual {p0, p1, v5, v4}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    goto :goto_7

    :cond_13
    if-ne v3, v9, :cond_16

    .line 453
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    if-eqz v2, :cond_16

    .line 457
    iget-object v2, v7, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 459
    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_14

    .line 463
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v2

    .line 467
    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 474
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    const v3, 0x3f63d70a    # 0.89f

    .line 479
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->setNumberDotScale(F)V

    goto :goto_6

    .line 483
    :cond_14
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/OplusDotRenderer;->setNumberDotScale(F)V

    .line 490
    :goto_6
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 492
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 498
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 500
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v2

    .line 508
    sget-object v3, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 510
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v2

    if-eqz v2, :cond_15

    move v4, v9

    .line 517
    :cond_15
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 519
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getNumberCount()I

    move-result p0

    .line 523
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    move v4, p0

    .line 529
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/icons/OplusDotRenderer;->drawNumber(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Ljava/lang/Boolean;Landroid/view/View;)V

    :cond_16
    :goto_7
    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v8

    int-to-float v0, v0

    .line 536
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic f(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->oldForceHideDot(ZZ)V

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
.end method

.method public static synthetic g(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic h(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic i(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method private static isAnimate(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private isDotAnimRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
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
.end method

.method public static synthetic j(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->drawDotIfNecessary$1(Landroid/graphics/Canvas;)V

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
.end method

.method public static synthetic k(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic l(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic m(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic n(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static synthetic o(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private oldForceHideDot(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, v3, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :cond_0
    iget-object v6, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 21
    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-boolean p1, v3, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v8, v4

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v9, 0x437f0000    # 255.0f

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_9

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v3, "OplusIconNotificationDotRenderer"

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const-string p0, "Badge"

    .line 52
    .line 53
    const-string p1, "ERROR!! bubbletextview\'s Dotinfo is null"

    .line 54
    .line 55
    invoke-static {p0, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string p2, "endScale = "

    .line 66
    .line 67
    invoke-static {p2, v3, v8}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-array p1, v2, [F

    .line 79
    .line 80
    aput v4, p1, v1

    .line 81
    .line 82
    aput v8, p1, v0

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 85
    .line 86
    .line 87
    new-array p1, v2, [F

    .line 88
    .line 89
    aput v4, p1, v1

    .line 90
    .line 91
    aput v9, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    new-array p1, v2, [F

    .line 105
    .line 106
    aput v4, p1, v1

    .line 107
    .line 108
    aput v8, p1, v0

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 111
    .line 112
    .line 113
    new-array p1, v2, [F

    .line 114
    .line 115
    aput v4, p1, v1

    .line 116
    .line 117
    aput v9, p1, v0

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->canShowDot()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-array p1, v2, [F

    .line 130
    .line 131
    aput v7, p1, v1

    .line 132
    .line 133
    aput v8, p1, v0

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 136
    .line 137
    .line 138
    new-array p1, v2, [F

    .line 139
    .line 140
    aput v7, p1, v1

    .line 141
    .line 142
    aput v9, p1, v0

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/dot/DotInfo;->canShowBadgeNumber()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    new-array p1, v2, [F

    .line 155
    .line 156
    aput v7, p1, v1

    .line 157
    .line 158
    aput v8, p1, v0

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    .line 161
    .line 162
    .line 163
    new-array p1, v2, [F

    .line 164
    .line 165
    aput v7, p1, v1

    .line 166
    .line 167
    aput v9, p1, v0

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotAlpha([F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->cancelDotScaleAnim()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iput v7, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 202
    .line 203
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_3
    return-void
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
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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


# virtual methods
.method public final acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v0, Lb6/e;

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean p1, p2, Lcom/android/launcher3/BubbleTextView;->mIsResizeFrameShow:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-boolean p1, p2, Lcom/android/launcher3/BubbleTextView;->mForceHideDot:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->isDotAnimRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iget p0, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    cmpl-float p0, p0, p1

    .line 97
    .line 98
    if-lez p0, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 v1, 0x1

    .line 101
    :cond_8
    :goto_2
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final varargs animateDotAlpha([F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animateDotAlpha: caller =  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "OplusIconNotificationDotRenderer"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 22
    .line 23
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    aget p1, p1, v2

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 49
    .line 50
    .line 51
    const p1, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer$2;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnf/b;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, p0, v1}, Lnf/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final animateDotAlphaForFingerClearBadge(FF)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animateDotAlphaForFingerClearBadge: response = "

    .line 8
    .line 9
    const-string v1, ", bounce = "

    .line 10
    .line 11
    const-string v2, ", caller = "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const-string v2, "OplusIconNotificationDotRenderer"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 52
    .line 53
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lz7/c;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lz7/c;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lz7/g;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lz7/g;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method

.method public final varargs animateDotScale([F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animateDotScale: scale = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", dotScales = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", caller = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "OplusIconNotificationDotRenderer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    .line 61
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 87
    .line 88
    .line 89
    const p1, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x3b03126f    # 0.002f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lne/m;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p1, p0, v1}, Lne/m;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lz7/d;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lz7/d;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final animateDotScaleAndAlphaForFingerClearBadge(FF)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animateDotScaleAndAlphaForFingerClearBadge: response = "

    .line 8
    .line 9
    const-string v1, ", bounce = "

    .line 10
    .line 11
    const-string v2, ", caller = "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const-string v2, "OplusIconNotificationDotRenderer"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v3, v0, v2

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 58
    .line 59
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x3b03126f    # 0.002f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lge/f;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v0, p0, v4}, Lge/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lz7/h;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lz7/h;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 107
    .line 108
    .line 109
    :cond_3
    cmpl-float v0, v1, v2

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 114
    .line 115
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lz7/i;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lz7/i;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lnf/j;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-direct {p1, p0, p2}, Lnf/j;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
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
.end method

.method public final animateDotScaleForFingerClearBadge(FF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animateDotScaleForFingerClearBadge: response = "

    .line 8
    .line 9
    const-string v1, ", bounce = "

    .line 10
    .line 11
    const-string v2, ", caller = "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const-string v2, "OplusIconNotificationDotRenderer"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 31
    .line 32
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->t(Lcom/coui/appcompat/animation/dynamicanimation/d;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lz7/k;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lz7/k;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lz7/l;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lz7/l;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotScaleSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final applyColorDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v5, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    invoke-virtual {v5}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v5, :cond_0

    return-void

    .line 3
    :cond_0
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v6, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    iget-object v7, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    const-string v9, "applyColorDotStates -- illegal badge type: "

    const-string v11, ", current dot scale = "

    const-string v12, ", newBadgeType = "

    const-string v13, ", mDotInfo = "

    const-string v14, ", oldBadgeType = "

    const-string v15, "/user:"

    const-string v4, "applyColorDotState -- this: "

    const-string v8, "Badge"

    const-string v10, "OplusIconNotificationDotRenderer"

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-ne v5, v3, :cond_10

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_f

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v5, :cond_2

    goto/16 :goto_f

    .line 8
    :cond_2
    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v16

    :cond_3
    move-object/from16 v6, v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v7

    if-nez v5, :cond_4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v16

    move-object/from16 v17, v5

    move/from16 v5, v16

    :goto_0
    if-eqz v6, :cond_8

    .line 12
    invoke-interface {v6, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    move-object/from16 v16, v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 14
    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v2

    move-object/from16 v18, v3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 15
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 17
    iput-object v2, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_1

    :cond_5
    move-object/from16 v18, v3

    .line 18
    :cond_6
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_7

    .line 19
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 21
    iput-object v2, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 24
    iput-object v2, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v2, v17

    :goto_2
    if-nez v2, :cond_9

    const/4 v3, 0x0

    :goto_3
    const/high16 v6, 0x437f0000    # 255.0f

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v3

    goto :goto_3

    .line 26
    :goto_4
    iput v6, v7, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    move/from16 v2, p2

    .line 30
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto/16 :goto_f

    :cond_c
    move/from16 v2, p2

    .line 31
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto/16 :goto_f

    :cond_d
    move-object/from16 v1, v18

    .line 32
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-nez v1, :cond_f

    .line 33
    iget v1, v7, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 34
    :cond_e
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto/16 :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 35
    :goto_6
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    goto/16 :goto_f

    .line 36
    :cond_10
    iget-object v3, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    .line 37
    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    if-eqz v6, :cond_11

    .line 38
    invoke-interface {v6}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v16

    :cond_11
    move-object/from16 v6, v16

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v2

    if-nez v5, :cond_12

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_7

    .line 40
    :cond_12
    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v16

    move-object/from16 v17, v5

    move/from16 v5, v16

    :goto_7
    if-eqz v6, :cond_16

    move-object/from16 v16, v9

    .line 41
    invoke-interface {v6, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v9

    iput-object v9, v3, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    move-object/from16 v17, v9

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v9, :cond_13

    iget-object v9, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 43
    invoke-interface {v9}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v9

    move-object/from16 v18, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_14

    .line 44
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 46
    iput-object v3, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_8

    :cond_13
    move-object/from16 v18, v3

    .line 47
    :cond_14
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-ne v3, v9, :cond_15

    .line 48
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 50
    iput-object v3, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_8

    .line 51
    :cond_15
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 53
    iput-object v3, v0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :goto_8
    move-object/from16 v3, v17

    goto :goto_9

    :cond_16
    move-object/from16 v18, v3

    move-object/from16 v16, v9

    goto :goto_8

    .line 54
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_18

    if-nez v3, :cond_17

    goto :goto_b

    .line 55
    :cond_17
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v7

    :goto_a
    const/high16 v9, 0x437f0000    # 255.0f

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v7, 0x0

    goto :goto_a

    .line 56
    :goto_c
    iput v9, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eq v5, v7, :cond_19

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", needHideDot = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v7, :cond_1c

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1b

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1a

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move/from16 v2, p2

    .line 60
    invoke-direct {v0, v1, v5, v7, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_f

    :cond_1b
    move/from16 v2, p2

    .line 61
    invoke-direct {v0, v1, v5, v7, v2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_f

    :cond_1c
    move-object/from16 v1, v18

    .line 62
    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    if-nez v1, :cond_1e

    .line 63
    iget v1, v2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    .line 64
    :cond_1d
    iget-object v0, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_d

    .line 65
    :goto_e
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    :goto_f
    return-void
.end method

.method public final applyColorDotState(Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 67
    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mBubbleTextViewWrapper:Lcom/android/launcher3/IBubbleTextViewWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v6

    if-nez v3, :cond_1

    move v7, v0

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result v7

    :goto_1
    if-eqz v4, :cond_9

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 73
    new-instance v8, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-direct {v8}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;-><init>()V

    move v9, v0

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 75
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v10, :cond_3

    .line 76
    iget-object v11, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/launcher3/OplusAppFilter;->isHideDot(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v4, v10}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_3
    :goto_3
    add-int/2addr v9, v1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 79
    instance-of p1, v3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    if-eqz p1, :cond_5

    .line 80
    check-cast v3, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->getIsFoldOpened()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->getIsInSelectState()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsInSelectState(Z)V

    :cond_5
    move-object v3, v8

    goto :goto_4

    :cond_6
    move-object v3, v5

    .line 82
    :goto_4
    iput-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 84
    invoke-interface {p1}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result p1

    const/4 v8, 0x5

    if-ne p1, v8, :cond_7

    .line 85
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v8, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_8

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne p1, v8, :cond_8

    .line 89
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lj4/j;->w:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_5

    .line 92
    :cond_8
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p1

    .line 93
    iget-object p1, p1, Lj4/j;->t:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    move p1, v0

    goto :goto_6

    .line 95
    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getBadgeType()I

    move-result p1

    :goto_6
    const/high16 v4, 0x437f0000    # 255.0f

    .line 96
    iput v4, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 97
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v8, "OplusIconNotificationDotRenderer"

    const-string v9, "Badge"

    if-eqz v4, :cond_b

    if-eq v7, p1, :cond_b

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "applyColorDotStateForCategory -- this: , oldBadgeType = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mDotInfo = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newBadgeType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current dot scale = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyColorDotStates -- illegal badge type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 100
    :cond_c
    invoke-direct {p0, v5, v7, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyColorDotBadgeState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_8

    .line 101
    :cond_d
    invoke-direct {p0, v5, v7, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->applyBadgeNumberState(Lcom/android/launcher3/model/data/ItemInfo;IIZ)V

    goto :goto_8

    .line 102
    :cond_e
    iget-object p1, v2, Lcom/android/launcher3/BubbleTextView;->mDotScaleAnim:Landroid/animation/Animator;

    const/4 p2, 0x0

    if-nez p1, :cond_10

    .line 103
    iget p1, v6, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    goto :goto_7

    .line 104
    :cond_f
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    goto :goto_8

    .line 105
    :cond_10
    :goto_7
    new-array p1, v1, [F

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->animateDotScale([F)V

    :goto_8
    return-void
.end method

.method public final forceHideDot(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragViewShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v1, v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->oldForceHideDot(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lz7/j;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lz7/j;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;ZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Lz7/j;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->oldForceHideDot(ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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
.end method

.method public final getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getDotParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object p0

    return-object p0
.end method

.method public final handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->mDotAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 73
    .line 74
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
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
.end method

.method public final priority()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 20
    .line 21
    new-instance v1, Lz7/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lz7/f;-><init>(Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/launcher3/MultiNodeController;->withNode(Lcom/android/launcher3/MultiNodeController$NodeType;Landroid/graphics/Canvas;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->drawDotIfNecessary$1(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method public final renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final resetPressAnimState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final updateDotaAlphaWhenFolderUnfold(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;->getParams()Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
