.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH:F = 0.5522848f

.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private adjustedWavelength:F

.field private final arcBounds:Landroid/graphics/RectF;

.field private cachedAmplitude:F

.field private cachedRadius:F

.field private cachedWavelength:I

.field private displayedAmplitude:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private drawingDeterminateIndicator:Z

.field private final endPoints:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;>;"
        }
    .end annotation
.end field

.field private totalTrackLengthFraction:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
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

.method private appendCubicPerHalfCycle(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const v1, 0x3ef5c28f    # 0.48f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAlong(F)V

    .line 21
    .line 22
    .line 23
    neg-float p0, v0

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAlong(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v2, p0, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget v3, p0, v1

    .line 34
    .line 35
    iget-object p0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 36
    .line 37
    aget v4, p0, v0

    .line 38
    .line 39
    aget v5, p0, v1

    .line 40
    .line 41
    iget-object p0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 42
    .line 43
    aget v6, p0, v0

    .line 44
    .line 45
    aget v7, p0, v1

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;>;FFFF)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 2
    .line 3
    mul-float/2addr v0, p6

    .line 4
    iget-boolean p6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object p6, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 9
    .line 10
    check-cast p6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 11
    .line 12
    iget p6, p6, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p6, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 16
    .line 17
    check-cast p6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 18
    .line 19
    iget p6, p6, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 24
    .line 25
    cmpl-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 34
    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 40
    .line 41
    if-eq p6, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 44
    .line 45
    iput p6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 53
    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p5, p6, v0}, Le1/a;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 75
    .line 76
    float-to-double v1, v1

    .line 77
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v3

    .line 83
    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 84
    .line 85
    float-to-double v3, v3

    .line 86
    div-double/2addr v1, v3

    .line 87
    double-to-float v1, v1

    .line 88
    div-float/2addr p7, v1

    .line 89
    add-float/2addr p4, p7

    .line 90
    const/high16 v1, 0x43b40000    # 360.0f

    .line 91
    .line 92
    mul-float/2addr p7, v1

    .line 93
    sub-float/2addr p6, p7

    .line 94
    :cond_3
    rem-float/2addr p4, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result p7

    .line 99
    mul-float/2addr p7, p4

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p7, v0

    .line 103
    add-float/2addr p4, p5

    .line 104
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    mul-float/2addr p5, p4

    .line 109
    div-float/2addr p5, v0

    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-virtual {p1, p7, p5, p2, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 122
    .line 123
    iget-object v1, p4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 124
    .line 125
    invoke-virtual {p1, p7, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 126
    .line 127
    .line 128
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object p7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 136
    .line 137
    iget-object v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 138
    .line 139
    invoke-virtual {p1, p5, p7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p1, p6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method private createWavyPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 24
    .line 25
    :goto_0
    int-to-float v1, v1

    .line 26
    div-float v1, v0, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    div-float/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v1, :cond_1

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 58
    .line 59
    int-to-float v7, v4

    .line 60
    mul-float/2addr v6, v7

    .line 61
    iget-object v8, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 62
    .line 63
    iget-object v9, v5, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 64
    .line 65
    invoke-virtual {p1, v6, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 71
    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 74
    .line 75
    mul-float/2addr v7, v8

    .line 76
    div-float/2addr v8, v2

    .line 77
    add-float/2addr v8, v7

    .line 78
    iget-object v7, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 79
    .line 80
    iget-object v9, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 81
    .line 82
    invoke-virtual {p1, v8, v7, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    mul-float v5, p3, v2

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 113
    .line 114
    iget-object p3, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 115
    .line 116
    aget v1, p3, v3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aget p3, p3, v2

    .line 120
    .line 121
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->appendCubicPerHalfCycle(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move-object p1, p3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    return-void
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
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    cmpl-float v0, p4, p3

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sub-float v0, p4, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float v0, p4, v1

    .line 14
    .line 15
    sub-float v0, v0, p3

    .line 16
    .line 17
    :goto_0
    rem-float v2, p3, v1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    cmpg-float v3, v2, v8

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 27
    .line 28
    cmpg-float v2, v2, v1

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    add-float v13, v3, v0

    .line 33
    .line 34
    cmpl-float v2, v13, v1

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    move/from16 v6, p6

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    move/from16 v10, p10

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v4, v13

    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 69
    .line 70
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 71
    .line 72
    div-float/2addr v2, v4

    .line 73
    float-to-double v4, v2

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v2, v4

    .line 79
    const v4, 0x3f7d70a4    # 0.99f

    .line 80
    .line 81
    .line 82
    sub-float v4, v0, v4

    .line 83
    .line 84
    cmpl-float v5, v4, v8

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ltz v5, :cond_3

    .line 89
    .line 90
    mul-float/2addr v4, v2

    .line 91
    const/high16 v5, 0x43340000    # 180.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    const v5, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    add-float/2addr v0, v4

    .line 99
    if-nez p10, :cond_3

    .line 100
    .line 101
    div-float/2addr v4, v6

    .line 102
    sub-float/2addr v3, v4

    .line 103
    :cond_3
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 104
    .line 105
    sub-float v4, v1, v4

    .line 106
    .line 107
    invoke-static {v4, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v3, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 112
    .line 113
    invoke-static {v8, v3, v0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v3, p6

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 121
    .line 122
    div-float/2addr v3, v4

    .line 123
    float-to-double v3, v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v3, v3

    .line 129
    move/from16 v4, p7

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 133
    .line 134
    div-float/2addr v4, v5

    .line 135
    float-to-double v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    const/high16 v5, 0x43b40000    # 360.0f

    .line 142
    .line 143
    mul-float/2addr v0, v5

    .line 144
    sub-float/2addr v0, v3

    .line 145
    sub-float/2addr v0, v4

    .line 146
    mul-float/2addr v1, v5

    .line 147
    add-float/2addr v1, v3

    .line 148
    cmpg-float v3, v0, v8

    .line 149
    .line 150
    if-gtz v3, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v3, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 154
    .line 155
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 156
    .line 157
    iget-boolean v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    if-eqz p10, :cond_5

    .line 167
    .line 168
    cmpl-float v3, p8, v8

    .line 169
    .line 170
    if-lez v3, :cond_5

    .line 171
    .line 172
    move v3, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_1
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    move/from16 v4, p5

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 184
    .line 185
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 189
    .line 190
    mul-float v9, v4, v6

    .line 191
    .line 192
    mul-float v4, v2, v6

    .line 193
    .line 194
    cmpg-float v7, v0, v4

    .line 195
    .line 196
    const/high16 v10, 0x42b40000    # 90.0f

    .line 197
    .line 198
    if-gez v7, :cond_9

    .line 199
    .line 200
    div-float/2addr v0, v4

    .line 201
    mul-float/2addr v2, v0

    .line 202
    add-float/2addr v2, v1

    .line 203
    new-instance v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    add-float/2addr v2, v10

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 212
    .line 213
    .line 214
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 215
    .line 216
    neg-float v2, v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    div-float/2addr v2, v5

    .line 222
    iget-object v3, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-float/2addr v3, v2

    .line 229
    div-float/2addr v3, v6

    .line 230
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 231
    .line 232
    mul-float v2, v2, p8

    .line 233
    .line 234
    iget v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 235
    .line 236
    iget v5, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 237
    .line 238
    cmpl-float v5, v4, v5

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    iget v5, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 243
    .line 244
    cmpl-float v5, v2, v5

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    :cond_7
    iput v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 249
    .line 250
    iput v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v2, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 258
    .line 259
    iget-object v5, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 265
    .line 266
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    .line 268
    .line 269
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 270
    .line 271
    move-object/from16 p3, p0

    .line 272
    .line 273
    move-object/from16 p4, p1

    .line 274
    .line 275
    move-object/from16 p5, p2

    .line 276
    .line 277
    move-object/from16 p6, v1

    .line 278
    .line 279
    move/from16 p7, v9

    .line 280
    .line 281
    move/from16 p8, v2

    .line 282
    .line 283
    move/from16 p9, v0

    .line 284
    .line 285
    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_9
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 296
    .line 297
    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 311
    .line 312
    .line 313
    add-float/2addr v1, v2

    .line 314
    sub-float/2addr v0, v4

    .line 315
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 316
    .line 317
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 325
    .line 326
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 336
    .line 337
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 340
    .line 341
    add-float v3, v1, v10

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 347
    .line 348
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 351
    .line 352
    iget v3, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 353
    .line 354
    neg-float v3, v3

    .line 355
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 359
    .line 360
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 363
    .line 364
    add-float v3, v1, v0

    .line 365
    .line 366
    add-float/2addr v3, v10

    .line 367
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 371
    .line 372
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 375
    .line 376
    iget v3, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 377
    .line 378
    neg-float v3, v3

    .line 379
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget v3, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 385
    .line 386
    neg-float v4, v3

    .line 387
    neg-float v5, v3

    .line 388
    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    move-object/from16 p3, p1

    .line 395
    .line 396
    move-object/from16 p4, v2

    .line 397
    .line 398
    move/from16 p5, v1

    .line 399
    .line 400
    move/from16 p6, v0

    .line 401
    .line 402
    move/from16 p7, v3

    .line 403
    .line 404
    move-object/from16 p8, p2

    .line 405
    .line 406
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    move-object v1, p1

    .line 410
    goto :goto_4

    .line 411
    :cond_b
    iget-object v2, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 412
    .line 413
    iget-object v3, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 414
    .line 415
    iget-object v4, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 416
    .line 417
    div-float v6, v1, v5

    .line 418
    .line 419
    div-float v5, v0, v5

    .line 420
    .line 421
    move-object v0, p0

    .line 422
    move-object v1, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v4

    .line 425
    move v4, v6

    .line 426
    move/from16 v6, p8

    .line 427
    .line 428
    move/from16 v7, p9

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->calculateDisplayedPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iget-object v0, v11, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    iget v0, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 450
    .line 451
    cmpl-float v0, v0, v8

    .line 452
    .line 453
    if-lez v0, :cond_c

    .line 454
    .line 455
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 456
    .line 457
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 461
    .line 462
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 465
    .line 466
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 467
    .line 468
    move-object/from16 p3, p0

    .line 469
    .line 470
    move-object/from16 p4, p1

    .line 471
    .line 472
    move-object/from16 p5, p2

    .line 473
    .line 474
    move-object/from16 p6, v0

    .line 475
    .line 476
    move/from16 p7, v9

    .line 477
    .line 478
    move/from16 p8, v2

    .line 479
    .line 480
    invoke-direct/range {p3 .. p8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 484
    .line 485
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 488
    .line 489
    iget v2, v11, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 490
    .line 491
    move-object/from16 p6, v0

    .line 492
    .line 493
    move/from16 p8, v2

    .line 494
    .line 495
    invoke-direct/range {p3 .. p8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_5
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;FF)V"
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">.PathPoint;FFF)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 3
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    neg-float p4, p4

    div-float/2addr p4, v1

    neg-float v4, p5

    div-float/2addr v4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    const/4 p5, 0x0

    aget p5, p4, p5

    const/4 v1, 0x1

    aget p4, p4, v1

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object p3, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

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


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 35
    .line 36
    iget v2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float v2, v3, v0

    .line 41
    .line 42
    mul-float v5, v3, v1

    .line 43
    .line 44
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v2, v6

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    add-float/2addr v5, p2

    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 86
    .line 87
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 95
    .line 96
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    div-int/2addr p2, v1

    .line 100
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    mul-float/2addr p1, p3

    .line 112
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 118
    .line 119
    iget p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p2, p3

    .line 123
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 127
    .line 128
    iget p2, p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 132
    .line 133
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 134
    .line 135
    sub-int/2addr p2, v2

    .line 136
    int-to-float p2, p2

    .line 137
    div-float/2addr p2, v4

    .line 138
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 139
    .line 140
    if-nez p4, :cond_1

    .line 141
    .line 142
    if-eqz p5, :cond_7

    .line 143
    .line 144
    :cond_1
    sub-float v2, v0, p3

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 148
    .line 149
    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v2, v3

    .line 153
    div-float/2addr v2, v4

    .line 154
    if-eqz p4, :cond_2

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 158
    .line 159
    iget v3, v3, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 160
    .line 161
    if-eq v3, v1, :cond_3

    .line 162
    .line 163
    :cond_2
    const/4 v3, 0x1

    .line 164
    if-eqz p5, :cond_4

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 168
    .line 169
    iget v4, v4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 170
    .line 171
    if-ne v4, v3, :cond_4

    .line 172
    .line 173
    :cond_3
    add-float/2addr p2, v2

    .line 174
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-eqz p4, :cond_5

    .line 178
    .line 179
    move-object p4, p1

    .line 180
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 181
    .line 182
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 183
    .line 184
    if-eq p4, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    if-eqz p5, :cond_7

    .line 187
    .line 188
    move-object p4, p1

    .line 189
    check-cast p4, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 190
    .line 191
    iget p4, p4, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 192
    .line 193
    if-ne p4, v1, :cond_7

    .line 194
    .line 195
    :cond_6
    sub-float/2addr p2, v2

    .line 196
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 197
    .line 198
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 201
    .line 202
    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 203
    .line 204
    const/4 p2, 0x3

    .line 205
    if-ne p1, p2, :cond_8

    .line 206
    .line 207
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 211
    .line 212
    :goto_1
    return-void
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

.method public drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
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

.method public fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 14

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 15
    .line 16
    move-object v13, p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    iput-boolean v1, v2, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 26
    .line 27
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 28
    .line 29
    iget v9, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 30
    .line 31
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 32
    .line 33
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    move-object v3, p1

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move v8, v9

    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void
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
    iput-boolean v0, v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

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
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

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
.end method

.method public getPreferredWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

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
.end method

.method public invalidateCachedPaths()V
    .locals 18

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
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v6, 0x3f0d6289

    .line 29
    .line 30
    .line 31
    const v7, 0x3f0d6289

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 40
    .line 41
    const/high16 v16, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v12, -0x40f29d77

    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v14, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v15, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const v5, -0x40f29d77

    .line 66
    .line 67
    .line 68
    const v6, -0x40f29d77

    .line 69
    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 77
    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const v11, 0x3f0d6289

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v14, -0x40f29d77

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 104
    .line 105
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 118
    .line 119
    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->createWavyPath(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

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
.end method
