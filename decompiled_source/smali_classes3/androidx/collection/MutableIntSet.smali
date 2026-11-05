.class public final Landroidx/collection/MutableIntSet;
.super Landroidx/collection/s;
.source "IntSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/s;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/s;-><init>(I)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->e(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/s;->d:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Landroidx/collection/s;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Landroidx/collection/s;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    int-to-long v8, v12

    .line 49
    neg-long v8, v8

    .line 50
    const/16 v12, 0x3f

    .line 51
    .line 52
    shr-long/2addr v8, v12

    .line 53
    and-long/2addr v8, v10

    .line 54
    or-long/2addr v8, v13

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v12, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v10, v12

    .line 62
    .line 63
    move/from16 v20, v5

    .line 64
    .line 65
    xor-long v4, v8, v18

    .line 66
    .line 67
    sub-long v12, v4, v12

    .line 68
    .line 69
    not-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v4, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    iget-object v14, v0, Landroidx/collection/s;->b:[I

    .line 94
    .line 95
    aget v14, v14, v18

    .line 96
    .line 97
    if-ne v14, v1, :cond_0

    .line 98
    .line 99
    move/from16 v23, v2

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_0
    const-wide/16 v18, 0x1

    .line 104
    .line 105
    sub-long v18, v4, v18

    .line 106
    .line 107
    and-long v4, v4, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    not-long v4, v8

    .line 111
    const/4 v14, 0x6

    .line 112
    shl-long/2addr v4, v14

    .line 113
    and-long/2addr v4, v8

    .line 114
    and-long/2addr v4, v12

    .line 115
    cmp-long v4, v4, v18

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move/from16 v4, v20

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v6, v0, Landroidx/collection/MutableIntSet;->e:I

    .line 128
    .line 129
    const-wide/16 v12, 0xff

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/collection/s;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v9, v3, 0x3

    .line 136
    .line 137
    aget-wide v17, v6, v9

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x7

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    shr-long v17, v17, v6

    .line 144
    .line 145
    and-long v17, v17, v12

    .line 146
    .line 147
    const-wide/16 v19, 0xfe

    .line 148
    .line 149
    cmp-long v6, v17, v19

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    :cond_2
    move/from16 v23, v2

    .line 154
    .line 155
    move-wide/from16 v25, v10

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_3
    iget v3, v0, Landroidx/collection/s;->c:I

    .line 160
    .line 161
    if-le v3, v5, :cond_6

    .line 162
    .line 163
    iget v5, v0, Landroidx/collection/s;->d:I

    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    const-wide/16 v17, 0x20

    .line 167
    .line 168
    mul-long v5, v5, v17

    .line 169
    .line 170
    int-to-long v7, v3

    .line 171
    const-wide/16 v22, 0x19

    .line 172
    .line 173
    mul-long v7, v7, v22

    .line 174
    .line 175
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-gtz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v0, Landroidx/collection/s;->a:[J

    .line 182
    .line 183
    iget v5, v0, Landroidx/collection/s;->c:I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_2
    if-ge v6, v5, :cond_5

    .line 188
    .line 189
    shr-int/lit8 v8, v6, 0x3

    .line 190
    .line 191
    aget-wide v21, v3, v8

    .line 192
    .line 193
    and-int/lit8 v9, v6, 0x7

    .line 194
    .line 195
    shl-int/lit8 v9, v9, 0x3

    .line 196
    .line 197
    shr-long v21, v21, v9

    .line 198
    .line 199
    and-long v21, v21, v12

    .line 200
    .line 201
    cmp-long v14, v21, v19

    .line 202
    .line 203
    if-nez v14, :cond_4

    .line 204
    .line 205
    iget-object v14, v0, Landroidx/collection/s;->a:[J

    .line 206
    .line 207
    aget-wide v21, v14, v8

    .line 208
    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    move-object/from16 v24, v3

    .line 212
    .line 213
    shl-long v2, v12, v9

    .line 214
    .line 215
    not-long v2, v2

    .line 216
    and-long v2, v21, v2

    .line 217
    .line 218
    const-wide/16 v17, 0x80

    .line 219
    .line 220
    shl-long v21, v17, v9

    .line 221
    .line 222
    or-long v2, v2, v21

    .line 223
    .line 224
    aput-wide v2, v14, v8

    .line 225
    .line 226
    iget v2, v0, Landroidx/collection/s;->c:I

    .line 227
    .line 228
    add-int/lit8 v3, v6, -0x7

    .line 229
    .line 230
    and-int/2addr v3, v2

    .line 231
    and-int/lit8 v2, v2, 0x7

    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    shr-int/lit8 v2, v3, 0x3

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x7

    .line 237
    .line 238
    shl-int/lit8 v3, v3, 0x3

    .line 239
    .line 240
    aget-wide v8, v14, v2

    .line 241
    .line 242
    move-wide/from16 v25, v10

    .line 243
    .line 244
    shl-long v10, v12, v3

    .line 245
    .line 246
    not-long v10, v10

    .line 247
    and-long/2addr v8, v10

    .line 248
    const-wide/16 v10, 0x80

    .line 249
    .line 250
    shl-long v21, v10, v3

    .line 251
    .line 252
    or-long v8, v8, v21

    .line 253
    .line 254
    aput-wide v8, v14, v2

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move/from16 v23, v2

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-wide/from16 v25, v10

    .line 264
    .line 265
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v2, v23

    .line 268
    .line 269
    move-object/from16 v3, v24

    .line 270
    .line 271
    move-wide/from16 v10, v25

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move/from16 v23, v2

    .line 275
    .line 276
    move-wide/from16 v25, v10

    .line 277
    .line 278
    iget v2, v0, Landroidx/collection/MutableIntSet;->e:I

    .line 279
    .line 280
    add-int/2addr v2, v7

    .line 281
    iput v2, v0, Landroidx/collection/MutableIntSet;->e:I

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    move/from16 v23, v2

    .line 286
    .line 287
    move-wide/from16 v25, v10

    .line 288
    .line 289
    iget v2, v0, Landroidx/collection/s;->c:I

    .line 290
    .line 291
    invoke-static {v2}, Landroidx/collection/n0;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v0, Landroidx/collection/s;->a:[J

    .line 296
    .line 297
    iget-object v5, v0, Landroidx/collection/s;->b:[I

    .line 298
    .line 299
    iget v6, v0, Landroidx/collection/s;->c:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->e(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Landroidx/collection/s;->b:[I

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_4
    if-ge v7, v6, :cond_8

    .line 308
    .line 309
    shr-int/lit8 v8, v7, 0x3

    .line 310
    .line 311
    aget-wide v8, v3, v8

    .line 312
    .line 313
    and-int/lit8 v10, v7, 0x7

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x3

    .line 316
    .line 317
    shr-long/2addr v8, v10

    .line 318
    and-long/2addr v8, v12

    .line 319
    const-wide/16 v10, 0x80

    .line 320
    .line 321
    cmp-long v8, v8, v10

    .line 322
    .line 323
    if-gez v8, :cond_7

    .line 324
    .line 325
    aget v8, v5, v7

    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 332
    .line 333
    .line 334
    mul-int/2addr v9, v10

    .line 335
    shl-int/lit8 v11, v9, 0x10

    .line 336
    .line 337
    xor-int/2addr v9, v11

    .line 338
    ushr-int/lit8 v11, v9, 0x7

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Landroidx/collection/MutableIntSet;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    and-int/lit8 v9, v9, 0x7f

    .line 345
    .line 346
    int-to-long v12, v9

    .line 347
    iget-object v9, v0, Landroidx/collection/s;->a:[J

    .line 348
    .line 349
    shr-int/lit8 v14, v11, 0x3

    .line 350
    .line 351
    and-int/lit8 v21, v11, 0x7

    .line 352
    .line 353
    shl-int/lit8 v21, v21, 0x3

    .line 354
    .line 355
    aget-wide v27, v9, v14

    .line 356
    .line 357
    move/from16 v24, v11

    .line 358
    .line 359
    const-wide/16 v19, 0xff

    .line 360
    .line 361
    shl-long v10, v19, v21

    .line 362
    .line 363
    not-long v10, v10

    .line 364
    and-long v10, v27, v10

    .line 365
    .line 366
    shl-long v27, v12, v21

    .line 367
    .line 368
    or-long v10, v10, v27

    .line 369
    .line 370
    aput-wide v10, v9, v14

    .line 371
    .line 372
    iget v10, v0, Landroidx/collection/s;->c:I

    .line 373
    .line 374
    add-int/lit8 v11, v24, -0x7

    .line 375
    .line 376
    and-int/2addr v11, v10

    .line 377
    and-int/lit8 v10, v10, 0x7

    .line 378
    .line 379
    add-int/2addr v11, v10

    .line 380
    shr-int/lit8 v10, v11, 0x3

    .line 381
    .line 382
    and-int/lit8 v11, v11, 0x7

    .line 383
    .line 384
    shl-int/lit8 v11, v11, 0x3

    .line 385
    .line 386
    aget-wide v27, v9, v10

    .line 387
    .line 388
    move-object v14, v5

    .line 389
    move/from16 v21, v6

    .line 390
    .line 391
    const-wide/16 v19, 0xff

    .line 392
    .line 393
    shl-long v5, v19, v11

    .line 394
    .line 395
    not-long v5, v5

    .line 396
    and-long v5, v27, v5

    .line 397
    .line 398
    shl-long v11, v12, v11

    .line 399
    .line 400
    or-long/2addr v5, v11

    .line 401
    aput-wide v5, v9, v10

    .line 402
    .line 403
    aput v8, v2, v24

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    move-object v14, v5

    .line 407
    move/from16 v21, v6

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    move-object v5, v14

    .line 412
    move/from16 v6, v21

    .line 413
    .line 414
    const-wide/16 v12, 0xff

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->d(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_8

    .line 422
    :goto_7
    move v2, v3

    .line 423
    :goto_8
    iget v3, v0, Landroidx/collection/s;->d:I

    .line 424
    .line 425
    add-int/2addr v3, v15

    .line 426
    iput v3, v0, Landroidx/collection/s;->d:I

    .line 427
    .line 428
    iget v3, v0, Landroidx/collection/MutableIntSet;->e:I

    .line 429
    .line 430
    iget-object v4, v0, Landroidx/collection/s;->a:[J

    .line 431
    .line 432
    shr-int/lit8 v5, v2, 0x3

    .line 433
    .line 434
    aget-wide v6, v4, v5

    .line 435
    .line 436
    and-int/lit8 v8, v2, 0x7

    .line 437
    .line 438
    shl-int/lit8 v8, v8, 0x3

    .line 439
    .line 440
    shr-long v9, v6, v8

    .line 441
    .line 442
    const-wide/16 v11, 0xff

    .line 443
    .line 444
    and-long/2addr v9, v11

    .line 445
    const-wide/16 v13, 0x80

    .line 446
    .line 447
    cmp-long v9, v9, v13

    .line 448
    .line 449
    if-nez v9, :cond_9

    .line 450
    .line 451
    move v9, v15

    .line 452
    goto :goto_9

    .line 453
    :cond_9
    const/4 v9, 0x0

    .line 454
    :goto_9
    sub-int/2addr v3, v9

    .line 455
    iput v3, v0, Landroidx/collection/MutableIntSet;->e:I

    .line 456
    .line 457
    shl-long v9, v11, v8

    .line 458
    .line 459
    not-long v9, v9

    .line 460
    and-long/2addr v6, v9

    .line 461
    shl-long v8, v25, v8

    .line 462
    .line 463
    or-long/2addr v6, v8

    .line 464
    aput-wide v6, v4, v5

    .line 465
    .line 466
    iget v3, v0, Landroidx/collection/s;->c:I

    .line 467
    .line 468
    add-int/lit8 v5, v2, -0x7

    .line 469
    .line 470
    and-int/2addr v5, v3

    .line 471
    and-int/lit8 v3, v3, 0x7

    .line 472
    .line 473
    add-int/2addr v5, v3

    .line 474
    shr-int/lit8 v3, v5, 0x3

    .line 475
    .line 476
    and-int/lit8 v5, v5, 0x7

    .line 477
    .line 478
    shl-int/lit8 v5, v5, 0x3

    .line 479
    .line 480
    aget-wide v6, v4, v3

    .line 481
    .line 482
    const-wide/16 v8, 0xff

    .line 483
    .line 484
    shl-long/2addr v8, v5

    .line 485
    not-long v8, v8

    .line 486
    and-long/2addr v6, v8

    .line 487
    shl-long v8, v25, v5

    .line 488
    .line 489
    or-long v5, v6, v8

    .line 490
    .line 491
    aput-wide v5, v4, v3

    .line 492
    .line 493
    move/from16 v18, v2

    .line 494
    .line 495
    :goto_a
    iget-object v2, v0, Landroidx/collection/s;->b:[I

    .line 496
    .line 497
    aput v1, v2, v18

    .line 498
    .line 499
    iget v0, v0, Landroidx/collection/s;->d:I

    .line 500
    .line 501
    move/from16 v2, v23

    .line 502
    .line 503
    if-eq v0, v2, :cond_a

    .line 504
    .line 505
    move v8, v15

    .line 506
    goto :goto_b

    .line 507
    :cond_a
    const/4 v8, 0x0

    .line 508
    :goto_b
    return v8

    .line 509
    :cond_b
    move/from16 v4, v20

    .line 510
    .line 511
    add-int/lit8 v9, v17, 0x8

    .line 512
    .line 513
    add-int/2addr v7, v9

    .line 514
    and-int/2addr v7, v6

    .line 515
    move v5, v4

    .line 516
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
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
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/s;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/s;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/n0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/o;->o([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/s;->a:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/s;->c:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/s;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/s;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntSet;->e:I

    .line 43
    .line 44
    return-void
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
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/s;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/s;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/n0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/s;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/n0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/o;->o([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/s;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/s;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/s;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntSet;->e:I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/s;->b:[I

    .line 65
    .line 66
    return-void
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
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/s;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/s;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/s;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget p0, p0, Landroidx/collection/s;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x7

    .line 34
    .line 35
    and-int/2addr p1, p0

    .line 36
    and-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    add-int/2addr p1, p0

    .line 39
    shr-int/lit8 p0, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-wide v1, v0, p0

    .line 46
    .line 47
    shl-long v3, v5, p1

    .line 48
    .line 49
    not-long v3, v3

    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long v3, v7, p1

    .line 52
    .line 53
    or-long/2addr v1, v3

    .line 54
    aput-wide v1, v0, p0

    .line 55
    .line 56
    return-void
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
.end method
