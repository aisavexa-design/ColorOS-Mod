.class public final Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$e;,
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$f;,
        Landroidx/recyclerview/widget/o$g;,
        Landroidx/recyclerview/widget/o$c;,
        Landroidx/recyclerview/widget/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o$b;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/o$b;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/o$f;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/o$f;->a:I

    .line 28
    .line 29
    iput v1, v5, Landroidx/recyclerview/widget/o$f;->b:I

    .line 30
    .line 31
    iput v6, v5, Landroidx/recyclerview/widget/o$f;->c:I

    .line 32
    .line 33
    iput v2, v5, Landroidx/recyclerview/widget/o$f;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/o$f;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, Landroidx/recyclerview/widget/o$f;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, Landroidx/recyclerview/widget/o$f;->b:I

    .line 107
    .line 108
    aput v10, v1, v13

    .line 109
    .line 110
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v16, v12

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v12, v9, Landroidx/recyclerview/widget/o$f;->c:I

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    iget v4, v9, Landroidx/recyclerview/widget/o$f;->a:I

    .line 187
    .line 188
    sub-int v4, v6, v4

    .line 189
    .line 190
    add-int/2addr v4, v12

    .line 191
    sub-int/2addr v4, v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    if-eq v6, v2, :cond_4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_4
    add-int/lit8 v12, v4, -0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_5
    :goto_7
    move v12, v4

    .line 201
    :goto_8
    move-object/from16 v18, v8

    .line 202
    .line 203
    :goto_9
    iget v8, v9, Landroidx/recyclerview/widget/o$f;->b:I

    .line 204
    .line 205
    if-ge v6, v8, :cond_6

    .line 206
    .line 207
    iget v8, v9, Landroidx/recyclerview/widget/o$f;->d:I

    .line 208
    .line 209
    if-ge v4, v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/o$b;->areItemsTheSame(II)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_6
    add-int v8, v11, v7

    .line 223
    .line 224
    aput v6, v5, v8

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    sub-int v8, v14, v11

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    add-int/lit8 v13, v15, 0x1

    .line 233
    .line 234
    if-lt v8, v13, :cond_7

    .line 235
    .line 236
    add-int/lit8 v13, v10, -0x1

    .line 237
    .line 238
    if-gt v8, v13, :cond_7

    .line 239
    .line 240
    add-int/2addr v8, v7

    .line 241
    aget v8, v1, v8

    .line 242
    .line 243
    if-gt v8, v6, :cond_7

    .line 244
    .line 245
    new-instance v8, Landroidx/recyclerview/widget/o$g;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v2, v8, Landroidx/recyclerview/widget/o$g;->a:I

    .line 251
    .line 252
    iput v12, v8, Landroidx/recyclerview/widget/o$g;->b:I

    .line 253
    .line 254
    iput v6, v8, Landroidx/recyclerview/widget/o$g;->c:I

    .line 255
    .line 256
    iput v4, v8, Landroidx/recyclerview/widget/o$g;->d:I

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v8, Landroidx/recyclerview/widget/o$g;->e:Z

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_8
    move/from16 v19, v13

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    add-int/lit8 v11, v11, 0x2

    .line 268
    .line 269
    move v6, v2

    .line 270
    move/from16 v12, v16

    .line 271
    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    move/from16 v13, v19

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    move-object/from16 v17, v4

    .line 282
    .line 283
    move v2, v6

    .line 284
    move-object/from16 v18, v8

    .line 285
    .line 286
    move/from16 v16, v12

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_c
    if-eqz v8, :cond_a

    .line 290
    .line 291
    move-object v11, v8

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v4, v6

    .line 305
    rem-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_b
    move v4, v2

    .line 312
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->b()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o$f;->a()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    sub-int/2addr v6, v8

    .line 321
    move v8, v15

    .line 322
    :goto_e
    if-gt v8, v10, :cond_13

    .line 323
    .line 324
    if-eq v8, v15, :cond_d

    .line 325
    .line 326
    if-eq v8, v10, :cond_c

    .line 327
    .line 328
    add-int/lit8 v11, v8, 0x1

    .line 329
    .line 330
    add-int/2addr v11, v7

    .line 331
    aget v11, v1, v11

    .line 332
    .line 333
    add-int/lit8 v12, v8, -0x1

    .line 334
    .line 335
    add-int/2addr v12, v7

    .line 336
    aget v12, v1, v12

    .line 337
    .line 338
    if-ge v11, v12, :cond_c

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 342
    .line 343
    add-int/2addr v11, v7

    .line 344
    aget v11, v1, v11

    .line 345
    .line 346
    add-int/lit8 v12, v11, -0x1

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    .line 350
    .line 351
    add-int/2addr v11, v7

    .line 352
    aget v11, v1, v11

    .line 353
    .line 354
    move v12, v11

    .line 355
    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/o$f;->d:I

    .line 356
    .line 357
    iget v14, v9, Landroidx/recyclerview/widget/o$f;->b:I

    .line 358
    .line 359
    sub-int/2addr v14, v12

    .line 360
    sub-int/2addr v14, v8

    .line 361
    sub-int/2addr v13, v14

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    if-eq v12, v11, :cond_e

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_f
    :goto_11
    move v14, v13

    .line 371
    :goto_12
    iget v2, v9, Landroidx/recyclerview/widget/o$f;->a:I

    .line 372
    .line 373
    if-le v12, v2, :cond_10

    .line 374
    .line 375
    iget v2, v9, Landroidx/recyclerview/widget/o$f;->c:I

    .line 376
    .line 377
    if-le v13, v2, :cond_10

    .line 378
    .line 379
    add-int/lit8 v2, v12, -0x1

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    add-int/lit8 v9, v13, -0x1

    .line 384
    .line 385
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/o$b;->areItemsTheSame(II)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    add-int/lit8 v13, v13, -0x1

    .line 394
    .line 395
    move-object/from16 v9, v19

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_10
    move-object/from16 v19, v9

    .line 399
    .line 400
    :cond_11
    add-int v2, v8, v7

    .line 401
    .line 402
    aput v12, v1, v2

    .line 403
    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    sub-int v2, v6, v8

    .line 407
    .line 408
    if-lt v2, v15, :cond_12

    .line 409
    .line 410
    if-gt v2, v10, :cond_12

    .line 411
    .line 412
    add-int/2addr v2, v7

    .line 413
    aget v2, v5, v2

    .line 414
    .line 415
    if-lt v2, v12, :cond_12

    .line 416
    .line 417
    new-instance v2, Landroidx/recyclerview/widget/o$g;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput v12, v2, Landroidx/recyclerview/widget/o$g;->a:I

    .line 423
    .line 424
    iput v13, v2, Landroidx/recyclerview/widget/o$g;->b:I

    .line 425
    .line 426
    iput v11, v2, Landroidx/recyclerview/widget/o$g;->c:I

    .line 427
    .line 428
    iput v14, v2, Landroidx/recyclerview/widget/o$g;->d:I

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    iput-boolean v4, v2, Landroidx/recyclerview/widget/o$g;->e:Z

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_12
    add-int/lit8 v8, v8, 0x2

    .line 435
    .line 436
    move-object/from16 v9, v19

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_13
    move-object/from16 v19, v9

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-eqz v2, :cond_14

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    move/from16 v12, v16

    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v9, v19

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_15
    :goto_14
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_15
    if-eqz v11, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o$g;->a()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_19

    .line 475
    .line 476
    iget v2, v11, Landroidx/recyclerview/widget/o$g;->d:I

    .line 477
    .line 478
    iget v4, v11, Landroidx/recyclerview/widget/o$g;->b:I

    .line 479
    .line 480
    sub-int/2addr v2, v4

    .line 481
    iget v6, v11, Landroidx/recyclerview/widget/o$g;->c:I

    .line 482
    .line 483
    iget v8, v11, Landroidx/recyclerview/widget/o$g;->a:I

    .line 484
    .line 485
    sub-int/2addr v6, v8

    .line 486
    if-eq v2, v6, :cond_18

    .line 487
    .line 488
    iget-boolean v9, v11, Landroidx/recyclerview/widget/o$g;->e:Z

    .line 489
    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    new-instance v2, Landroidx/recyclerview/widget/o$c;

    .line 493
    .line 494
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o$g;->a()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/o$c;-><init>(III)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_16
    if-le v2, v6, :cond_17

    .line 503
    .line 504
    new-instance v2, Landroidx/recyclerview/widget/o$c;

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o$g;->a()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/o$c;-><init>(III)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/o$c;

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o$g;->a()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/o$c;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/o$c;

    .line 529
    .line 530
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/o$c;-><init>(III)V

    .line 531
    .line 532
    .line 533
    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    new-instance v2, Landroidx/recyclerview/widget/o$f;

    .line 543
    .line 544
    invoke-direct {v2}, Landroidx/recyclerview/widget/o$f;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v18

    .line 548
    .line 549
    move-object/from16 v9, v19

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    goto :goto_17

    .line 553
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v4, 0x1

    .line 558
    sub-int/2addr v2, v4

    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/recyclerview/widget/o$f;

    .line 566
    .line 567
    move-object/from16 v9, v19

    .line 568
    .line 569
    :goto_17
    iget v8, v9, Landroidx/recyclerview/widget/o$f;->a:I

    .line 570
    .line 571
    iput v8, v2, Landroidx/recyclerview/widget/o$f;->a:I

    .line 572
    .line 573
    iget v8, v9, Landroidx/recyclerview/widget/o$f;->c:I

    .line 574
    .line 575
    iput v8, v2, Landroidx/recyclerview/widget/o$f;->c:I

    .line 576
    .line 577
    iget v8, v11, Landroidx/recyclerview/widget/o$g;->a:I

    .line 578
    .line 579
    iput v8, v2, Landroidx/recyclerview/widget/o$f;->b:I

    .line 580
    .line 581
    iget v8, v11, Landroidx/recyclerview/widget/o$g;->b:I

    .line 582
    .line 583
    iput v8, v2, Landroidx/recyclerview/widget/o$f;->d:I

    .line 584
    .line 585
    move-object/from16 v8, v17

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget v2, v9, Landroidx/recyclerview/widget/o$f;->b:I

    .line 591
    .line 592
    iput v2, v9, Landroidx/recyclerview/widget/o$f;->b:I

    .line 593
    .line 594
    iget v2, v9, Landroidx/recyclerview/widget/o$f;->d:I

    .line 595
    .line 596
    iput v2, v9, Landroidx/recyclerview/widget/o$f;->d:I

    .line 597
    .line 598
    iget v2, v11, Landroidx/recyclerview/widget/o$g;->c:I

    .line 599
    .line 600
    iput v2, v9, Landroidx/recyclerview/widget/o$f;->a:I

    .line 601
    .line 602
    iget v2, v11, Landroidx/recyclerview/widget/o$g;->d:I

    .line 603
    .line 604
    iput v2, v9, Landroidx/recyclerview/widget/o$f;->c:I

    .line 605
    .line 606
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1b
    move-object/from16 v8, v17

    .line 611
    .line 612
    move-object/from16 v6, v18

    .line 613
    .line 614
    move-object/from16 v9, v19

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_18
    move v2, v4

    .line 621
    move-object v4, v8

    .line 622
    move-object v8, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    .line 627
    .line 628
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Landroidx/recyclerview/widget/o$d;

    .line 632
    .line 633
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/o$d;-><init>(Landroidx/recyclerview/widget/o$b;Ljava/util/ArrayList;[I[I)V

    .line 634
    .line 635
    .line 636
    return-object v2
    .line 637
    .line 638
.end method
