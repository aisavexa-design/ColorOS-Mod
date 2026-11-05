.class public final Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;)I
    .locals 21

    .line 1
    const-string v1, "getDominantColor"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v14, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    mul-int v2, v12, v13

    .line 33
    .line 34
    new-array v15, v2, [I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object v3, v15

    .line 42
    move v5, v12

    .line 43
    move v8, v12

    .line 44
    move v9, v13

    .line 45
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput v12, v2, v3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput v13, v2, v4

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, v13, :cond_10

    .line 67
    .line 68
    move v6, v4

    .line 69
    :goto_1
    if-ge v6, v12, :cond_f

    .line 70
    .line 71
    mul-int v7, v5, v12

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    :try_start_1
    aget v7, v15, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    shr-int/lit8 v8, v7, 0x18

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move v1, v3

    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    move/from16 v19, v13

    .line 88
    .line 89
    move-object/from16 v20, v15

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    shr-int/lit8 v8, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move v0, v4

    .line 102
    move/from16 v18, v12

    .line 103
    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    move-object/from16 v20, v15

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    move v8, v4

    .line 111
    const/4 v9, -0x3

    .line 112
    :goto_2
    const/4 v0, 0x3

    .line 113
    if-gt v9, v0, :cond_9

    .line 114
    .line 115
    const/4 v3, -0x3

    .line 116
    :goto_3
    if-gt v3, v0, :cond_8

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    :cond_4
    :goto_4
    move/from16 v18, v12

    .line 125
    .line 126
    move/from16 v19, v13

    .line 127
    .line 128
    move-object/from16 v20, v15

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    add-int v0, v6, v3

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    add-int v1, v5, v9

    .line 136
    .line 137
    if-ltz v0, :cond_4

    .line 138
    .line 139
    if-ge v0, v12, :cond_4

    .line 140
    .line 141
    if-ltz v1, :cond_4

    .line 142
    .line 143
    if-lt v1, v13, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    mul-int/2addr v1, v12

    .line 147
    add-int/2addr v1, v0

    .line 148
    :try_start_2
    aget v0, v15, v1

    .line 149
    .line 150
    shr-int/lit8 v1, v0, 0x18

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0xff

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    shr-int/lit8 v1, v7, 0x10

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0xff

    .line 161
    .line 162
    move/from16 v17, v4

    .line 163
    .line 164
    shr-int/lit8 v4, v7, 0x8

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    move/from16 v18, v12

    .line 169
    .line 170
    and-int/lit16 v12, v7, 0xff

    .line 171
    .line 172
    move/from16 v19, v13

    .line 173
    .line 174
    shr-int/lit8 v13, v0, 0x10

    .line 175
    .line 176
    and-int/lit16 v13, v13, 0xff

    .line 177
    .line 178
    move-object/from16 v20, v15

    .line 179
    .line 180
    shr-int/lit8 v15, v0, 0x8

    .line 181
    .line 182
    and-int/lit16 v15, v15, 0xff

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0xff

    .line 185
    .line 186
    sub-int/2addr v1, v13

    .line 187
    sub-int/2addr v4, v15

    .line 188
    sub-int/2addr v12, v0

    .line 189
    mul-int/2addr v1, v1

    .line 190
    mul-int/2addr v4, v4

    .line 191
    add-int/2addr v4, v1

    .line 192
    mul-int/2addr v12, v12

    .line 193
    add-int/2addr v12, v4

    .line 194
    const/16 v0, 0x790

    .line 195
    .line 196
    if-ge v12, v0, :cond_7

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    :cond_7
    move/from16 v4, v17

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    move-object/from16 v3, v16

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    move/from16 v12, v18

    .line 212
    .line 213
    move/from16 v13, v19

    .line 214
    .line 215
    move-object/from16 v15, v20

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object/from16 v16, v1

    .line 220
    .line 221
    move/from16 v18, v12

    .line 222
    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    move-object/from16 v20, v15

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move-object/from16 v16, v1

    .line 232
    .line 233
    move/from16 v18, v12

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    int-to-float v0, v8

    .line 244
    int-to-float v1, v4

    .line 245
    div-float/2addr v0, v1

    .line 246
    const v1, 0x3f59999a    # 0.85f

    .line 247
    .line 248
    .line 249
    cmpg-float v0, v0, v1

    .line 250
    .line 251
    if-gez v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_7
    if-eqz v0, :cond_c

    .line 255
    .line 256
    aget-object v0, v2, v5

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    aput-boolean v1, v0, v6

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_8

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/high16 v0, -0x1000000

    .line 266
    .line 267
    or-int v1, v7, v0

    .line 268
    .line 269
    shr-int/lit8 v0, v1, 0x10

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0xff

    .line 272
    .line 273
    div-int/lit8 v3, v0, 0x40

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x40

    .line 276
    .line 277
    shr-int/lit8 v4, v1, 0x8

    .line 278
    .line 279
    and-int/lit16 v4, v4, 0xff

    .line 280
    .line 281
    div-int/lit8 v7, v4, 0x40

    .line 282
    .line 283
    mul-int/lit8 v7, v7, 0x40

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0xff

    .line 286
    .line 287
    div-int/lit8 v8, v1, 0x40

    .line 288
    .line 289
    mul-int/lit8 v8, v8, 0x40

    .line 290
    .line 291
    shl-int/lit8 v3, v3, 0x10

    .line 292
    .line 293
    shl-int/lit8 v7, v7, 0x8

    .line 294
    .line 295
    or-int/2addr v3, v7

    .line 296
    or-int/2addr v3, v8

    .line 297
    const/high16 v7, -0x1000000

    .line 298
    .line 299
    or-int/2addr v3, v7

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ltr/b$a;

    .line 309
    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    new-instance v7, Ltr/b$a;

    .line 313
    .line 314
    invoke-direct {v7}, Ltr/b$a;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-wide v8, v7, Ltr/b$a;->a:J

    .line 325
    .line 326
    int-to-long v12, v0

    .line 327
    add-long/2addr v8, v12

    .line 328
    iput-wide v8, v7, Ltr/b$a;->a:J

    .line 329
    .line 330
    iget-wide v8, v7, Ltr/b$a;->b:J

    .line 331
    .line 332
    int-to-long v12, v4

    .line 333
    add-long/2addr v8, v12

    .line 334
    iput-wide v8, v7, Ltr/b$a;->b:J

    .line 335
    .line 336
    iget-wide v8, v7, Ltr/b$a;->c:J

    .line 337
    .line 338
    int-to-long v12, v1

    .line 339
    add-long/2addr v8, v12

    .line 340
    iput-wide v8, v7, Ltr/b$a;->c:J

    .line 341
    .line 342
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v3, :cond_e

    .line 359
    .line 360
    iget v1, v7, Ltr/b$a;->e:F

    .line 361
    .line 362
    sub-int v0, v3, v0

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    int-to-float v3, v3

    .line 366
    div-float/2addr v0, v3

    .line 367
    add-float/2addr v0, v1

    .line 368
    iput v0, v7, Ltr/b$a;->e:F

    .line 369
    .line 370
    :cond_e
    iget v0, v7, Ltr/b$a;->d:I

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    add-int/2addr v0, v1

    .line 374
    iput v0, v7, Ltr/b$a;->d:I

    .line 375
    .line 376
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    move v3, v1

    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move/from16 v12, v18

    .line 382
    .line 383
    move/from16 v13, v19

    .line 384
    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :catch_1
    move-exception v0

    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_f
    move-object/from16 v16, v1

    .line 396
    .line 397
    move v1, v3

    .line 398
    move/from16 v18, v12

    .line 399
    .line 400
    move/from16 v19, v13

    .line 401
    .line 402
    move-object/from16 v20, v15

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    move-object/from16 v1, v16

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_10
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    move v3, v1

    .line 424
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ltr/b$a;

    .line 435
    .line 436
    iget v5, v4, Ltr/b$a;->d:I

    .line 437
    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    move v5, v1

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    iget v6, v4, Ltr/b$a;->e:F

    .line 443
    .line 444
    int-to-float v7, v5

    .line 445
    div-float/2addr v6, v7

    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    int-to-double v7, v5

    .line 449
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    double-to-float v5, v7

    .line 454
    const v7, 0x3e19999a    # 0.15f

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_a
    cmpl-float v6, v5, v3

    .line 464
    .line 465
    if-lez v6, :cond_11

    .line 466
    .line 467
    move-object v2, v4

    .line 468
    move v3, v5

    .line 469
    goto :goto_9

    .line 470
    :cond_13
    const-string v0, " ms"

    .line 471
    .line 472
    const-string v1, "getDominantColor[COST]: "

    .line 473
    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    :try_start_3
    iget v3, v2, Ltr/b$a;->d:I

    .line 477
    .line 478
    if-lez v3, :cond_15

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    sub-long/2addr v3, v10

    .line 493
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    move-object/from16 v3, v16

    .line 504
    .line 505
    :try_start_4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    iget v0, v2, Ltr/b$a;->d:I

    .line 509
    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    const/high16 v0, -0x1000000

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_14
    iget-wide v4, v2, Ltr/b$a;->a:J

    .line 516
    .line 517
    int-to-long v0, v0

    .line 518
    div-long/2addr v4, v0

    .line 519
    long-to-int v4, v4

    .line 520
    iget-wide v5, v2, Ltr/b$a;->b:J

    .line 521
    .line 522
    div-long/2addr v5, v0

    .line 523
    long-to-int v5, v5

    .line 524
    iget-wide v6, v2, Ltr/b$a;->c:J

    .line 525
    .line 526
    div-long/2addr v6, v0

    .line 527
    long-to-int v0, v6

    .line 528
    invoke-static {v4, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_b
    return v0

    .line 533
    :catch_2
    move-exception v0

    .line 534
    goto :goto_c

    .line 535
    :cond_15
    move-object/from16 v3, v16

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    sub-long/2addr v4, v10

    .line 550
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 572
    .line 573
    .line 574
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    return v0

    .line 576
    :catch_3
    move-exception v0

    .line 577
    move-object v3, v1

    .line 578
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "getDominantColor failed: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_d
    return v0
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
.end method
