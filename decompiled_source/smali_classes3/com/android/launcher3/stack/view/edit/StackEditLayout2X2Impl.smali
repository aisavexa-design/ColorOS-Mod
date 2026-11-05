.class public final Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;
.super Ljava/lang/Object;
.source "StackEditLayout2X2Impl.kt"

# interfaces
.implements Lcom/android/launcher3/stack/view/edit/StackEditLayout;


# instance fields
.field private mBaseScale:F

.field private final mDeleteViewScale:F

.field private mDraggingScale:F

.field private final mItemHeight:I

.field private mItemHeightInFlatState:I

.field private final mItemWidth:I

.field private mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerTranslationYList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxAbsoluteLayer:I

.field private final mMaxLayer:I

.field private final mMinLayer:I

.field private final mParentHeight:I

.field private final mRevisionAbsoluteLayer:I

.field private final mScaleFactor:F

.field private mScaleInFlatState:F

.field private mScaleInterpolatorInputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenScale:F

.field private final mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mParentHeight:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemWidth:I

    .line 9
    .line 10
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 11
    .line 12
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getItemHeight()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScreenScale:F

    .line 26
    .line 27
    const/4 p1, -0x3

    .line 28
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMinLayer:I

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMaxLayer:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMaxAbsoluteLayer:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mRevisionAbsoluteLayer:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {p2, p3, v0, v1}, [Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 151
    .line 152
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    const p1, 0x3f933333    # 1.15f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const p1, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    :goto_0
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mBaseScale:F

    .line 171
    .line 172
    const p1, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleFactor:F

    .line 176
    .line 177
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mDeleteViewScale:F

    .line 180
    .line 181
    return-void
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


# virtual methods
.method public final getAccelerateEndTranslationY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

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
.end method

.method public final getAccelerateStartTranslationY()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, p0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final getAlphaInNormalState(FI)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    if-gt p2, v0, :cond_5

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    :cond_1
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sub-float p1, v2, p1

    .line 29
    .line 30
    :cond_4
    :goto_0
    return p1

    .line 31
    :cond_5
    :goto_1
    return p0
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

.method public final getBackgroundRectF(FLjava/lang/Integer;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/stack/view/Stack$StackValidPosition;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const p2, 0x3f133333    # 0.575f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d99999a    # 0.075f

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, p2

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v2, p2

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    sub-float/2addr p2, v2

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    sub-float/2addr p0, v1

    .line 75
    invoke-virtual {v0, v3, v1, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->LEFT_SCREEN:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->RIGHT_SCREEN:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    sget-object p2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v4

    .line 110
    sub-float/2addr v5, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v5, v3

    .line 113
    :goto_3
    if-eqz p2, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr p1, v3

    .line 126
    int-to-float p1, p1

    .line 127
    div-float v3, p1, v4

    .line 128
    .line 129
    :cond_6
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const p1, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const p1, 0x3dcccccd    # 0.1f

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    mul-float/2addr v2, p1

    .line 146
    sub-float p1, v2, v5

    .line 147
    .line 148
    add-float v4, v1, v3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenWidth()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    sub-float/2addr v6, v2

    .line 156
    sub-float/2addr v6, v5

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-float p0, p0

    .line 162
    sub-float/2addr p0, v1

    .line 163
    sub-float/2addr p0, v3

    .line 164
    invoke-virtual {v0, p1, v4, v6, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->TABLET:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$StackValidPosition;->CENTER:Lcom/android/launcher3/stack/view/Stack$StackValidPosition;

    .line 173
    .line 174
    :goto_5
    new-instance p1, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
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

.method public final getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    :goto_0
    neg-float p0, p0

    goto :goto_1

    :cond_0
    const/16 p1, 0x24

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public final getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    .line 16
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mDeleteViewScale:F

    const/4 v1, 0x2

    const/16 v2, 0x30

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    if-eqz p1, :cond_0

    const/16 p1, 0x70

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v2, p1

    .line 33
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    int-to-float p1, p1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v2, p1

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getFirstLayerViewIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x3

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 18
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 24
    const-string/jumbo v7, "get(...)"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 46
    filled-new-array {p0, v0, v1, v6}, [Ljava/lang/Float;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 64
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p0, v1

    .line 78
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 88
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 97
    invoke-static {v6, v1, p0}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v1

    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 111
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 120
    invoke-static {v9, v6, p0}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v6

    .line 124
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Number;

    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 134
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 143
    invoke-static {v10, v9, p0}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v9

    .line 147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Number;

    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 157
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 161
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v10, p1

    div-float/2addr v10, p0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 187
    invoke-virtual {v0, v8, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 202
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 217
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p0

    .line 224
    invoke-virtual {p0, v10}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 232
    invoke-virtual {v0, v5, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleList:Ljava/util/ArrayList;

    .line 239
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 253
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 265
    filled-new-array {p0, v0, v1, v9, v6}, [Ljava/lang/Float;

    move-result-object p0

    .line 269
    invoke-static {p0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 p0, 0x4

    .line 274
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 284
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 288
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v6, Ljava/lang/Number;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v1, v6

    .line 298
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Number;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 308
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 312
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v9, Ljava/lang/Number;

    .line 317
    invoke-static {v9, v6, v1}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v6

    .line 321
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Number;

    .line 327
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 331
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 335
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    check-cast v10, Ljava/lang/Number;

    .line 340
    invoke-static {v10, v9, v1}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v9

    .line 344
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/Number;

    .line 350
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 354
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 358
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    check-cast v11, Ljava/lang/Number;

    .line 363
    invoke-static {v11, v10, v1}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v10

    .line 367
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/Number;

    .line 373
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 377
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 381
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v12, Ljava/lang/Number;

    .line 386
    invoke-static {v12, v11, v1}, Lcom/android/launcher3/stack/view/edit/c0;->a(Ljava/lang/Number;FF)F

    move-result v11

    .line 390
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 394
    check-cast v12, Ljava/lang/Number;

    .line 396
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 400
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 404
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast p1, Ljava/lang/Number;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v12, p1

    div-float/2addr v12, v1

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p1

    .line 422
    invoke-virtual {p1, v6}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 430
    invoke-virtual {v0, v8, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p1

    .line 441
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 445
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p1

    .line 452
    invoke-virtual {p1, v10}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 460
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p1

    .line 467
    invoke-virtual {p1, v11}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 475
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p1

    .line 482
    invoke-virtual {p1, v12}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p1

    .line 486
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 490
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getLastLayerViewIndex(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

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

.method public final getMDeleteViewScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mDeleteViewScale:F

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

.method public final getMDraggingScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mDraggingScale:F

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

.method public final getMItemHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeight:I

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

.method public final getMItemHeightInFlatState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeightInFlatState:I

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

.method public final getMItemWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemWidth:I

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

.method public final getMLayerTranslationYList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

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

.method public final getMMaxAbsoluteLayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMaxAbsoluteLayer:I

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

.method public final getMMaxLayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMaxLayer:I

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

.method public final getMMinLayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mMinLayer:I

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

.method public final getMParentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mParentHeight:I

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

.method public final getMRevisionAbsoluteLayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mRevisionAbsoluteLayer:I

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

.method public final getMScaleInFlatState()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

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

.method public final getMScaleList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleList:Ljava/util/ArrayList;

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

.method public final getMScreenScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScreenScale:F

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

.method public final getMStackEditSizeUtil()Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

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

.method public final getMaskAlpha(FIZ)F
    .locals 5

    .line 1
    const/4 p0, -0x3

    .line 2
    const v0, 0x3e23d70a    # 0.16f

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    if-eq p2, p0, :cond_7

    .line 9
    .line 10
    const/4 p0, -0x2

    .line 11
    const v2, 0x3d75c28e    # 0.059999995f

    .line 12
    .line 13
    .line 14
    if-eq p2, p0, :cond_6

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    if-eq p2, p0, :cond_5

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p2, p0, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p2, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq p2, v4, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-eq p2, p0, :cond_7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    int-to-float p0, p0

    .line 34
    invoke-static {p0, p1, v2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    cmpg-float p2, p1, v3

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, v2

    .line 48
    add-float/2addr p0, v1

    .line 49
    :goto_0
    move v0, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float p0, p0

    .line 52
    sub-float/2addr p0, p1

    .line 53
    mul-float/2addr p0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    cmpg-float p0, p1, v3

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float v0, p0, v1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    mul-float v0, p1, v1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    mul-float/2addr p1, v2

    .line 72
    add-float v0, p1, v1

    .line 73
    .line 74
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 75
    .line 76
    add-float/2addr v0, v1

    .line 77
    :cond_8
    return v0
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

.method public final getOriginalScale(I)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleFactor:F

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    int-to-double p0, p1

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
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

.method public final getScaleInNormalState(FI)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string/jumbo v4, "get(...)"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-gt v2, v5, :cond_4

    .line 14
    .line 15
    const/4 v6, -0x3

    .line 16
    if-ge v2, v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    cmpg-float v7, v1, v7

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-gez v7, :cond_2

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v9, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sub-float/2addr v8, v9

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, v8

    .line 108
    add-float/2addr v1, v7

    .line 109
    :goto_0
    move v7, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v8

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v9, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v10, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    sub-float/2addr v9, v10

    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v8, v1, v9, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v8

    .line 244
    iget-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v10, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget-object v11, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v11, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-float/2addr v10, v11

    .line 284
    if-nez v2, :cond_3

    .line 285
    .line 286
    cmpg-float v2, v1, v7

    .line 287
    .line 288
    if-gez v2, :cond_3

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :cond_3
    mul-float/2addr v10, v1

    .line 295
    add-float v11, v10, v8

    .line 296
    .line 297
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_2
    return v0

    .line 365
    :cond_4
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0

    .line 379
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final getShadowAlpha(FI)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float v0, v1

    .line 9
    add-float/2addr p1, v0

    .line 10
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    :pswitch_0
    move p0, p1

    .line 17
    goto :goto_2

    .line 18
    :pswitch_1
    move p0, v0

    .line 19
    goto :goto_2

    .line 20
    :pswitch_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    neg-float p0, p1

    .line 28
    int-to-float p1, p2

    .line 29
    mul-float/2addr p0, p1

    .line 30
    int-to-float p1, v1

    .line 31
    add-float/2addr p0, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    int-to-float p0, p2

    .line 34
    mul-float/2addr p1, p0

    .line 35
    int-to-float p0, v1

    .line 36
    sub-float/2addr p1, p0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    int-to-float p0, v1

    .line 39
    sub-float/2addr p0, p1

    .line 40
    :goto_2
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getTotalOffsetInFlatState(FII)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    int-to-float v2, p2

    .line 27
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeight:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    add-float/2addr v1, p0

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr v2, p1

    .line 34
    sub-int/2addr p3, p2

    .line 35
    int-to-float p1, p3

    .line 36
    add-float/2addr p1, v2

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p0}, Ltt/a;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p1, p0

    .line 44
    return p1
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

.method public final getTranslationYInFlatState(FI)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTabletOrInHalfScreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/android/launcher3/R$dimen;->stack_edit_layer_padding_tablet:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/android/launcher3/R$dimen;->stack_edit_layer_padding_phone:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    int-to-float p2, p2

    .line 44
    sub-float/2addr p2, p1

    .line 45
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeight:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, p2

    .line 49
    mul-float/2addr p0, v0

    .line 50
    mul-float/2addr p2, v1

    .line 51
    add-float/2addr p2, p0

    .line 52
    return p2
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
.end method

.method public final getTranslationYInNormalState(FI)F
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string/jumbo v2, "get(...)"

    .line 4
    .line 5
    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v0, -0x3

    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-float p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    packed-switch p2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    cmpg-float v3, p1, v3

    .line 68
    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    if-gez v3, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, v4

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-float/2addr v4, v5

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    mul-float/2addr p1, v4

    .line 146
    add-float/2addr p1, v3

    .line 147
    :goto_0
    move v3, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v1, v4

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-float/2addr v5, v6

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4, p1, v5, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    add-int/2addr v5, v4

    .line 286
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v7, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    sub-float/2addr v6, v7

    .line 326
    mul-float/2addr v6, p1

    .line 327
    add-float v7, v6, v4

    .line 328
    .line 329
    if-nez p2, :cond_4

    .line 330
    .line 331
    cmpg-float p1, p1, v3

    .line 332
    .line 333
    if-gez p1, :cond_4

    .line 334
    .line 335
    const/high16 p1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 339
    .line 340
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast p2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast p0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    mul-float v3, p0, p1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    neg-float v3, p0

    .line 427
    :goto_3
    return v3

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final init()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemWidth:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mBaseScale:F

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v3, v1

    .line 14
    mul-float/2addr v3, v2

    .line 15
    iput v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mBaseScale:F

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mBaseScale:F

    .line 45
    .line 46
    iget v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScreenScale:F

    .line 47
    .line 48
    mul-float/2addr v7, v5

    .line 49
    iget v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleFactor:F

    .line 50
    .line 51
    float-to-double v8, v5

    .line 52
    int-to-double v10, v4

    .line 53
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    double-to-float v5, v8

    .line 58
    mul-float/2addr v7, v5

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "<set-?>"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInterpolatorInputList:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    mul-float/2addr v6, v0

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    mul-float/2addr v8, v0

    .line 133
    const/4 v9, 0x2

    .line 134
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    mul-float/2addr v10, v0

    .line 145
    const/4 v11, 0x3

    .line 146
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    mul-float/2addr v12, v0

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/high16 v13, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v6, v13

    .line 177
    add-float/2addr v6, v2

    .line 178
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    invoke-virtual {v2, v14}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-float/2addr v14, v6

    .line 187
    div-float/2addr v8, v13

    .line 188
    add-float/2addr v14, v8

    .line 189
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-float/2addr v6, v8

    .line 207
    const/16 v7, 0x48

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-float/2addr v6, v8

    .line 214
    div-float v8, v10, v13

    .line 215
    .line 216
    add-float/2addr v6, v8

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-float/2addr v6, v8

    .line 235
    invoke-virtual {v2, v7}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVdp(I)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-float/2addr v10, v2

    .line 240
    div-float/2addr v10, v13

    .line 241
    add-float/2addr v10, v6

    .line 242
    div-float/2addr v12, v13

    .line 243
    sub-float/2addr v10, v12

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYList:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->getInterpolatorInputList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mLayerTranslationYInterpolatorInputList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 276
    .line 277
    mul-float/2addr v1, v0

    .line 278
    invoke-static {v1}, Ltt/a;->b(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemHeightInFlatState:I

    .line 283
    .line 284
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 285
    .line 286
    const v1, 0x3f99999a    # 1.2f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v0, v1

    .line 290
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mDraggingScale:F

    .line 291
    .line 292
    return-void
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

.method public final isOutOfDragRect(FFFFF)Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mItemWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mStackEditSizeUtil:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-float/2addr v5, v1

    .line 19
    sub-float v1, p5, v5

    .line 20
    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout2X2Impl;->mScaleInFlatState:F

    .line 26
    .line 27
    mul-float/2addr v0, p0

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getHdp(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-float/2addr p0, v0

    .line 34
    add-float/2addr p0, p5

    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v2

    .line 46
    add-float/2addr p0, p3

    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getMScreenHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p0, v2

    .line 57
    add-float/2addr p0, p4

    .line 58
    cmpl-float p0, p2, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->IN_RECT:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_VERTICAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;->OUT_OF_RECT_HORIZONTAL:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$OutOfRectType;

    .line 70
    .line 71
    :goto_2
    return-object p0
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
.end method
