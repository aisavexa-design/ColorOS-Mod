.class public final Lvl/c;
.super Lvl/b;
.source "TimepanelScreenElement.java"

# interfaces
.implements Lil/v$e;


# instance fields
.field public m0:Ljava/util/Calendar;

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Lcom/oplus/fancyicon/data/expression/a;

.field public r0:J

.field public s0:Z

.field public t0:Ljava/lang/CharSequence;

.field public u0:I


# virtual methods
.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lvl/c;->o0:I

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

.method public final L(C)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->q:Ljl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "time.png"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljl/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/16 v1, 0x3a

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const-string p1, "dot"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 33
    .line 34
    iget-object p0, p0, Lil/z;->m:Lpl/b;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lzl/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lpl/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method public final M()Lil/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 2
    .line 3
    iget-object p0, p0, Lil/z;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lil/v;->c(Landroid/content/Context;)Lil/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final N()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lvl/c;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->e:Z

    .line 11
    .line 12
    iget v3, p0, Lvl/c;->u0:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 15
    .line 16
    const-string v5, "TimepanelScreenElement"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    move v0, v6

    .line 22
    move v7, v0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    const/16 v9, 0xb

    .line 25
    .line 26
    if-ge v0, v9, :cond_5

    .line 27
    .line 28
    const-string v9, "0123456789:"

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {p0, v10}, Lvl/c;->L(C)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iput-boolean v7, p0, Lvl/c;->s0:Z

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "Failed to load digit bitmap: "

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :cond_2
    iget v9, p0, Lvl/c;->n0:I

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iput v9, p0, Lvl/c;->n0:I

    .line 88
    .line 89
    :cond_3
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getDensity()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    int-to-double v9, v3

    .line 99
    invoke-virtual {p0, v9, v10}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    mul-int/lit8 v7, v7, 0x5

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    add-int/2addr v0, v7

    .line 109
    iget v7, p0, Lvl/c;->n0:I

    .line 110
    .line 111
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v0, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lvl/c;->n0:I

    .line 123
    .line 124
    int-to-double v7, v0

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->i:Lql/b;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lql/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "actual_h"

    .line 139
    .line 140
    invoke-direct {v0, v1, v10, v9}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->i:Lql/b;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->i:Lql/b;

    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Lql/b;->b(D)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_1
    iget-object v0, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v9, 0x3c

    .line 159
    .line 160
    div-long v9, v7, v9

    .line 161
    .line 162
    const-wide/16 v11, 0x3e8

    .line 163
    .line 164
    mul-long/2addr v9, v11

    .line 165
    iget-wide v11, p0, Lvl/c;->r0:J

    .line 166
    .line 167
    cmp-long v0, v9, v11

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iget-object v0, p0, Lvl/c;->m0:Ljava/util/Calendar;

    .line 172
    .line 173
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvl/c;->q0:Lcom/oplus/fancyicon/data/expression/a;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v9}, Lcom/oplus/fancyicon/data/expression/a;->d(Lql/e;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iget-object v0, p0, Lvl/c;->p0:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    iget-object v9, p0, Lvl/c;->m0:Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-static {v0, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v10, "updateTime preTime = "

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, p0, Lvl/c;->t0:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v10, ", newTime = "

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v5, v9}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Lvl/c;->t0:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    iput-object v0, p0, Lvl/c;->t0:Ljava/lang/CharSequence;

    .line 234
    .line 235
    new-instance v9, Landroid/graphics/Canvas;

    .line 236
    .line 237
    iget-object v10, p0, Lvl/b;->C:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-virtual {v9, v6, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    int-to-double v10, v3

    .line 248
    invoke-virtual {p0, v10, v11}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    float-to-int v3, v3

    .line 253
    move v10, v6

    .line 254
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ge v6, v11, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {p0, v11}, Lvl/c;->L(C)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    int-to-float v12, v10

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v10, v3

    .line 277
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v11, v10

    .line 282
    move v10, v11

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string/jumbo v11, "updateTime digitBmp = null"

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v11}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    sub-int/2addr v10, v3

    .line 294
    iput v10, p0, Lvl/c;->o0:I

    .line 295
    .line 296
    int-to-float v0, v10

    .line 297
    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->c(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    float-to-double v5, v0

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->j:Lql/b;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    new-instance v0, Lql/b;

    .line 310
    .line 311
    invoke-virtual {v4}, Lil/z;->e()Lql/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "actual_w"

    .line 316
    .line 317
    invoke-direct {v0, v1, v3, v2}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->j:Lql/b;

    .line 321
    .line 322
    :cond_d
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->j:Lql/b;

    .line 323
    .line 324
    invoke-virtual {v0, v5, v6}, Lql/b;->b(D)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const-wide/32 v0, 0xea60

    .line 328
    .line 329
    .line 330
    div-long/2addr v7, v0

    .line 331
    iput-wide v7, p0, Lvl/c;->r0:J

    .line 332
    .line 333
    invoke-virtual {v4}, Lil/z;->j()V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void
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

.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/c;->N()V

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

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvl/b;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvl/c;->t0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvl/c;->r0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.TIME_SET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lil/v;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android.intent.action.TIME_TICK"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lil/v;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvl/c;->t0:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvl/c;->s0:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvl/c;->r0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.TIME_SET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lil/v;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android.intent.action.TIME_TICK"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lil/v;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvl/b;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.TIME_SET"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lil/v;->d(Ljava/lang/String;Lil/v$e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.intent.action.TIME_TICK"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lil/v;->d(Ljava/lang/String;Lil/v$e;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvl/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/c;->q0:Lcom/oplus/fancyicon/data/expression/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 9
    .line 10
    iget-object v0, v0, Lil/z;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "kk:mm"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "hh:mm"

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lvl/c;->p0:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.intent.action.TIME_SET"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lil/v;->f(Ljava/lang/String;Lil/v$e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvl/c;->M()Lil/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.intent.action.TIME_TICK"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lil/v;->f(Ljava/lang/String;Lil/v$e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lvl/c;->m0:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvl/c;->N()V

    .line 52
    .line 53
    .line 54
    return-void
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
