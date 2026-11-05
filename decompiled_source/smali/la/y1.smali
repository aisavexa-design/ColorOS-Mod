.class public final Lla/y1;
.super Lla/a0;
.source "TaskViewSimulator.java"

# interfaces
.implements Lla/b2$b;


# instance fields
.field public final A0:Z

.field public final B0:Lcom/android/quickstep/c1;

.field public final C0:Lcom/android/quickstep/c1;

.field public D0:Z

.field public E0:Z

.field public F0:F

.field public final G0:F

.field public H0:Landroid/graphics/PointF;

.field public I0:F

.field public J0:F

.field public K0:Lcom/android/quickstep/sc;

.field public final L0:Landroid/view/Display;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/RectF;

.field public final W:[F

.field public final X:Landroid/content/Context;

.field public final Y:Lcom/android/quickstep/s1;

.field public final Z:Z

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/graphics/PointF;

.field public final c0:Landroid/graphics/Matrix;

.field public final d0:Lwa/b;

.field public final e0:Landroid/graphics/Matrix;

.field public final f0:Landroid/graphics/RectF;

.field public final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h0:F

.field public final i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

.field public final j0:Lcom/android/quickstep/c1;

.field public final k0:Lcom/android/quickstep/c1;

.field public final l0:Lcom/android/quickstep/c1;

.field public final m0:Lcom/android/quickstep/c1;

.field public final n0:Lcom/android/quickstep/c1;

.field public final o0:Lcom/android/quickstep/c1;

.field public final p0:Lcom/android/quickstep/c1;

.field public final q0:Lcom/android/quickstep/c1;

.field public final r0:Lcom/android/quickstep/c1;

.field public s0:I

.field public t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field public u0:Ljava/lang/Boolean;

.field public v0:Z

.field public w0:I

.field public x0:I

.field public final y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lla/a0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/y1;->U:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla/y1;->V:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lla/y1;->W:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lla/y1;->c0:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v0, Lwa/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lwa/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lla/y1;->d0:Lwa/b;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lla/y1;->f0:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lla/y1;->g0:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance v0, Lcom/android/quickstep/c1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 78
    .line 79
    new-instance v0, Lcom/android/quickstep/c1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 85
    .line 86
    new-instance v0, Lcom/android/quickstep/c1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 92
    .line 93
    new-instance v0, Lcom/android/quickstep/c1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 99
    .line 100
    new-instance v0, Lcom/android/quickstep/c1;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 106
    .line 107
    new-instance v0, Lcom/android/quickstep/c1;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lla/y1;->o0:Lcom/android/quickstep/c1;

    .line 113
    .line 114
    new-instance v0, Lcom/android/quickstep/c1;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 120
    .line 121
    new-instance v0, Lcom/android/quickstep/c1;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/android/quickstep/c1;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lla/y1;->q0:Lcom/android/quickstep/c1;

    .line 127
    .line 128
    new-instance v1, Lcom/android/quickstep/c1;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/android/quickstep/c1;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lla/y1;->r0:Lcom/android/quickstep/c1;

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput v1, p0, Lla/y1;->y0:F

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput v2, p0, Lla/y1;->z0:F

    .line 141
    .line 142
    new-instance v2, Lcom/android/quickstep/c1;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/android/quickstep/c1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 148
    .line 149
    new-instance v3, Lcom/android/quickstep/c1;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/android/quickstep/c1;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lla/y1;->C0:Lcom/android/quickstep/c1;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-boolean v3, p0, Lla/y1;->D0:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput v4, p0, Lla/y1;->F0:F

    .line 161
    .line 162
    iput v1, p0, Lla/y1;->G0:F

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput-object v4, p0, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 166
    .line 167
    iput v1, p0, Lla/y1;->I0:F

    .line 168
    .line 169
    iput v1, p0, Lla/y1;->J0:F

    .line 170
    .line 171
    iput-object v4, p0, Lla/y1;->K0:Lcom/android/quickstep/sc;

    .line 172
    .line 173
    iput-object p1, p0, Lla/y1;->X:Landroid/content/Context;

    .line 174
    .line 175
    iput-object p2, p0, Lla/y1;->Y:Lcom/android/quickstep/s1;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/android/common/util/u4;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p0, Lla/y1;->L0:Landroid/view/Display;

    .line 182
    .line 183
    new-instance v4, Lla/e0;

    .line 184
    .line 185
    invoke-direct {v4, p1, p2, v3}, Lla/e0;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;Z)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lla/a0;->b:Lla/a1;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v4, v3}, Lla/a1;->q(Z)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 199
    .line 200
    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl$e;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 210
    .line 211
    iput-boolean v3, v5, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->i:Z

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/android/quickstep/s1;->G()V

    .line 214
    .line 215
    .line 216
    instance-of p2, v4, Lcom/android/launcher/Launcher;

    .line 217
    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput-boolean p2, p0, Lla/y1;->A0:Z

    .line 227
    .line 228
    :cond_0
    iput v1, v2, Lcom/android/quickstep/c1;->d:F

    .line 229
    .line 230
    iget-object p2, p0, Lla/a0;->b:Lla/a1;

    .line 231
    .line 232
    iget p2, p2, Lla/a1;->s:I

    .line 233
    .line 234
    iput p2, p0, Lla/y1;->s0:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lla/a0;->b:Lla/a1;

    .line 241
    .line 242
    iget-object p2, p2, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-boolean p1, p0, Lla/y1;->Z:Z

    .line 249
    .line 250
    iput v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 251
    .line 252
    return-void
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


# virtual methods
.method public final A()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a0;->r:Landroid/graphics/Matrix;

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

.method public final B()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/y1;->y()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lla/y1;->c0:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object p0, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->f0:Landroid/graphics/RectF;

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

