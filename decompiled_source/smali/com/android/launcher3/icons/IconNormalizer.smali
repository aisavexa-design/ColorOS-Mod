.class public final Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "IconNormalizer.java"


# instance fields
.field private final mAdaptiveIconBounds:Landroid/graphics/RectF;

.field private mAdaptiveIconScale:F

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/Rect;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private final mLeftBorder:[F

.field private final mMaxSize:I

.field private final mPixels:[B

.field private final mRightBorder:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    .line 22
    .line 23
    mul-int p3, p2, p2

    .line 24
    .line 25
    new-array p3, p3, [B

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    .line 28
    .line 29
    new-array p3, p2, [F

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    .line 32
    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 p3, -0x10000

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 p3, 0x40000000    # 2.0f

    .line 92
    .line 93
    mul-float/2addr p1, p3

    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, -0x1000000

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    .line 129
    .line 130
    return-void
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
.end method

.method private static convertToConvexArray(III[F)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v1, p2, :cond_5

    .line 14
    .line 15
    aget v5, p3, v1

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpg-float v6, v5, v6

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    cmpl-float v6, v4, v3

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget v6, p3, v2

    .line 31
    .line 32
    sub-float/2addr v5, v6

    .line 33
    sub-int v6, v1, v2

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v5, v6

    .line 37
    sub-float/2addr v5, v4

    .line 38
    int-to-float v4, p0

    .line 39
    mul-float/2addr v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    .line 43
    if-gez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    if-le v2, p1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget v5, p3, v1

    .line 50
    .line 51
    aget v7, p3, v2

    .line 52
    .line 53
    sub-float/2addr v5, v7

    .line 54
    sub-int v7, v1, v2

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v5, v7

    .line 58
    aget v7, v0, v2

    .line 59
    .line 60
    sub-float/2addr v5, v7

    .line 61
    mul-float/2addr v5, v4

    .line 62
    cmpl-float v5, v5, v6

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    :cond_3
    :goto_1
    aget v4, p3, v1

    .line 67
    .line 68
    aget v5, p3, v2

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    sub-int v5, v1, v2

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v4, v5

    .line 75
    move v5, v2

    .line 76
    :goto_2
    if-ge v5, v1, :cond_4

    .line 77
    .line 78
    aput v4, v0, v5

    .line 79
    .line 80
    aget v6, p3, v2

    .line 81
    .line 82
    sub-int v7, v5, v2

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    mul-float/2addr v7, v4

    .line 86
    add-float/2addr v7, v6

    .line 87
    aput v7, p3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v1

    .line 93
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
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
.end method

.method private static getScale(FFF)F
    .locals 3

    div-float p1, p0, p1

    const v0, 0x3f490fdb

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const p1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v0, 0x3d25ae4f

    const v2, 0x3f26aaab

    .line 1
    invoke-static {v1, p1, v0, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p1

    :goto_0
    div-float/2addr p0, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float v1, p0

    :cond_1
    return v1
.end method

.method public static normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Region;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Region;

    .line 27
    .line 28
    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    int-to-float v3, p1

    .line 45
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v3

    .line 53
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v3

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v6, v7, v6

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v1, v3

    .line 65
    sub-float/2addr v7, v1

    .line 66
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    int-to-float p0, v2

    .line 73
    mul-int/2addr p1, p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {p0, p0, p1}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
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


# virtual methods
.method public final declared-synchronized getScale(Landroid/graphics/drawable/Drawable;)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 3
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 5
    iget v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 6
    :cond_0
    :goto_0
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v2, :cond_4

    if-gtz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-gt v2, v5, :cond_3

    if-le v4, v5, :cond_8

    .line 10
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v2, v6

    div-int/2addr v2, v5

    mul-int/2addr v6, v4

    .line 12
    div-int v4, v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    if-lez v2, :cond_5

    .line 13
    iget v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v2, v5, :cond_6

    :cond_5
    iget v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :cond_6
    if-lez v4, :cond_7

    .line 14
    iget v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v4, v5, :cond_8

    :cond_7
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 15
    :cond_8
    :goto_2
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    invoke-virtual {v0, v6, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v0, v2

    const/4 v7, -0x1

    move v8, v6

    move v12, v8

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_3
    if-ge v8, v4, :cond_e

    move v13, v6

    move v14, v7

    move v15, v14

    :goto_4
    if-ge v13, v2, :cond_b

    .line 22
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x28

    if-le v3, v6, :cond_a

    if-ne v14, v7, :cond_9

    move v14, v13

    :cond_9
    move v15, v13

    :cond_a
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    add-int/2addr v12, v0

    .line 23
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    int-to-float v6, v14

    aput v6, v3, v8

    .line 24
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    int-to-float v6, v15

    aput v6, v3, v8

    if-eq v14, v7, :cond_d

    if-ne v9, v7, :cond_c

    move v9, v8

    .line 25
    :cond_c
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v3

    move v11, v8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v9, v7, :cond_12

    if-ne v10, v7, :cond_f

    goto :goto_7

    .line 27
    :cond_f
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    const/4 v6, 0x1

    invoke-static {v6, v9, v11, v3}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray(III[F)V

    .line 28
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    invoke-static {v7, v9, v11, v3}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray(III[F)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_11

    .line 29
    iget-object v8, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v8, v8, v7

    const/high16 v12, -0x40800000    # -1.0f

    cmpg-float v12, v8, v12

    if-gtz v12, :cond_10

    goto :goto_6

    .line 30
    :cond_10
    iget-object v12, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    aget v12, v12, v7

    sub-float/2addr v12, v8

    add-float/2addr v12, v0

    add-float/2addr v12, v3

    move v3, v12

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 31
    :cond_11
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iput v10, v0, Landroid/graphics/Rect;->right:I

    .line 33
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v9

    add-int/2addr v10, v6

    sub-int/2addr v10, v5

    mul-int/2addr v10, v11

    int-to-float v0, v10

    mul-int/2addr v2, v4

    int-to-float v2, v2

    .line 35
    invoke-static {v3, v0, v2}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 36
    :cond_12
    :goto_7
    monitor-exit p0

    return v0

    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
