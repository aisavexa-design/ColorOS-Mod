.class public final Lgw/d0;
.super Lgw/a;
.source "SwipeDownManagerFor4x4.kt"


# instance fields
.field public l:Z

.field public m:F

.field public n:I


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgw/a;->b(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lgw/d0;->i(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    :goto_2
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_8

    .line 49
    .line 50
    :cond_5
    iget p1, p0, Lgw/d0;->m:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, p1, v0

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    iget-object p0, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    const p1, 0x3f733333    # 0.95f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(FF)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 11

    .line 1
    sget-object p1, Lgw/a;->k:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x3f733333    # 0.95f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lez p2, :cond_d

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lgw/a;->e:Z

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lgw/a;->i:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    int-to-float v0, p3

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lgw/d0;->n:I

    .line 32
    .line 33
    if-ne p3, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p3, p0, Lgw/a;->c:F

    .line 37
    .line 38
    div-float/2addr v0, p3

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    cmpg-float p1, v3, v4

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lgw/a;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p2

    .line 62
    :cond_3
    iget-boolean v6, p0, Lgw/d0;->l:Z

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    add-int p1, p3, p2

    .line 67
    .line 68
    iget v0, p0, Lgw/a;->i:I

    .line 69
    .line 70
    if-le p1, v0, :cond_4

    .line 71
    .line 72
    iput-boolean v5, p0, Lgw/a;->g:Z

    .line 73
    .line 74
    sub-int p2, v0, p3

    .line 75
    .line 76
    :cond_4
    return p2

    .line 77
    :cond_5
    add-int v6, p3, p2

    .line 78
    .line 79
    int-to-float v7, v6

    .line 80
    iget v8, p0, Lgw/a;->i:I

    .line 81
    .line 82
    int-to-float v9, v8

    .line 83
    int-to-float v10, v8

    .line 84
    mul-float/2addr v10, v0

    .line 85
    sub-float/2addr v9, v10

    .line 86
    cmpl-float v7, v7, v9

    .line 87
    .line 88
    if-ltz v7, :cond_6

    .line 89
    .line 90
    iget v7, p0, Lgw/d0;->n:I

    .line 91
    .line 92
    if-gt v6, v7, :cond_6

    .line 93
    .line 94
    if-eq p3, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lgw/a;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iput-boolean v5, p0, Lgw/a;->f:Z

    .line 103
    .line 104
    :cond_6
    iget-boolean v7, p0, Lgw/a;->f:Z

    .line 105
    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    int-to-float v0, p3

    .line 109
    iget v7, p0, Lgw/a;->c:F

    .line 110
    .line 111
    sub-float/2addr v0, v7

    .line 112
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v4, p0, Lgw/d0;->n:I

    .line 117
    .line 118
    if-ne p3, v4, :cond_7

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget v4, p0, Lgw/a;->c:F

    .line 123
    .line 124
    div-float/2addr v0, v4

    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    iput v0, p0, Lgw/d0;->m:F

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v4, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(FF)V

    .line 140
    .line 141
    .line 142
    :cond_8
    cmpg-float p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lgw/a;->e()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget v0, p0, Lgw/d0;->n:I

    .line 154
    .line 155
    iget-object v2, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->w:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v2, v5, v0, p1}, Lgw/q;->autoScrollAndExpandStack(IIF)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, v5}, Lgw/d0;->i(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget p0, p0, Lgw/d0;->n:I

    .line 178
    .line 179
    if-ne p3, p0, :cond_b

    .line 180
    .line 181
    move p2, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    if-lt v6, p0, :cond_c

    .line 184
    .line 185
    sub-int p2, p0, p3

    .line 186
    .line 187
    :cond_c
    :goto_2
    return p2

    .line 188
    :cond_d
    if-gez p2, :cond_1b

    .line 189
    .line 190
    if-nez p3, :cond_e

    .line 191
    .line 192
    iget p3, p0, Lgw/a;->i:I

    .line 193
    .line 194
    :cond_e
    iget-boolean v6, p0, Lgw/a;->f:Z

    .line 195
    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    int-to-float v0, p3

    .line 199
    iget v1, p0, Lgw/a;->c:F

    .line 200
    .line 201
    sub-float/2addr v0, v1

    .line 202
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, p0, Lgw/d0;->n:I

    .line 207
    .line 208
    if-ne p3, v1, :cond_f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    iget p3, p0, Lgw/a;->c:F

    .line 212
    .line 213
    div-float/2addr v0, p3

    .line 214
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p3, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 223
    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-virtual {p3, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(FF)V

    .line 227
    .line 228
    .line 229
    :cond_10
    cmpg-float p1, v3, v4

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, Lgw/a;->e()V

    .line 234
    .line 235
    .line 236
    :cond_11
    return p2

    .line 237
    :cond_12
    iget-boolean v6, p0, Lgw/d0;->l:Z

    .line 238
    .line 239
    if-eqz v6, :cond_14

    .line 240
    .line 241
    add-int p1, p3, p2

    .line 242
    .line 243
    if-gez p1, :cond_13

    .line 244
    .line 245
    iput-boolean v5, p0, Lgw/a;->g:Z

    .line 246
    .line 247
    neg-int p2, p3

    .line 248
    :cond_13
    return p2

    .line 249
    :cond_14
    add-int v6, p3, p2

    .line 250
    .line 251
    int-to-float v7, v6

    .line 252
    iget v8, p0, Lgw/a;->i:I

    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    mul-float/2addr v8, v0

    .line 256
    cmpg-float v7, v7, v8

    .line 257
    .line 258
    const/4 v8, -0x1

    .line 259
    if-gtz v7, :cond_15

    .line 260
    .line 261
    iget v7, p0, Lgw/d0;->n:I

    .line 262
    .line 263
    if-lt v6, v7, :cond_15

    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lgw/a;->a(I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_15

    .line 270
    .line 271
    iput-boolean v5, p0, Lgw/a;->e:Z

    .line 272
    .line 273
    :cond_15
    iget-boolean v7, p0, Lgw/a;->e:Z

    .line 274
    .line 275
    if-eqz v7, :cond_1b

    .line 276
    .line 277
    iget v7, p0, Lgw/a;->i:I

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    mul-float/2addr v7, v0

    .line 281
    int-to-float v0, p3

    .line 282
    sub-float/2addr v7, v0

    .line 283
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v4, p0, Lgw/d0;->n:I

    .line 288
    .line 289
    if-ne p3, v4, :cond_16

    .line 290
    .line 291
    move v0, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_16
    iget v4, p0, Lgw/a;->c:F

    .line 294
    .line 295
    div-float/2addr v0, v4

    .line 296
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_4
    iput v0, p0, Lgw/d0;->m:F

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v4, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 307
    .line 308
    if-eqz v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v4, v2, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->j(FF)V

    .line 311
    .line 312
    .line 313
    :cond_17
    cmpg-float p1, v0, v3

    .line 314
    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    invoke-virtual {p0}, Lgw/a;->e()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lgw/a;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 321
    .line 322
    if-eqz p1, :cond_18

    .line 323
    .line 324
    iget v0, p0, Lgw/d0;->n:I

    .line 325
    .line 326
    iget-object v2, p1, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->w:Lcom/android/launcher3/stack/view/StackGroupView;

    .line 327
    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselLayoutManager()Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-interface {v2, v8, v0, p1}, Lgw/q;->autoScrollAndExpandStack(IIF)V

    .line 343
    .line 344
    .line 345
    :cond_18
    invoke-virtual {p0, v5}, Lgw/d0;->i(Z)V

    .line 346
    .line 347
    .line 348
    :cond_19
    iget p0, p0, Lgw/d0;->n:I

    .line 349
    .line 350
    if-ne p3, p0, :cond_1a

    .line 351
    .line 352
    move p2, v1

    .line 353
    goto :goto_5

    .line 354
    :cond_1a
    if-ge v6, p0, :cond_1b

    .line 355
    .line 356
    sub-int p2, p0, p3

    .line 357
    .line 358
    :cond_1b
    :goto_5
    return p2
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
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgw/a;->i:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iput v0, p0, Lgw/a;->c:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lgw/d0;->n:I

    .line 15
    .line 16
    return-void
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
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgw/a;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lgw/d0;->l:Z

    .line 15
    .line 16
    const-string p0, "setIsStartAutoScroll: "

    .line 17
    .line 18
    const-string v0, "SwipeDownManagerFor4x4"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
