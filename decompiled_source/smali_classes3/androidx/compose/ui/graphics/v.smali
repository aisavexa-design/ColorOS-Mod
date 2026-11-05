.class public final Landroidx/compose/ui/graphics/v;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/b;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, Landroidx/compose/ui/graphics/t;->g:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/a;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v3, v9, :cond_27

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/b;->c:I

    .line 111
    .line 112
    if-eq v9, v3, :cond_26

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/b;->c(I)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/b;->b(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    cmpg-float v12, p0, v10

    .line 124
    .line 125
    if-gez v12, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move/from16 v10, p0

    .line 129
    .line 130
    :goto_5
    cmpl-float v12, v10, v11

    .line 131
    .line 132
    if-lez v12, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v11, v10

    .line 136
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    ushr-int/lit8 v11, v10, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v12, v10, 0x17

    .line 143
    .line 144
    const/16 v13, 0xff

    .line 145
    .line 146
    and-int/2addr v12, v13

    .line 147
    const v14, 0x7fffff

    .line 148
    .line 149
    .line 150
    and-int v15, v10, v14

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    const/16 v3, -0xa

    .line 155
    .line 156
    const/16 v17, 0x31

    .line 157
    .line 158
    const/16 v18, 0x200

    .line 159
    .line 160
    if-ne v12, v13, :cond_c

    .line 161
    .line 162
    if-eqz v15, :cond_b

    .line 163
    .line 164
    move/from16 v10, v18

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v10, 0x0

    .line 168
    :goto_7
    move v12, v2

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    add-int/lit8 v12, v12, -0x70

    .line 171
    .line 172
    if-lt v12, v2, :cond_d

    .line 173
    .line 174
    move/from16 v12, v17

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    if-gtz v12, :cond_10

    .line 179
    .line 180
    if-lt v12, v3, :cond_f

    .line 181
    .line 182
    or-int v10, v15, v16

    .line 183
    .line 184
    rsub-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    shr-int/2addr v10, v12

    .line 187
    and-int/lit16 v12, v10, 0x1000

    .line 188
    .line 189
    if-eqz v12, :cond_e

    .line 190
    .line 191
    add-int/lit16 v10, v10, 0x2000

    .line 192
    .line 193
    :cond_e
    shr-int/lit8 v10, v10, 0xd

    .line 194
    .line 195
    :goto_8
    const/4 v12, 0x0

    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/4 v10, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    shr-int/lit8 v15, v15, 0xd

    .line 200
    .line 201
    and-int/lit16 v10, v10, 0x1000

    .line 202
    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    shl-int/lit8 v10, v12, 0xa

    .line 206
    .line 207
    or-int/2addr v10, v15

    .line 208
    add-int/2addr v10, v1

    .line 209
    shl-int/lit8 v11, v11, 0xf

    .line 210
    .line 211
    or-int/2addr v10, v11

    .line 212
    :goto_9
    int-to-short v10, v10

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    move v10, v15

    .line 215
    :goto_a
    shl-int/lit8 v11, v11, 0xf

    .line 216
    .line 217
    shl-int/lit8 v12, v12, 0xa

    .line 218
    .line 219
    or-int/2addr v11, v12

    .line 220
    or-int/2addr v10, v11

    .line 221
    goto :goto_9

    .line 222
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->c(I)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->b(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    cmpg-float v15, p1, v11

    .line 231
    .line 232
    if-gez v15, :cond_12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    move/from16 v11, p1

    .line 236
    .line 237
    :goto_c
    cmpl-float v15, v11, v12

    .line 238
    .line 239
    if-lez v15, :cond_13

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_13
    move v12, v11

    .line 243
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    ushr-int/lit8 v12, v11, 0x1f

    .line 248
    .line 249
    ushr-int/lit8 v15, v11, 0x17

    .line 250
    .line 251
    and-int/2addr v15, v13

    .line 252
    and-int v19, v11, v14

    .line 253
    .line 254
    if-ne v15, v13, :cond_15

    .line 255
    .line 256
    if-eqz v19, :cond_14

    .line 257
    .line 258
    move/from16 v11, v18

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    const/4 v11, 0x0

    .line 262
    :goto_e
    move v15, v2

    .line 263
    goto :goto_11

    .line 264
    :cond_15
    add-int/lit8 v15, v15, -0x70

    .line 265
    .line 266
    if-lt v15, v2, :cond_16

    .line 267
    .line 268
    move/from16 v15, v17

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    goto :goto_11

    .line 272
    :cond_16
    if-gtz v15, :cond_19

    .line 273
    .line 274
    if-lt v15, v3, :cond_18

    .line 275
    .line 276
    or-int v11, v19, v16

    .line 277
    .line 278
    rsub-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    shr-int/2addr v11, v15

    .line 281
    and-int/lit16 v15, v11, 0x1000

    .line 282
    .line 283
    if-eqz v15, :cond_17

    .line 284
    .line 285
    add-int/lit16 v11, v11, 0x2000

    .line 286
    .line 287
    :cond_17
    shr-int/lit8 v11, v11, 0xd

    .line 288
    .line 289
    :goto_f
    const/4 v15, 0x0

    .line 290
    goto :goto_11

    .line 291
    :cond_18
    const/4 v11, 0x0

    .line 292
    goto :goto_f

    .line 293
    :cond_19
    shr-int/lit8 v19, v19, 0xd

    .line 294
    .line 295
    and-int/lit16 v11, v11, 0x1000

    .line 296
    .line 297
    if-eqz v11, :cond_1a

    .line 298
    .line 299
    shl-int/lit8 v11, v15, 0xa

    .line 300
    .line 301
    or-int v11, v11, v19

    .line 302
    .line 303
    add-int/2addr v11, v1

    .line 304
    shl-int/lit8 v12, v12, 0xf

    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    :goto_10
    int-to-short v11, v11

    .line 308
    goto :goto_12

    .line 309
    :cond_1a
    move/from16 v11, v19

    .line 310
    .line 311
    :goto_11
    shl-int/lit8 v12, v12, 0xf

    .line 312
    .line 313
    shl-int/lit8 v15, v15, 0xa

    .line 314
    .line 315
    or-int/2addr v12, v15

    .line 316
    or-int/2addr v11, v12

    .line 317
    goto :goto_10

    .line 318
    :goto_12
    const/4 v12, 0x2

    .line 319
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/b;->c(I)F

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/b;->b(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v12, p2, v15

    .line 328
    .line 329
    if-gez v12, :cond_1b

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1b
    move/from16 v15, p2

    .line 333
    .line 334
    :goto_13
    cmpl-float v12, v15, v0

    .line 335
    .line 336
    if-lez v12, :cond_1c

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1c
    move v0, v15

    .line 340
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    ushr-int/lit8 v12, v0, 0x1f

    .line 345
    .line 346
    ushr-int/lit8 v15, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v15, v13

    .line 349
    and-int/2addr v14, v0

    .line 350
    if-ne v15, v13, :cond_1d

    .line 351
    .line 352
    if-eqz v14, :cond_1e

    .line 353
    .line 354
    move/from16 v3, v18

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_1d
    add-int/lit8 v15, v15, -0x70

    .line 358
    .line 359
    if-lt v15, v2, :cond_1f

    .line 360
    .line 361
    move/from16 v2, v17

    .line 362
    .line 363
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 364
    goto :goto_17

    .line 365
    :cond_1f
    if-gtz v15, :cond_22

    .line 366
    .line 367
    if-lt v15, v3, :cond_21

    .line 368
    .line 369
    or-int v0, v14, v16

    .line 370
    .line 371
    sub-int/2addr v1, v15

    .line 372
    shr-int/2addr v0, v1

    .line 373
    and-int/lit16 v1, v0, 0x1000

    .line 374
    .line 375
    if-eqz v1, :cond_20

    .line 376
    .line 377
    add-int/lit16 v0, v0, 0x2000

    .line 378
    .line 379
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 380
    .line 381
    move v3, v0

    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_17

    .line 384
    :cond_21
    const/4 v2, 0x0

    .line 385
    goto :goto_15

    .line 386
    :cond_22
    shr-int/lit8 v3, v14, 0xd

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0x1000

    .line 389
    .line 390
    if-eqz v0, :cond_23

    .line 391
    .line 392
    shl-int/lit8 v0, v15, 0xa

    .line 393
    .line 394
    or-int/2addr v0, v3

    .line 395
    add-int/2addr v0, v1

    .line 396
    shl-int/lit8 v1, v12, 0xf

    .line 397
    .line 398
    or-int/2addr v0, v1

    .line 399
    :goto_16
    int-to-short v0, v0

    .line 400
    goto :goto_18

    .line 401
    :cond_23
    move v2, v15

    .line 402
    :goto_17
    shl-int/lit8 v0, v12, 0xf

    .line 403
    .line 404
    shl-int/lit8 v1, v2, 0xa

    .line 405
    .line 406
    or-int/2addr v0, v1

    .line 407
    or-int/2addr v0, v3

    .line 408
    goto :goto_16

    .line 409
    :goto_18
    cmpg-float v1, p3, v8

    .line 410
    .line 411
    if-gez v1, :cond_24

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_24
    move/from16 v8, p3

    .line 415
    .line 416
    :goto_19
    cmpl-float v1, v8, v7

    .line 417
    .line 418
    if-lez v1, :cond_25

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_25
    move v7, v8

    .line 422
    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v7, v1

    .line 426
    add-float/2addr v7, v6

    .line 427
    float-to-int v1, v7

    .line 428
    int-to-long v2, v10

    .line 429
    const-wide/32 v6, 0xffff

    .line 430
    .line 431
    .line 432
    and-long/2addr v2, v6

    .line 433
    const/16 v8, 0x30

    .line 434
    .line 435
    shl-long/2addr v2, v8

    .line 436
    int-to-long v10, v11

    .line 437
    and-long/2addr v10, v6

    .line 438
    shl-long/2addr v10, v5

    .line 439
    or-long/2addr v2, v10

    .line 440
    int-to-long v10, v0

    .line 441
    and-long v5, v10, v6

    .line 442
    .line 443
    shl-long v4, v5, v4

    .line 444
    .line 445
    or-long/2addr v2, v4

    .line 446
    int-to-long v0, v1

    .line 447
    const-wide/16 v4, 0x3ff

    .line 448
    .line 449
    and-long/2addr v0, v4

    .line 450
    const/4 v4, 0x6

    .line 451
    shl-long/2addr v0, v4

    .line 452
    or-long/2addr v0, v2

    .line 453
    int-to-long v2, v9

    .line 454
    const-wide/16 v4, 0x3f

    .line 455
    .line 456
    and-long/2addr v2, v4

    .line 457
    or-long/2addr v0, v2

    .line 458
    sget v2, Landroidx/compose/ui/graphics/t;->g:I

    .line 459
    .line 460
    return-wide v0

    .line 461
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
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
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Landroidx/compose/ui/graphics/t;->g:I

    .line 6
    .line 7
    return-wide v0
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
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/v;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
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
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Landroidx/compose/ui/graphics/t;->g:I

    .line 5
    .line 6
    return-wide p0
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
.end method

.method public static synthetic e(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/v;->c(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
.end method

.method public static final f(J)F
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->g:I

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->u:[Landroidx/compose/ui/graphics/colorspace/b;

    .line 9
    aget-object v0, v1, v0

    .line 11
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 13
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/a;->a:J

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->g(J)F

    move-result v1

    float-to-double v1, v1

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/k;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    move-result-wide v1

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result v3

    float-to-double v3, v3

    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    move-result-wide v3

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result p0

    float-to-double p0, p0

    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public static final g(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
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
.end method