.method public final D(Lcom/android/quickstep/views/TaskView;)F
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 25
    iget-object v3, p0, Lla/y1;->f0:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    .line 32
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v4

    mul-float v5, v4, v1

    .line 38
    iget-object v6, p0, Lla/y1;->W:[F

    .line 40
    aput v5, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 44
    aput v7, v6, v8

    .line 46
    iget-object p0, p0, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    aget v2, v6, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 57
    aget v7, v6, v8

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 63
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v8, "getFullScreenAppToRecentEndRadius: runningTaskView="

    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo p1, "null"

    .line 85
    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ", nongridSize="

    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ", mEndRectForFullScreenAppToRecents="

    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", mEndRectForFullScreenAppToRecents.width()="

    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 113
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ", scale="

    .line 118
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ", baseRadius(SmoothRoundedManager.getTaskViewRadius())="

    .line 126
    const-string v0, ", radius="

    .line 128
    invoke-static {v4, v5, p1, v0, v7}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string p1, ", mTempPointBefore=("

    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ", 0.0), mInversePositionMatrix="

    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, ", mTempPointAfter="

    .line 149
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, ", result="

    .line 161
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string p1, "TaskViewSimulator"

    .line 173
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final E()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lla/y1;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 7
    .line 8
    .line 9
    move-result p0

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
.end method

.method public final declared-synchronized F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    .line 6
    const-string p1, "TaskViewSimulator"

    .line 8
    const-string/jumbo p2, "getFullScreenScale: mDp is null, return 1"

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    :try_start_1
    iget-object p1, p0, Lla/y1;->Y:Lcom/android/quickstep/s1;

    .line 24
    iget-object v1, p0, Lla/y1;->X:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lla/a0;->b:Lla/a1;

    .line 28
    iget-object v2, v2, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 30
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/android/quickstep/s1;->d(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lla/y1;->Y:Lcom/android/quickstep/s1;

    .line 36
    iget-object v1, p0, Lla/y1;->X:Landroid/content/Context;

    .line 38
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/quickstep/s1;->e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    iget-object v0, p0, Lla/a0;->b:Lla/a1;

    .line 52
    iget-object v0, v0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 54
    iget-object v1, p0, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 56
    iget v2, p0, Lla/a0;->q:I

    .line 58
    invoke-interface {v0, p2, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSplitTaskSwipeRect(Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V

    .line 61
    iget v0, p0, Lla/y1;->w0:I

    .line 63
    iget v1, p0, Lla/y1;->x0:I

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    move-object p2, p1

    .line 69
    :cond_2
    iget p1, p0, Lla/y1;->w0:I

    .line 71
    iget v0, p0, Lla/y1;->x0:I

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 76
    iget-object p1, p0, Lla/a0;->b:Lla/a1;

    .line 78
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 80
    iget-object v1, p0, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 82
    iget v2, p0, Lla/y1;->J0:F

    .line 84
    invoke-virtual {p1, p2, v0, v1, v2}, Lla/a1;->c(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F

    move-result p1

    if-eqz p3, :cond_3

    .line 90
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_3
    monitor-exit p0

    return p1

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final G()F
    .locals 0

    .line 1
    iget p0, p0, Lla/y1;->h0:F

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

.method public final H()Lla/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

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

.method public final I()I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object v1, p0, Lla/a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 16
    .line 17
    sget v2, Lcom/android/common/util/u4;->a:I

    .line 18
    .line 19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/common/util/u4;->e(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lla/a0;->b:Lla/a1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lla/a1;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lla/y1;->L0:Landroid/view/Display;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    invoke-static {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    iget-object v0, p0, Lla/a0;->b:Lla/a1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lla/a1;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    .line 73
    .line 74
    iget p0, p0, Lla/a1;->v:I

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
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
.end method

.method public final J(Lgi/e;ZLcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lgi/e;->g:[Lgi/c;

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-static {}, Lap/a;->a()Z

    move-result v6

    .line 22
    new-instance v7, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 32
    invoke-virtual {v0, v6, v3, v7}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 35
    :cond_0
    iget-object v6, v0, Lla/y1;->f0:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    iget-object v1, v1, Lgi/e;->c:[Lgi/c;

    .line 42
    invoke-static {v1, v4}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x0

    .line 55
    iput v8, v0, Lla/y1;->h0:F

    .line 57
    const-string v9, "TaskViewSimulator"

    if-eqz v5, :cond_f

    .line 61
    array-length v10, v5

    if-eqz v10, :cond_f

    .line 64
    iget-object v10, v0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    if-eqz v10, :cond_f

    .line 68
    array-length v10, v5

    add-int/2addr v10, v7

    .line 70
    new-array v11, v10, [Landroid/graphics/Rect;

    .line 72
    array-length v12, v5

    add-int/2addr v12, v7

    .line 74
    new-array v12, v12, [I

    .line 76
    array-length v13, v5

    add-int/2addr v13, v7

    .line 78
    new-array v13, v13, [F

    if-eqz v7, :cond_2

    .line 82
    new-instance v14, Landroid/graphics/Rect;

    .line 84
    iget-object v15, v0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 86
    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v15

    .line 90
    iget v15, v15, Lj4/f;->s:I

    .line 92
    iget-object v8, v0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 94
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 98
    iget v8, v8, Lj4/f;->t:I

    .line 100
    invoke-direct {v14, v3, v3, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    aput-object v14, v11, v3

    .line 105
    iget v8, v1, Lgi/c;->a:I

    .line 107
    aput v8, v12, v3

    const v8, 0x3e4ccccd    # 0.2f

    .line 112
    aput v8, v13, v3

    :cond_2
    move v8, v3

    .line 115
    :goto_1
    array-length v14, v5

    if-ge v8, v14, :cond_5

    add-int v14, v8, v7

    .line 120
    aget-object v15, v5, v8

    .line 122
    iget-object v15, v15, Lgi/c;->x:Lqi/m;

    .line 124
    iget-object v15, v15, Lqi/m;->e:Landroid/graphics/Rect;

    .line 126
    aput-object v15, v11, v14

    .line 128
    aget-object v3, v5, v8

    .line 130
    iget-object v3, v3, Lgi/c;->x:Lqi/m;

    .line 132
    iget v3, v3, Lqi/m;->a:I

    .line 134
    aput v3, v12, v14

    .line 136
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 140
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v16

    if-nez v3, :cond_3

    .line 146
    aget-object v3, v11, v14

    move-object/from16 v17, v9

    .line 150
    iget v9, v15, Landroid/graphics/Rect;->left:I

    move/from16 v18, v7

    .line 154
    iget v7, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v1

    add-int/lit8 v1, v9, 0x1

    .line 160
    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    .line 162
    invoke-virtual {v3, v9, v7, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v1

    move/from16 v18, v7

    move-object/from16 v17, v9

    :goto_2
    if-nez v16, :cond_4

    .line 174
    aget-object v1, v11, v14

    .line 176
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 178
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 180
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 182
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x1

    add-int/2addr v9, v15

    .line 186
    invoke-virtual {v1, v3, v4, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    :cond_4
    aget-object v1, v5, v8

    .line 191
    iget-object v1, v1, Lgi/c;->x:Lqi/m;

    .line 193
    iget-object v1, v1, Lqi/m;->g:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 200
    aget-object v3, v11, v14

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 208
    aput v1, v13, v14

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move v4, v1

    move-object/from16 v9, v17

    move/from16 v7, v18

    move-object/from16 v1, v19

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v19, v1

    move/from16 v18, v7

    move-object/from16 v17, v9

    .line 227
    iget-object v1, v0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 229
    sget v3, Liq/s5;->a:F

    .line 231
    const-string/jumbo v3, "recentsView"

    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v3, "appVisualRects"

    .line 239
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v3, "appTasksId"

    .line 244
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v3, "miniScale"

    .line 250
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v3, "mDp"

    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v2, v10}, Liq/s5;->b(Lcom/android/quickstep/views/RecentsView;I)Landroid/graphics/Rect;

    move-result-object v3

    .line 263
    invoke-static {v11, v12, v13, v1}, Liq/s5;->f([Landroid/graphics/Rect;[I[FLcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v4

    .line 267
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    check-cast v7, Ljava/util/List;

    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    invoke-static {v7}, Liq/s5;->c(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v7

    .line 278
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    const-string v9, "first"

    .line 282
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    check-cast v8, Ljava/lang/Number;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 291
    invoke-static {v2, v8, v3, v10}, Liq/s5;->a(Lcom/android/quickstep/views/RecentsView;ILandroid/graphics/Rect;I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 297
    invoke-static {v11, v12, v13, v1}, Liq/s5;->f([Landroid/graphics/Rect;[I[FLcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    move-result-object v4

    .line 301
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 307
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v10, "getAdjustedFloatingTaskViewsBounds: isAdjustPanoramaLayout="

    .line 314
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v8, ", maxRow.first="

    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ", panoramaLayoutValidRect="

    .line 330
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string v3, "PanoramaLayoutSolver"

    .line 342
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_7
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    check-cast v1, [Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    .line 354
    array-length v3, v1

    if-nez v3, :cond_8

    goto/16 :goto_6

    .line 359
    :cond_8
    iget-object v3, v0, Lla/y1;->g0:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-nez p2, :cond_9

    .line 364
    aget-object v7, v1, v4

    .line 366
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v19, :cond_9

    .line 371
    new-instance v8, Landroid/graphics/Rect;

    .line 373
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v7, v19

    .line 378
    iget v7, v7, Lgi/c;->a:I

    .line 380
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 383
    :cond_9
    :goto_3
    array-length v7, v5

    if-ge v4, v7, :cond_a

    add-int v7, v4, v18

    .line 388
    aget-object v7, v1, v7

    .line 390
    aget-object v8, v5, v4

    .line 392
    iget-object v8, v8, Lgi/c;->x:Lqi/m;

    .line 394
    iget-object v9, v8, Lqi/m;->j:Landroid/graphics/Rect;

    .line 396
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 399
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result v9

    .line 403
    iget-object v10, v8, Lqi/m;->j:Landroid/graphics/Rect;

    .line 405
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 410
    iget-object v11, v8, Lqi/m;->e:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    div-float/2addr v9, v10

    .line 419
    iput v9, v8, Lqi/m;->p:F

    .line 421
    iget v8, v8, Lqi/m;->a:I

    .line 423
    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    .line 430
    iget-object v1, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 432
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v1

    .line 440
    iget-object v1, v1, Lj4/k;->r:Lj4/k$a;

    .line 442
    iget-object v1, v1, Lj4/k$a;->a:Landroid/graphics/Rect;

    .line 444
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 448
    iget-object v3, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 450
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 458
    iget v3, v3, Lj4/f;->s:I

    .line 460
    iget-object v4, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 462
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v4

    .line 470
    iget v4, v4, Lj4/k;->s:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 478
    iget v4, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    sub-int/2addr v3, v4

    .line 481
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 486
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_4

    :cond_b
    const/4 v4, -0x1

    :goto_4
    if-nez v18, :cond_c

    .line 497
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v5

    .line 501
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v5, v3, v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    .line 509
    iput v4, v0, Lla/y1;->h0:F

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 513
    iput v4, v0, Lla/y1;->h0:F

    .line 515
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 521
    const-string/jumbo v4, "initEndRectForFullScreenAppToRecents: , panoramaValidWidth="

    .line 524
    const-string v5, ", gridTasksAppToRecentsTranslationX="

    .line 526
    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 530
    iget v0, v0, Lla/y1;->h0:F

    .line 532
    const-string v4, ", normalAppEnable="

    .line 534
    const-string v5, ", extraTransForRecent="

    move/from16 v7, v18

    .line 538
    invoke-static {v0, v4, v5, v1, v7}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ", LastComputedTaskSize()="

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 566
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object/from16 v1, v17

    goto :goto_7

    :cond_e
    :goto_6
    return-void

    :cond_f
    move-object v1, v9

    .line 575
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    const-string/jumbo v2, "initEndRectForFullScreenAppToRecents: "

    .line 580
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/android/launcher3/DeviceProfile;)V
    .locals 7

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lla/a1;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lj4/f;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lla/a0;->w:Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lla/e1;->c:Lla/e1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v3, p0, Lla/a0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lla/e1;->b(Landroid/content/Context;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lla/e1;->a(Landroid/content/Context;)Lfj/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lfj/k1;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    move v1, v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lj4/f;->s:I

    .line 81
    .line 82
    sub-int v0, v1, v0

    .line 83
    .line 84
    :goto_0
    iput v0, p0, Lla/a0;->y:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lj4/f;->t:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Lj4/f;->s:I

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lj4/f;->s:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lj4/f;->t:I

    .line 127
    .line 128
    :goto_2
    int-to-float v2, v0

    .line 129
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130
    .line 131
    mul-float/2addr v3, v2

    .line 132
    iget-object v4, p0, Lla/a0;->Q:Landroid/graphics/RectF;

    .line 133
    .line 134
    sub-float/2addr v2, v3

    .line 135
    int-to-float v5, v1

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "dragTrackingRegion: "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "a0"

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget v2, p0, Lla/a0;->x:I

    .line 166
    .line 167
    sub-int/2addr v0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    neg-int v0, v0

    .line 170
    :goto_3
    iget-object v2, p0, Lla/a0;->v:Liq/aa;

    .line 171
    .line 172
    invoke-virtual {v2}, Liq/aa;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, v2, Liq/aa;->a:I

    .line 186
    .line 187
    div-int/2addr v0, v1

    .line 188
    iput v0, v2, Liq/aa;->d:I

    .line 189
    .line 190
    iput-object p1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lla/a0;->o:Z

    .line 194
    .line 195
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    .line 196
    .line 197
    invoke-virtual {p0}, Lla/a1;->o()V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final L(Lgi/c;)V
    .locals 5

    if-nez p1, :cond_0

    .line 3
    const-string p0, "TaskViewSimulator"

    .line 5
    const-string/jumbo p1, "runningTarget is null."

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lj4/f;->a:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lj4/f;->e:Z

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 37
    iget-object v2, p0, Lla/a0;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    iget-object v2, p1, Lgi/c;->k:Landroid/graphics/Rect;

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_1

    if-ge v4, v0, :cond_1

    sub-int v4, v0, v4

    add-int/2addr v4, v3

    .line 66
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 68
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    .line 73
    div-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_2

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 82
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lla/y1;->d0:Lwa/b;

    .line 88
    iget-object v2, v0, Lwa/b;->d:Landroid/graphics/Rect;

    .line 90
    iget-object v3, p1, Lgi/c;->n:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 96
    iput v2, v0, Lwa/b;->i:I

    .line 98
    iget-object v0, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 100
    iget-object p1, p1, Lgi/c;->l:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iput-boolean v1, p0, Lla/a0;->o:Z

    return-void
.end method

.method public final M(Lgi/c;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/y1;->L(Lgi/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lla/a0;->q:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lla/a0;->q:I

    .line 23
    .line 24
    iget-object p1, p0, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/quickstep/views/TaskThumbnailView$c;->d:Lcom/android/quickstep/views/p;

    .line 27
    .line 28
    iget-object p0, p0, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/p;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final N(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    return-void
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

.method public final b(Lla/b2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lla/y1;->u(Lla/b2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final f(Lxi/s$b;Lgi/c;Lla/b2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lla/y1;->K0:Lcom/android/quickstep/sc;

    .line 6
    .line 7
    iget-object v3, v0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/android/quickstep/sc;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 15
    .line 16
    iget v2, v2, Lcom/android/quickstep/views/TaskView$f0;->c:F

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 19
    .line 20
    .line 21
    const v4, 0x402ccccd    # 2.7f

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v2, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v0, Lla/y1;->I0:F

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lla/y1;->U:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lla/y1;->x()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5, v2}, Lxi/s$b;->e(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lla/a0;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v4, v0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v5, v0, Lla/y1;->E0:Z

    .line 65
    .line 66
    iget-object v6, v0, Lla/a0;->B:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v5, "builder"

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, v0, Lla/a0;->n:Z

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, v0, Lla/a0;->z:Landroid/graphics/Matrix;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v10, v0, Lla/a0;->H:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v11, v0, Lla/a0;->C:[F

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100
    .line 101
    .line 102
    aget v12, v11, v8

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    aget v14, v11, v13

    .line 106
    .line 107
    const/4 v15, 0x5

    .line 108
    aget v7, v11, v15

    .line 109
    .line 110
    iget-object v15, v0, Lla/a0;->G:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 113
    .line 114
    .line 115
    aget v16, v11, v8

    .line 116
    .line 117
    aget v8, v11, v13

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    mul-float v16, v16, v9

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    int-to-float v2, v13

    .line 125
    div-float v16, v16, v2

    .line 126
    .line 127
    add-float v13, v16, v8

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    aget v1, v11, v16

    .line 135
    .line 136
    move-object/from16 v19, v5

    .line 137
    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    aget v5, v11, v17

    .line 141
    .line 142
    move-object/from16 p3, v15

    .line 143
    .line 144
    const/16 v20, 0x5

    .line 145
    .line 146
    aget v15, v11, v20

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    invoke-static {v9, v1, v2, v5}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    aget v3, v11, v16

    .line 160
    .line 161
    aget v11, v11, v17

    .line 162
    .line 163
    invoke-static {v9, v3, v2, v11}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-float v3, v13, v10

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/high16 v9, 0x41200000    # 10.0f

    .line 174
    .line 175
    cmpg-float v3, v3, v9

    .line 176
    .line 177
    if-ltz v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v2, v13, v10}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_0
    const/4 v8, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    invoke-static {v11, v8, v5}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_0

    .line 197
    :goto_2
    cmpl-float v9, v3, v8

    .line 198
    .line 199
    if-lez v9, :cond_5

    .line 200
    .line 201
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_5
    invoke-static {v8, v12, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v8, v14, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v8, v7, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v9, v0, Lla/a0;->A:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lla/a0;->I:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    if-eq v5, v7, :cond_6

    .line 240
    .line 241
    iget v11, v0, Lla/a0;->F:F

    .line 242
    .line 243
    iget v12, v0, Lla/a0;->E:F

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    int-to-float v7, v7

    .line 247
    sget-object v27, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move/from16 v22, v11

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    move/from16 v25, v5

    .line 256
    .line 257
    move/from16 v26, v7

    .line 258
    .line 259
    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    float-to-int v5, v5

    .line 264
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    :cond_6
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    if-eq v5, v7, :cond_7

    .line 271
    .line 272
    iget v11, v0, Lla/a0;->F:F

    .line 273
    .line 274
    iget v12, v0, Lla/a0;->E:F

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    int-to-float v7, v7

    .line 278
    sget-object v27, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move/from16 v22, v11

    .line 283
    .line 284
    move/from16 v23, v12

    .line 285
    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    move/from16 v26, v7

    .line 289
    .line 290
    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-int v5, v5

    .line 295
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    :cond_7
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    if-eq v5, v7, :cond_8

    .line 302
    .line 303
    iget v11, v0, Lla/a0;->F:F

    .line 304
    .line 305
    iget v12, v0, Lla/a0;->E:F

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    int-to-float v7, v7

    .line 309
    sget-object v27, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    move/from16 v22, v11

    .line 314
    .line 315
    move/from16 v23, v12

    .line 316
    .line 317
    move/from16 v25, v5

    .line 318
    .line 319
    move/from16 v26, v7

    .line 320
    .line 321
    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    float-to-int v5, v5

    .line 326
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    :cond_8
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    if-eq v5, v7, :cond_9

    .line 333
    .line 334
    iget v11, v0, Lla/a0;->F:F

    .line 335
    .line 336
    iget v12, v0, Lla/a0;->E:F

    .line 337
    .line 338
    int-to-float v5, v5

    .line 339
    int-to-float v7, v7

    .line 340
    sget-object v27, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    move/from16 v22, v11

    .line 345
    .line 346
    move/from16 v23, v12

    .line 347
    .line 348
    move/from16 v25, v5

    .line 349
    .line 350
    move/from16 v26, v7

    .line 351
    .line 352
    invoke-static/range {v22 .. v27}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    float-to-int v5, v5

    .line 357
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_b

    .line 364
    .line 365
    invoke-static {v8}, Liq/o2;->h(F)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    :goto_3
    move-object/from16 v1, p1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    :goto_4
    const-string v5, "TAG"

    .line 376
    .line 377
    const-string v7, "a0"

    .line 378
    .line 379
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v5, v0, Lla/a0;->F:F

    .line 383
    .line 384
    iget v11, v0, Lla/a0;->E:F

    .line 385
    .line 386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v14, "actualMatrixBeforeGestureEnd:"

    .line 389
    .line 390
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, v20

    .line 394
    .line 395
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v14, "; nonDirectApplyMatrixBeforeGestureEnd:"

    .line 399
    .line 400
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, p3

    .line 404
    .line 405
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v14, "; windowExpectedFinalMatrix:"

    .line 409
    .line 410
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v14, v19

    .line 414
    .line 415
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v14, "; mMatrix:"

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-object/from16 v14, v21

    .line 424
    .line 425
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v14, "; adjustMatrix:"

    .line 429
    .line 430
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v14, "; actualClipRectBeforeGestureEnd:"

    .line 437
    .line 438
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "; currentProgressWhenApply:"

    .line 445
    .line 446
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, "; currentProgressWhenNonApply:"

    .line 450
    .line 451
    const-string v14, "; adjustedWindowClipRect:"

    .line 452
    .line 453
    invoke-static {v5, v11, v1, v14, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, "; mThumbnailPosition:"

    .line 460
    .line 461
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "; expectPivotX:"

    .line 468
    .line 469
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "; nonApplyPivotX:"

    .line 473
    .line 474
    const-string v5, "; finalPivotX:"

    .line 475
    .line 476
    invoke-static {v2, v13, v1, v5, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "; translateXProgress:"

    .line 480
    .line 481
    const-string v2, "; finalProgress:"

    .line 482
    .line 483
    invoke-static {v10, v3, v1, v2, v12}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v8, v7}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :goto_5
    invoke-virtual {v1, v9}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v6}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_c
    move/from16 v16, v8

    .line 507
    .line 508
    :goto_6
    iget-object v0, v0, Lla/y1;->u0:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    const v8, -0x7fffffff

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    const v8, 0x7fffffff

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_e
    move/from16 v8, v16

    .line 531
    .line 532
    :goto_7
    invoke-virtual {v1, v8}, Lxi/s$b;->h(I)V

    .line 533
    .line 534
    .line 535
    :cond_f
    return-void
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
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
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

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 4
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

.method public final l()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->H0:Landroid/graphics/PointF;

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

.method public final u(Lla/b2;Z)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 7
    const-string v3, "TaskViewSimulator"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_16

    .line 22
    iget-object v2, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    if-eqz v2, :cond_16

    .line 26
    iget-object v5, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lj4/f;->j()I

    move-result v2

    .line 36
    iget-object v6, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lj4/f;->d()I

    move-result v6

    .line 46
    invoke-virtual {v5, v4, v4, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "TVS apply err ThumbnailPosition is empty. new="

    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v5, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    iget-object v2, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 86
    :cond_1
    iget-boolean v2, v1, Lla/a0;->o:Z

    .line 88
    const-string v5, " taskRect: "

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 93
    iget v2, v1, Lla/y1;->s0:I

    .line 95
    iget-object v7, v1, Lla/a0;->b:Lla/a1;

    .line 97
    invoke-virtual {v7}, Lla/a1;->h()I

    move-result v7

    if-eq v2, v7, :cond_4

    .line 103
    :cond_2
    iput-boolean v6, v1, Lla/a0;->o:Z

    .line 105
    iget-object v2, v1, Lla/a0;->b:Lla/a1;

    .line 107
    invoke-virtual {v2}, Lla/a1;->h()I

    move-result v2

    .line 111
    iput v2, v1, Lla/y1;->s0:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lla/y1;->E()F

    .line 116
    sget-boolean v2, Lcom/android/quickstep/mb;->F:Z

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, v1, Lla/y1;->d0:Lwa/b;

    .line 122
    iget-object v7, v1, Lla/a0;->b:Lla/a1;

    .line 124
    invoke-virtual {v7}, Lla/a1;->i()I

    move-result v7

    .line 128
    iput v7, v2, Lwa/b;->c:I

    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, v1, Lla/y1;->d0:Lwa/b;

    .line 133
    iget-object v7, v1, Lla/a0;->b:Lla/a1;

    .line 135
    invoke-virtual {v7}, Lla/a1;->a()I

    move-result v7

    .line 139
    iput v7, v2, Lwa/b;->c:I

    .line 141
    :goto_0
    iget-boolean v2, v1, Lla/y1;->Z:Z

    xor-int/lit8 v14, v2, 0x1

    .line 145
    iget-object v7, v1, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 147
    iget-object v8, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 149
    iget-object v9, v1, Lla/y1;->d0:Lwa/b;

    .line 151
    iget-object v2, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 157
    iget-object v2, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 163
    iget-object v12, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 165
    iget-object v2, v1, Lla/a0;->b:Lla/a1;

    .line 167
    invoke-virtual {v2}, Lla/a1;->g()I

    move-result v13

    .line 171
    invoke-virtual/range {v7 .. v14}, Lcom/android/quickstep/views/TaskThumbnailView$c;->c(Landroid/graphics/Rect;Lwa/b;IILcom/android/launcher3/DeviceProfile;IZ)V

    .line 174
    iget-object v2, v1, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 176
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView$c;->a()Landroid/graphics/Matrix;

    move-result-object v2

    .line 180
    iget-object v7, v1, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 182
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 185
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v7, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v2, v1, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 210
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 215
    invoke-static {v2, v8, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 219
    invoke-virtual/range {p0 .. p0}, Lla/a0;->m()F

    move-result v7

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v4

    .line 230
    :goto_1
    invoke-virtual {v1, v2}, Lla/a0;->s(F)V

    .line 233
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 239
    iget-object v9, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 245
    iget-object v10, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_2
    move v13, v9

    goto :goto_3

    .line 257
    :cond_6
    iget-object v9, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto :goto_2

    .line 264
    :goto_3
    iget-object v9, v1, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 266
    iget v9, v9, Lcom/android/quickstep/c1;->d:F

    .line 268
    iget v10, v1, Lla/y1;->z0:F

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 274
    iget-object v9, v1, Lla/y1;->r0:Lcom/android/quickstep/c1;

    .line 276
    iget v9, v9, Lcom/android/quickstep/c1;->d:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_7

    .line 282
    iget-object v8, v1, Lla/y1;->r0:Lcom/android/quickstep/c1;

    .line 284
    iget v8, v8, Lcom/android/quickstep/c1;->d:F

    .line 286
    iget v9, v1, Lla/y1;->z0:F

    .line 288
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v11, v8

    goto :goto_4

    :cond_7
    move v11, v15

    .line 295
    :goto_4
    iget-object v9, v1, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 297
    iget-object v14, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 299
    iget-object v8, v1, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    const/high16 v12, 0x3f800000    # 1.0f

    move v10, v2

    move v4, v15

    move-object v15, v8

    .line 306
    invoke-virtual/range {v9 .. v15}, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->a(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 309
    iget-object v8, v1, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 311
    iget-object v9, v8, Lcom/android/quickstep/views/TaskView$f0;->d:Landroid/graphics/RectF;

    .line 313
    iget v8, v8, Lcom/android/quickstep/views/TaskView$f0;->f:F

    .line 315
    iget-object v10, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 317
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 322
    iget-object v11, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 324
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    .line 329
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 331
    iget-object v13, v1, Lla/a0;->s:Lcom/android/quickstep/views/TaskThumbnailView$c;

    .line 333
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskThumbnailView$c;->a()Landroid/graphics/Matrix;

    move-result-object v13

    .line 337
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 342
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 344
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 346
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 351
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 354
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 356
    iget-object v13, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 358
    iget v14, v13, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    .line 361
    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    .line 364
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 367
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 369
    iget v13, v1, Lla/y1;->y0:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v10, v14

    .line 375
    iget-object v6, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 377
    iget v14, v6, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v15, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v11, v14

    .line 385
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v14, v6

    .line 389
    invoke-virtual {v12, v13, v13, v15, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 392
    iget-object v6, v1, Lla/y1;->H0:Landroid/graphics/PointF;

    if-eqz v6, :cond_8

    .line 396
    iget-object v6, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 398
    iget-object v12, v1, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 400
    iget v12, v12, Lcom/android/quickstep/c1;->d:F

    .line 402
    iget-object v13, v1, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 404
    iget v13, v13, Lcom/android/quickstep/c1;->d:F

    .line 406
    iget-object v14, v1, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 408
    iget v15, v14, Landroid/graphics/PointF;->x:F

    .line 410
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 412
    invoke-virtual {v6, v12, v13, v15, v14}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 415
    :cond_8
    iget-object v6, v1, Lla/a0;->b:Lla/a1;

    .line 417
    invoke-virtual {v6}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 421
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 423
    sget-object v13, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/common/util/ya;

    .line 425
    iget-object v14, v1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 427
    iget v14, v14, Lcom/android/quickstep/c1;->d:F

    .line 429
    invoke-interface {v6, v12, v13, v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 432
    iget-object v6, v1, Lla/a0;->b:Lla/a1;

    .line 434
    invoke-virtual {v6}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 438
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 440
    iget-object v14, v1, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 442
    iget v14, v14, Lcom/android/quickstep/c1;->d:F

    .line 444
    invoke-interface {v6, v12, v13, v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondary(Landroid/graphics/Matrix;Lcom/android/common/util/ya;F)V

    .line 447
    iget-object v6, v1, Lla/a0;->b:Lla/a1;

    .line 449
    invoke-virtual {v6}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 453
    iget-object v12, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 455
    iget-object v14, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 457
    iget v14, v14, Lcom/android/quickstep/c1;->d:F

    .line 459
    invoke-interface {v6, v12, v13, v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 462
    iget-object v6, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 464
    iget-object v12, v1, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 466
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 468
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 470
    invoke-virtual {v6, v4, v4, v14, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 473
    iget-object v4, v1, Lla/a0;->b:Lla/a1;

    .line 475
    invoke-virtual {v4}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    .line 479
    iget-object v6, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 481
    iget-object v12, v1, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 483
    iget v12, v12, Lcom/android/quickstep/c1;->d:F

    .line 485
    invoke-interface {v4, v6, v13, v12}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondary(Landroid/graphics/Matrix;Lcom/android/common/util/ya;F)V

    .line 488
    iget-object v4, v1, Lla/a0;->b:Lla/a1;

    .line 490
    invoke-virtual {v4}, Lla/a1;->f()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    .line 494
    iget-object v6, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 496
    iget-object v12, v1, Lla/y1;->o0:Lcom/android/quickstep/c1;

    .line 498
    iget v12, v12, Lcom/android/quickstep/c1;->d:F

    .line 500
    invoke-interface {v4, v6, v13, v12}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 503
    iget-object v4, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 505
    invoke-virtual {v1, v4}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lla/a0;->t()V

    .line 511
    iget-object v4, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 513
    iget-object v6, v1, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 515
    invoke-virtual {v1, v8, v8, v4, v6}, Lla/a0;->o(FFLandroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 518
    iget-object v4, v1, Lla/y1;->V:Landroid/graphics/RectF;

    .line 520
    iget v6, v9, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    .line 523
    iget v12, v9, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    .line 526
    iget v13, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v10

    .line 529
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v11

    .line 532
    invoke-virtual {v4, v6, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    iget-object v4, v1, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 537
    iget-object v6, v1, Lla/y1;->V:Landroid/graphics/RectF;

    .line 539
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 542
    iget-object v4, v1, Lla/y1;->V:Landroid/graphics/RectF;

    .line 544
    invoke-virtual {v1, v4}, Lla/a0;->c(Landroid/graphics/RectF;)V

    .line 547
    iget-object v4, v1, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    if-eqz v4, :cond_9

    .line 551
    iget-boolean v4, v1, Lla/y1;->A0:Z

    if-eqz v4, :cond_9

    .line 555
    iget-object v4, v1, Lla/y1;->V:Landroid/graphics/RectF;

    .line 557
    iget-object v6, v1, Lla/y1;->U:Landroid/graphics/Rect;

    .line 559
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 563
    :cond_9
    iget-object v4, v1, Lla/y1;->V:Landroid/graphics/RectF;

    .line 565
    iget-object v6, v1, Lla/y1;->U:Landroid/graphics/Rect;

    .line 567
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 570
    :goto_5
    const-string v6, " callers: "

    .line 572
    const-string v9, " runningTaskViewScale: "

    .line 574
    const-string v12, " runningTaskViewScalePivot: "

    .line 576
    const-string v13, " mMatrix: "

    .line 578
    const-string v14, " pivot: "

    .line 580
    const-string v15, " recentsScroll: "

    .line 582
    const-string v4, " taskSecondaryT: "

    move-object/from16 v17, v3

    .line 586
    const-string v3, " recentsSecondaryT: "

    move-object/from16 v18, v6

    .line 590
    const-string v6, " recentsPrimaryT: "

    move-object/from16 v19, v9

    .line 594
    const-string v9, " taskPrimaryT: "

    move-object/from16 v20, v12

    .line 598
    const-string v12, " H: "

    move-object/from16 v21, v13

    .line 602
    const-string v13, " taskW: "

    move-object/from16 v22, v14

    .line 606
    const-string v14, " radius: "

    move-object/from16 v23, v15

    .line 610
    const-string v15, " crop: "

    move-object/from16 v24, v4

    .line 614
    const-string v4, " recentsViewScale: "

    move-object/from16 v25, v3

    .line 618
    const-string v3, " scale: "

    move-object/from16 v26, v6

    .line 622
    const-string v6, " tvs: "

    move-object/from16 v27, v9

    .line 626
    const-string/jumbo v9, "progress: "

    if-nez v0, :cond_d

    .line 631
    invoke-static {v2}, Liq/o2;->h(F)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    .line 644
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v16, :cond_c

    .line 652
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v2, v1, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 677
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v2, v1, Lla/y1;->U:Landroid/graphics/Rect;

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual/range {p0 .. p0}, Lla/y1;->x()F

    move-result v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-static {v10, v11, v12, v5, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 706
    iget-object v2, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v2, v1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 718
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 720
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v2, v1, Lla/y1;->o0:Lcom/android/quickstep/c1;

    .line 730
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v2, v1, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 742
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v2, v1, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 754
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    iget-object v2, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 766
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v2, v1, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    iget-object v2, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 788
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v2, v1, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-object v1, v1, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 812
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 823
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 836
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v17, v5

    .line 864
    :try_start_0
    invoke-virtual {v0, v1}, Lla/b2;->c(Lla/b2$b;)Lxi/s;

    move-result-object v5

    .line 868
    invoke-virtual {v5}, Lxi/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p2, :cond_f

    .line 873
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lla/b2;->f()Z

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v18, :cond_f

    move/from16 v18, v10

    .line 881
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v11

    .line 887
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-eq v10, v11, :cond_e

    goto :goto_9

    .line 894
    :cond_e
    invoke-virtual {v0, v5}, Lla/b2;->a(Lxi/s;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v11, v19

    :goto_7
    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v42, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v47, v36

    move-object/from16 v48, v37

    move-object/from16 v49, v38

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move/from16 v19, v11

    move-object/from16 v5, v17

    move/from16 v10, v18

    goto :goto_7

    :cond_f
    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_8
    move-object/from16 v5, v17

    goto :goto_7

    .line 950
    :goto_9
    invoke-virtual {v0, v5}, Lla/b2;->b(Lxi/s;)V

    .line 953
    :goto_a
    iget-object v0, v1, Lla/y1;->q0:Lcom/android/quickstep/c1;

    .line 955
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 957
    iput v0, v1, Lla/y1;->I0:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 959
    invoke-static {v2}, Liq/o2;->h(F)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    .line 972
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v16, :cond_12

    .line 980
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    iget-object v2, v1, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 1005
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    iget-object v2, v1, Lla/y1;->U:Landroid/graphics/Rect;

    .line 1015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lla/y1;->x()F

    move-result v2

    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    move/from16 v10, v18

    move/from16 v11, v19

    .line 1037
    invoke-static {v10, v11, v12, v5, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1040
    iget-object v2, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    iget-object v2, v1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 1052
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    iget-object v2, v1, Lla/y1;->o0:Lcom/android/quickstep/c1;

    .line 1064
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    .line 1071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v2, v1, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 1076
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    .line 1083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget-object v2, v1, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 1088
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    .line 1095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    iget-object v2, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 1100
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    .line 1107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    iget-object v2, v1, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    .line 1117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v2, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 1122
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v2, v1, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 1136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v1, v1, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 1146
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 1157
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    .line 1170
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    .line 1177
    :goto_c
    invoke-static {v2}, Liq/o2;->h(F)Z

    move-result v17

    if-eqz v17, :cond_13

    if-eqz v7, :cond_13

    const/16 v16, 0x1

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    .line 1190
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v7

    if-nez v7, :cond_14

    if-eqz v16, :cond_15

    .line 1198
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1200
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    iget-object v2, v1, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 1223
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1225
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    iget-object v2, v1, Lla/y1;->U:Landroid/graphics/Rect;

    .line 1233
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lla/y1;->x()F

    move-result v2

    .line 1243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-static {v10, v11, v12, v5, v7}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1252
    iget-object v2, v1, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 1254
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v49

    .line 1259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    iget-object v2, v1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 1264
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    .line 1271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    iget-object v2, v1, Lla/y1;->o0:Lcom/android/quickstep/c1;

    .line 1276
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    .line 1283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    iget-object v2, v1, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 1288
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    .line 1295
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    iget-object v2, v1, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 1300
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    .line 1307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget-object v2, v1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 1312
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 1314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    .line 1319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    iget-object v2, v1, Lla/y1;->b0:Landroid/graphics/PointF;

    .line 1324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v43

    .line 1329
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    iget-object v2, v1, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 1334
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 1338
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    .line 1343
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    iget-object v2, v1, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 1348
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    .line 1353
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    iget-object v1, v1, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 1358
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 1360
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    .line 1365
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 1369
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v39

    .line 1382
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    :cond_15
    throw v0

    :cond_16
    :goto_e
    return-void
.end method

.method public final v(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TaskViewSimulator"

    .line 6
    .line 7
    const-string p1, "applyWindowToHomeRotation: mDp is null, skip"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lj4/f;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lla/a1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lla/a0;->g()Lla/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lla/a1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lj4/f;->h:I

    .line 60
    .line 61
    :goto_0
    int-to-float v1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget v1, p0, Lla/a0;->y:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lj4/f;->i:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lj4/f;->h:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Lj4/f;->i:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0}, Lla/y1;->I()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Lj4/f;->s:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lj4/f;->t:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v1, v2, v0, p1}, Lla/a1;->n(IFFLandroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lla/a0;->t:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object p0, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    neg-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    neg-int p0, p0

    .line 129
    int-to-float p0, p0

    .line 130
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final w(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lj4/f;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lj4/f;->j:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lj4/f;->s:I

    .line 28
    .line 29
    iget-object v1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lj4/f;->s:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lj4/f;->t:I

    .line 44
    .line 45
    iget-object v1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lj4/f;->t:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v0, "TaskViewSimulator"

    .line 56
    .line 57
    const-string v1, "check and update device profile"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final x()F
    .locals 4

    .line 1
    iget-object v0, p0, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 4
    .line 5
    invoke-static {}, Lap/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lla/y1;->C0:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/c1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lla/y1;->C0:Lcom/android/quickstep/c1;

    .line 20
    .line 21
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lla/y1;->W:[F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v1, v0

    .line 32
    .line 33
    iget-object v3, p0, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lla/y1;->W:[F

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p0, p0, Lla/y1;->W:[F

    .line 47
    .line 48
    aget p0, p0, v0

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final y()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$f0;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    neg-float v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    neg-float v2, v2

    .line 11
    iget-object v3, p0, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget-object v0, p0, Lla/y1;->V:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lla/y1;->e0:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public final z()Lcom/android/quickstep/views/OplusTaskViewImpl$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

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
