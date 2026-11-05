.class public abstract Lcom/android/launcher3/graphics/IconShape;
.super Ljava/lang/Object;
.source "IconShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/IconShape$Circle;,
        Lcom/android/launcher3/graphics/IconShape$RoundedSquare;,
        Lcom/android/launcher3/graphics/IconShape$TearDrop;,
        Lcom/android/launcher3/graphics/IconShape$Squircle;,
        Lcom/android/launcher3/graphics/IconShape$OctagonSquare;,
        Lcom/android/launcher3/graphics/IconShape$LeafSquare;,
        Lcom/android/launcher3/graphics/IconShape$PathShape;,
        Lcom/android/launcher3/graphics/IconShape$SimpleRectShape;
    }
.end annotation


# static fields
.field private static sFolderShape:Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

.field private static sInstance:Lcom/android/launcher3/graphics/IconShape;

.field private static sNormalizationScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Circle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 7
    .line 8
    const v0, 0x3f6b851f    # 0.92f

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sFolderShape:Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static decideCurrentShape()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v3, 0x3ef5c28f    # 0.48f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    new-instance v5, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 26
    .line 27
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v3

    .line 38
    :goto_0
    invoke-direct {v5, v6}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x3

    .line 44
    if-ne v1, v5, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 68
    .line 69
    const v1, 0x3f5c28f6    # 0.86f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Squircle;

    .line 79
    .line 80
    const v1, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/IconShape$Squircle;-><init>(F)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$LeafSquare;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$LeafSquare;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$OctagonSquare;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$OctagonSquare;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance v1, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 111
    .line 112
    :cond_7
    :goto_1
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sFolderShape:Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/android/launcher3/graphics/IconShape;->sFolderShape:Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 122
    .line 123
    :cond_8
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 124
    .line 125
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    const/high16 v3, -0x1000000

    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v3, 0x64

    .line 142
    .line 143
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    sput v2, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "decideCurrentShape: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", sNormalizationScale: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget v1, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 166
    .line 167
    const-string v2, "IconShape"

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public static getNormalizationScale()F
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    .line 2
    .line 3
    return v0
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

.method public static getShape()Lcom/android/launcher3/graphics/IconShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 2
    .line 3
    return-object v0
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

.method public static init(Landroid/content/Context;)V
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v4, Landroid/graphics/Region;

    const/16 v5, 0xc8

    .line 9
    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 12
    new-instance v6, Landroid/graphics/Region;

    .line 14
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 17
    new-instance v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 19
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, -0x1000000

    .line 23
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-direct {v7, v8, v10}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v7, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v8

    .line 41
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 44
    new-instance v8, Landroid/graphics/Path;

    .line 46
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 49
    new-instance v9, Landroid/graphics/Region;

    .line 51
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 63
    sget v12, Lcom/android/launcher3/R$xml;->folder_shapes:I

    .line 65
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    :try_start_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v1, :cond_0

    if-eq v12, v2, :cond_0

    .line 77
    const-string/jumbo v12, "shapes"

    .line 80
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 95
    :cond_0
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    .line 99
    sget v13, Lcom/android/launcher3/R$attr;->folderIconRadius:I

    .line 101
    filled-new-array {v13}, [I

    move-result-object v13

    .line 105
    :goto_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-ne v14, v1, :cond_1

    .line 111
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-le v15, v12, :cond_7

    :cond_1
    if-eq v14, v2, :cond_7

    if-ne v14, v0, :cond_6

    .line 121
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    move-object/from16 v15, p0

    .line 127
    invoke-virtual {v15, v14, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 131
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, -0x1

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_2

    .line 154
    :sswitch_0
    const-string v2, "Circle"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x3

    goto :goto_2

    .line 166
    :sswitch_1
    const-string v2, "RoundedSquare"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x2

    goto :goto_2

    .line 178
    :sswitch_2
    const-string v2, "Squircle"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    goto :goto_2

    .line 190
    :sswitch_3
    const-string v2, "TearDrop"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 204
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v2, "Invalid shape type: "

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :pswitch_0
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Circle;

    .line 218
    invoke-direct {v0}, Lcom/android/launcher3/graphics/IconShape$Circle;-><init>()V

    goto :goto_3

    .line 222
    :pswitch_1
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;

    .line 224
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/IconShape$RoundedSquare;-><init>(F)V

    goto :goto_3

    .line 228
    :pswitch_2
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$Squircle;

    .line 230
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/IconShape$Squircle;-><init>(F)V

    goto :goto_3

    .line 234
    :pswitch_3
    new-instance v0, Lcom/android/launcher3/graphics/IconShape$TearDrop;

    .line 236
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;-><init>(F)V

    .line 239
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v15, p0

    goto/16 :goto_1

    .line 254
    :cond_7
    :try_start_3
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move-object v3, v2

    .line 266
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 276
    check-cast v10, Lcom/android/launcher3/graphics/IconShape;

    .line 278
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    .line 284
    invoke-virtual {v10, v12, v12, v11, v8}, Lcom/android/launcher3/graphics/IconShape;->addToPath(FFFLandroid/graphics/Path;)V

    .line 287
    invoke-virtual {v9, v8, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 290
    sget-object v11, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 292
    invoke-virtual {v9, v6, v11}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 295
    invoke-static {v9}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    move-result v11

    if-ge v11, v1, :cond_8

    move-object v3, v10

    move v1, v11

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 306
    sput-object v3, Lcom/android/launcher3/graphics/IconShape;->sInstance:Lcom/android/launcher3/graphics/IconShape;

    .line 308
    :cond_a
    invoke-static {v7, v5, v2}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v0

    .line 312
    sput v0, Lcom/android/launcher3/graphics/IconShape;->sNormalizationScale:F

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v11, :cond_b

    .line 319
    :try_start_4
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 325
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :cond_b
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    .line 329
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 334
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5f5ab76f -> :sswitch_3
        -0x2aba5404 -> :sswitch_2
        -0x1b5a6df6 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addToPath(FFFLandroid/graphics/Path;)V
.end method

.method public abstract createRevealAnimator(Lcom/android/launcher3/views/ClipIconView;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
.end method
