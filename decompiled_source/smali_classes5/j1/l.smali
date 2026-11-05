.class public final Lj1/l;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$a;
    }
.end annotation


# static fields
.field public static final e:Lj1/l$a;


# instance fields
.field public final a:Ljava/util/AbstractList;

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/l;->e:Lj1/l$a;

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

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Lj1/l;->b:F

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput v2, v0, Lj1/l;->c:F

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lj1/c;

    .line 65
    .line 66
    const/high16 v9, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Lj1/c;->d(F)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lj1/c;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lj1/c;

    .line 83
    .line 84
    new-array v10, v5, [Lj1/c;

    .line 85
    .line 86
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/graphics/shapes/Feature;

    .line 91
    .line 92
    iget-object v11, v11, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v7

    .line 99
    .line 100
    aput-object v9, v10, v6

    .line 101
    .line 102
    invoke-static {v10}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-array v10, v5, [Lj1/c;

    .line 107
    .line 108
    aput-object v3, v10, v7

    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    invoke-static {v10}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v3, v8

    .line 130
    move-object v9, v3

    .line 131
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ltz v1, :cond_a

    .line 136
    .line 137
    move v11, v7

    .line 138
    move-object v10, v8

    .line 139
    :goto_1
    if-nez v11, :cond_1

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-object v12, v0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v11, v12, :cond_4

    .line 152
    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    :cond_2
    move-object v1, v8

    .line 156
    move-object v8, v10

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    move-object v12, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v12, v0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 161
    .line 162
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroidx/graphics/shapes/Feature;

    .line 167
    .line 168
    iget-object v12, v12, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 169
    .line 170
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move v14, v7

    .line 175
    :goto_3
    if-ge v14, v13, :cond_9

    .line 176
    .line 177
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lj1/c;

    .line 182
    .line 183
    invoke-virtual {v15}, Lj1/c;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_7

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    if-nez v8, :cond_6

    .line 195
    .line 196
    move-object v8, v15

    .line 197
    move-object v10, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v10, v15

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v15}, Lj1/c;->a()F

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget-object v4, v10, Lj1/c;->a:[F

    .line 208
    .line 209
    const/16 v17, 0x6

    .line 210
    .line 211
    aput v16, v4, v17

    .line 212
    .line 213
    const/16 v16, 0x7

    .line 214
    .line 215
    invoke-virtual {v15}, Lj1/c;->b()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    aput v15, v4, v16

    .line 220
    .line 221
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-eq v11, v1, :cond_2

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    move-object v1, v8

    .line 232
    :goto_5
    if-eqz v8, :cond_b

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object v3, v8, Lj1/c;->a:[F

    .line 237
    .line 238
    aget v8, v3, v7

    .line 239
    .line 240
    aget v9, v3, v6

    .line 241
    .line 242
    aget v10, v3, v5

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    aget v11, v3, v4

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    aget v12, v3, v4

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    aget v13, v3, v4

    .line 252
    .line 253
    iget-object v1, v1, Lj1/c;->a:[F

    .line 254
    .line 255
    aget v14, v1, v7

    .line 256
    .line 257
    aget v15, v1, v6

    .line 258
    .line 259
    invoke-static/range {v8 .. v15}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {v2}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v6

    .line 277
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move v3, v7

    .line 286
    :goto_6
    if-ge v3, v1, :cond_d

    .line 287
    .line 288
    iget-object v4, v0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lj1/c;

    .line 295
    .line 296
    iget-object v5, v4, Lj1/c;->a:[F

    .line 297
    .line 298
    aget v5, v5, v7

    .line 299
    .line 300
    check-cast v2, Lj1/c;

    .line 301
    .line 302
    invoke-virtual {v2}, Lj1/c;->a()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float/2addr v5, v8

    .line 307
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const v8, 0x38d1b717    # 1.0E-4f

    .line 312
    .line 313
    .line 314
    cmpl-float v5, v5, v8

    .line 315
    .line 316
    if-gtz v5, :cond_c

    .line 317
    .line 318
    iget-object v5, v4, Lj1/c;->a:[F

    .line 319
    .line 320
    aget v5, v5, v6

    .line 321
    .line 322
    invoke-virtual {v2}, Lj1/c;->b()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-float/2addr v5, v2

    .line 327
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    cmpl-float v2, v2, v8

    .line 332
    .line 333
    if-gtz v2, :cond_c

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj1/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lj1/l;

    .line 12
    .line 13
    iget-object p1, p1, Lj1/l;->a:Ljava/util/AbstractList;

    .line 14
    .line 15
    iget-object p0, p0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lj1/l;->d:Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lj1/l;->a:Ljava/util/AbstractList;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lj1/l;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lj1/l;->c:F

    .line 53
    .line 54
    const-string v1, ")]"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
