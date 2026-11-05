.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private adjustedWavelength:F

.field private cachedWavelength:I

.field private displayedAmplitude:F

.field private displayedCornerRadius:F

.field private displayedInnerCornerRadius:F

.field private displayedTrackThickness:F

.field private drawingDeterminateIndicator:Z

.field endPoints:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;"
        }
    .end annotation
.end field

.field private totalTrackLengthFraction:F

.field private trackLength:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

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
.end method

.method private calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;>;FFFF)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    div-float v5, p7, v3

    .line 60
    .line 61
    add-float v6, v3, v2

    .line 62
    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr p4, v5

    .line 65
    mul-float/2addr p4, v3

    .line 66
    add-float/2addr p5, v5

    .line 67
    mul-float/2addr p5, v3

    .line 68
    mul-float/2addr p7, v4

    .line 69
    sub-float/2addr v0, p7

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    mul-float/2addr p7, p4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    mul-float/2addr p4, p5

    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-virtual {p1, p7, p4, p2, p5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 87
    .line 88
    invoke-virtual {p5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 92
    .line 93
    iget-object v4, p5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 94
    .line 95
    invoke-virtual {p1, p7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object p7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 106
    .line 107
    iget-object v3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 108
    .line 109
    invoke-virtual {p1, p4, p7, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0, p4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, p4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 132
    .line 133
    mul-float/2addr p1, p6

    .line 134
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v2, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(FF)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v1, v10, v0}, Le1/a;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    invoke-static {v2, v10, v0}, Le1/a;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 21
    .line 22
    sub-float v3, v0, v3

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 29
    .line 30
    sub-float v3, v0, v3

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move/from16 v3, p6

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const v4, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v10, v4}, Le1/a;->a(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float/2addr v5, v3

    .line 47
    div-float/2addr v5, v4

    .line 48
    float-to-int v3, v5

    .line 49
    move/from16 v5, p7

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const v6, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v0}, Le1/a;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-float/2addr v0, v6

    .line 60
    mul-float/2addr v0, v5

    .line 61
    div-float/2addr v0, v4

    .line 62
    float-to-int v0, v0

    .line 63
    iget v4, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    int-to-float v3, v3

    .line 67
    add-float/2addr v1, v3

    .line 68
    float-to-int v1, v1

    .line 69
    mul-float/2addr v2, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iget v2, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 74
    .line 75
    iget v3, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 76
    .line 77
    cmpl-float v4, v2, v3

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 86
    .line 87
    div-float/2addr v2, v3

    .line 88
    iget v4, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 89
    .line 90
    iget v5, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 91
    .line 92
    int-to-float v6, v1

    .line 93
    div-float/2addr v6, v3

    .line 94
    invoke-static {v6, v10, v2}, Le1/a;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-float/2addr v3, v2

    .line 99
    invoke-static {v4, v5, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 104
    .line 105
    iget v5, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 106
    .line 107
    iget v6, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 108
    .line 109
    int-to-float v7, v0

    .line 110
    sub-float v7, v6, v7

    .line 111
    .line 112
    div-float/2addr v7, v6

    .line 113
    invoke-static {v7, v10, v2}, Le1/a;->a(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    div-float/2addr v6, v2

    .line 118
    invoke-static {v4, v5, v6}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v12, v2

    .line 123
    move v11, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v11, v2

    .line 126
    move v12, v11

    .line 127
    :goto_0
    iget v2, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 128
    .line 129
    neg-float v2, v2

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v2, v3

    .line 133
    iget-object v4, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 134
    .line 135
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 136
    .line 137
    iget-boolean v5, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    if-eqz p10, :cond_1

    .line 148
    .line 149
    cmpl-float v4, p8, v10

    .line 150
    .line 151
    if-lez v4, :cond_1

    .line 152
    .line 153
    move v4, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v4, v5

    .line 156
    :goto_1
    if-gt v1, v0, :cond_7

    .line 157
    .line 158
    int-to-float v7, v1

    .line 159
    add-float v13, v7, v11

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    sub-float v14, v0, v12

    .line 163
    .line 164
    mul-float v15, v11, v3

    .line 165
    .line 166
    mul-float v16, v12, v3

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 191
    .line 192
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 200
    .line 201
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 204
    .line 205
    add-float v3, v13, v2

    .line 206
    .line 207
    invoke-virtual {v0, v3, v10}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 211
    .line 212
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 215
    .line 216
    add-float/2addr v2, v14

    .line 217
    invoke-virtual {v0, v2, v10}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    add-float v0, v14, v12

    .line 223
    .line 224
    add-float v1, v13, v11

    .line 225
    .line 226
    cmpg-float v0, v0, v1

    .line 227
    .line 228
    if-gez v0, :cond_2

    .line 229
    .line 230
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 231
    .line 232
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 236
    .line 237
    iget v10, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 238
    .line 239
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move v4, v15

    .line 252
    move v5, v10

    .line 253
    move v6, v11

    .line 254
    move/from16 v8, v16

    .line 255
    .line 256
    move v9, v10

    .line 257
    move v10, v12

    .line 258
    move v11, v13

    .line 259
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_2
    sub-float v0, v13, v11

    .line 265
    .line 266
    sub-float v1, v14, v12

    .line 267
    .line 268
    cmpl-float v0, v0, v1

    .line 269
    .line 270
    if-lez v0, :cond_3

    .line 271
    .line 272
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 273
    .line 274
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 278
    .line 279
    iget v10, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 280
    .line 281
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    move v5, v10

    .line 296
    move v6, v12

    .line 297
    move v8, v15

    .line 298
    move v9, v10

    .line 299
    move v10, v11

    .line 300
    move v11, v13

    .line 301
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 325
    .line 326
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327
    .line 328
    .line 329
    if-nez v4, :cond_5

    .line 330
    .line 331
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 332
    .line 333
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 339
    .line 340
    aget v2, v2, v5

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 345
    .line 346
    aget v1, v1, v6

    .line 347
    .line 348
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 354
    .line 355
    aget v3, v3, v5

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 360
    .line 361
    aget v0, v0, v6

    .line 362
    .line 363
    move-object/from16 p3, p1

    .line 364
    .line 365
    move/from16 p4, v2

    .line 366
    .line 367
    move/from16 p5, v1

    .line 368
    .line 369
    move/from16 p6, v3

    .line 370
    .line 371
    move/from16 p7, v0

    .line 372
    .line 373
    move-object/from16 p8, p2

    .line 374
    .line 375
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    iget-object v1, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 382
    .line 383
    iget-object v2, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 384
    .line 385
    iget-object v3, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 386
    .line 387
    iget v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 388
    .line 389
    div-float v4, v13, v0

    .line 390
    .line 391
    div-float v5, v14, v0

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v6, p8

    .line 396
    .line 397
    move/from16 v7, p9

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-object v0, v8, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    cmpl-float v0, v13, v10

    .line 420
    .line 421
    if-lez v0, :cond_6

    .line 422
    .line 423
    cmpl-float v0, v11, v10

    .line 424
    .line 425
    if-lez v0, :cond_6

    .line 426
    .line 427
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 428
    .line 429
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 432
    .line 433
    iget v2, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 434
    .line 435
    move-object/from16 p3, p0

    .line 436
    .line 437
    move-object/from16 p4, p1

    .line 438
    .line 439
    move-object/from16 p5, p2

    .line 440
    .line 441
    move-object/from16 p6, v0

    .line 442
    .line 443
    move/from16 p7, v15

    .line 444
    .line 445
    move/from16 p8, v2

    .line 446
    .line 447
    move/from16 p9, v11

    .line 448
    .line 449
    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 450
    .line 451
    .line 452
    :cond_6
    iget v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 453
    .line 454
    cmpg-float v0, v14, v0

    .line 455
    .line 456
    if-gez v0, :cond_7

    .line 457
    .line 458
    cmpl-float v0, v12, v10

    .line 459
    .line 460
    if-lez v0, :cond_7

    .line 461
    .line 462
    iget-object v0, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 463
    .line 464
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 467
    .line 468
    iget v2, v8, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 469
    .line 470
    move-object/from16 p3, p0

    .line 471
    .line 472
    move-object/from16 p4, p1

    .line 473
    .line 474
    move-object/from16 p5, p2

    .line 475
    .line 476
    move-object/from16 p6, v0

    .line 477
    .line 478
    move/from16 p7, v16

    .line 479
    .line 480
    move/from16 p8, v2

    .line 481
    .line 482
    move/from16 p9, v12

    .line 483
    .line 484
    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 485
    .line 486
    .line 487
    :cond_7
    :goto_4
    return-void
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
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFF",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">.PathPoint;FFFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    .line 2
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 3
    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 6
    iget v14, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v10

    mul-float v16, p10, v14

    .line 7
    iget v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float v12, v16, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 8
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    if-eqz p11, :cond_1

    .line 9
    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v9, v9, v13

    sub-float/2addr v9, v12

    iget-object v10, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v10, v10, v13

    sub-float/2addr v10, v5

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    cmpl-float v16, v9, v10

    if-lez v16, :cond_0

    neg-float v13, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    .line 10
    invoke-virtual {v6, v13, v10}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    add-float v9, p8, v9

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    .line 11
    :goto_0
    invoke-virtual {v15, v10, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 12
    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v13, 0x0

    aget v4, v4, v13

    add-float/2addr v4, v12

    iget-object v10, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v10, v10, v13

    add-float/2addr v10, v5

    sub-float/2addr v4, v10

    const/4 v10, 0x0

    cmpg-float v13, v4, v10

    if-gez v13, :cond_2

    neg-float v13, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    .line 13
    invoke-virtual {v6, v13, v10}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v4, p8

    .line 14
    :goto_1
    invoke-virtual {v15, v9, v11, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v9, v4

    .line 15
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v9

    div-float v7, v7, v17

    neg-float v10, v14

    div-float v10, v10, v17

    div-float v9, v9, v17

    div-float v14, v14, v17

    invoke-direct {v4, v7, v10, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v9, 0x0

    aget v10, v7, v9

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 19
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v12, v12, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 22
    iget-object v4, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    neg-float v7, v7

    const/4 v9, 0x1

    aget v4, v4, v9

    neg-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v6, v4, v6

    aget v4, v4, v9

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v6, v13

    const/4 v9, 0x1

    .line 27
    iget-object v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    aget v6, v4, v6

    aget v4, v4, v9

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->getPreferredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 68
    .line 69
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 81
    .line 82
    div-float/2addr p2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v5, p2

    .line 85
    neg-float v6, v0

    .line 86
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, p3

    .line 98
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    div-int/2addr v0, v5

    .line 107
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    mul-float/2addr p2, p3

    .line 119
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, p3

    .line 130
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v0, v3

    .line 139
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    mul-float/2addr p2, p3

    .line 151
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    if-nez p4, :cond_2

    .line 155
    .line 156
    if-eqz p5, :cond_7

    .line 157
    .line 158
    :cond_2
    if-eqz p4, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 163
    .line 164
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 165
    .line 166
    if-eq v0, v5, :cond_4

    .line 167
    .line 168
    :cond_3
    if-eqz p5, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 173
    .line 174
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-ne v0, v5, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-nez p4, :cond_6

    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 187
    .line 188
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 189
    .line 190
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 191
    .line 192
    if-eq p4, p2, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 195
    .line 196
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 197
    .line 198
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 199
    .line 200
    int-to-float p4, p4

    .line 201
    sub-float v0, v4, p3

    .line 202
    .line 203
    mul-float/2addr v0, p4

    .line 204
    div-float/2addr v0, v3

    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz p5, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 213
    .line 214
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 215
    .line 216
    if-ne p1, p2, :cond_8

    .line 217
    .line 218
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    iput v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 222
    .line 223
    :goto_0
    return-void
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

.method public drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v2

    .line 54
    add-float/2addr v1, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 57
    .line 58
    div-float v1, p3, v2

    .line 59
    .line 60
    :goto_0
    new-instance v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 61
    .line 62
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 63
    .line 64
    div-float/2addr p3, v2

    .line 65
    sub-float/2addr p3, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v2, v0, [F

    .line 68
    .line 69
    aput p3, v2, p4

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    aput v1, v2, p3

    .line 73
    .line 74
    new-array p3, v0, [F

    .line 75
    .line 76
    fill-array-data p3, :array_0

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p0, v2, p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;[F[F)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 86
    .line 87
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 88
    .line 89
    int-to-float v7, p4

    .line 90
    move-object p4, p3

    .line 91
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 92
    .line 93
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 94
    .line 95
    int-to-float v8, p4

    .line 96
    iget p4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 97
    .line 98
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 99
    .line 100
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    mul-float/2addr p4, p3

    .line 104
    iget p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 105
    .line 106
    div-float v9, p4, p3

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    iput-boolean v1, v2, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 19
    .line 20
    iget v9, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 21
    .line 22
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 23
    .line 24
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v8, v9

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

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
.end method

.method public fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    iput-boolean v0, v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getPreferredWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
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

.method public invalidateCachedPaths()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 38
    .line 39
    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    int-to-float v5, v1

    .line 46
    div-float/2addr v4, v5

    .line 47
    iput v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 48
    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-gt v4, v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 53
    .line 54
    mul-int/lit8 v12, v4, 0x2

    .line 55
    .line 56
    int-to-float v6, v12

    .line 57
    const v13, 0x3ef5c28f    # 0.48f

    .line 58
    .line 59
    .line 60
    add-float/2addr v6, v13

    .line 61
    add-int/lit8 v7, v12, 0x1

    .line 62
    .line 63
    int-to-float v14, v7

    .line 64
    sub-float v8, v14, v13

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move v10, v14

    .line 72
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 76
    .line 77
    add-float v16, v14, v13

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x2

    .line 80
    .line 81
    int-to-float v5, v12

    .line 82
    sub-float v18, v5, v13

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/high16 v17, 0x3f800000    # 1.0f

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    const/high16 v5, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 133
    .line 134
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 142
    .line 143
    .line 144
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
.end method
