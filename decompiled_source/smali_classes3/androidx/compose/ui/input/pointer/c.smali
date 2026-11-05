.class public final Landroidx/compose/ui/input/pointer/c;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public final b:Landroidx/compose/ui/input/pointer/g;

.field public final c:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/InnerNodeCoordinator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/g;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/g;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c;->c:Landroidx/collection/MutableLongObjectMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/g;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c;->c:Landroidx/collection/MutableLongObjectMap;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput v4, v0, Landroidx/collection/z;->e:I

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/collection/z;->a:[J

    .line 13
    .line 14
    sget-object v6, Landroidx/collection/n0;->a:[J

    .line 15
    .line 16
    const-wide/16 v7, 0xff

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Lkotlin/collections/o;->o([J)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Landroidx/collection/z;->a:[J

    .line 25
    .line 26
    iget v6, v0, Landroidx/collection/z;->d:I

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/2addr v6, v9

    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v11, v5, v10

    .line 34
    .line 35
    shl-long v13, v7, v6

    .line 36
    .line 37
    not-long v7, v13

    .line 38
    and-long v6, v11, v7

    .line 39
    .line 40
    or-long/2addr v6, v13

    .line 41
    aput-wide v6, v5, v10

    .line 42
    .line 43
    :cond_0
    iget-object v5, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, v0, Landroidx/collection/z;->d:I

    .line 46
    .line 47
    invoke-static {v4, v6, v5}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v5, v0, Landroidx/collection/z;->d:I

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/collection/n0;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, v0, Landroidx/collection/z;->e:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    iput v5, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v10, v3

    .line 67
    move v7, v4

    .line 68
    move v8, v6

    .line 69
    :goto_0
    if-ge v7, v5, :cond_8

    .line 70
    .line 71
    move-object/from16 v11, p3

    .line 72
    .line 73
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v14, v10, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    iget v4, v14, Landroidx/compose/runtime/collection/b;->c:I

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    iget-object v14, v14, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_1
    aget-object v18, v14, v17

    .line 93
    .line 94
    move-object/from16 v15, v18

    .line 95
    .line 96
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    .line 97
    .line 98
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    add-int/lit8 v15, v17, 0x1

    .line 108
    .line 109
    if-lt v15, v4, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v17, v15

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    move-object/from16 v18, v13

    .line 116
    .line 117
    :goto_3
    move-object/from16 v4, v18

    .line 118
    .line 119
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iput-boolean v6, v4, Landroidx/compose/ui/input/pointer/Node;->h:Z

    .line 124
    .line 125
    iget-object v10, v4, Landroidx/compose/ui/input/pointer/Node;->c:Lf0/a;

    .line 126
    .line 127
    invoke-virtual {v10, v1, v2}, Lf0/a;->a(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    new-instance v10, Landroidx/collection/MutableObjectList;

    .line 137
    .line 138
    invoke-direct {v10, v13}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10, v1, v2}, Landroidx/collection/MutableLongObjectMap;->e(Ljava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroidx/collection/MutableObjectList;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move-object v10, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v8, 0x0

    .line 152
    :cond_6
    new-instance v4, Landroidx/compose/ui/input/pointer/Node;

    .line 153
    .line 154
    invoke-direct {v4, v12}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v4, Landroidx/compose/ui/input/pointer/Node;->c:Lf0/a;

    .line 158
    .line 159
    invoke-virtual {v12, v1, v2}, Lf0/a;->a(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/collection/z;->b(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 169
    .line 170
    invoke-direct {v12, v13}, Landroidx/collection/MutableObjectList;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12, v1, v2}, Landroidx/collection/MutableLongObjectMap;->e(Ljava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Landroidx/collection/MutableObjectList;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v10, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_8
    if-eqz p4, :cond_e

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/collection/z;->b:[J

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/collection/z;->a:[J

    .line 198
    .line 199
    array-length v4, v0

    .line 200
    add-int/lit8 v4, v4, -0x2

    .line 201
    .line 202
    if-ltz v4, :cond_e

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_6
    aget-wide v7, v0, v5

    .line 206
    .line 207
    not-long v10, v7

    .line 208
    shl-long/2addr v10, v9

    .line 209
    and-long/2addr v10, v7

    .line 210
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v10, v12

    .line 216
    cmp-long v10, v10, v12

    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    sub-int v10, v5, v4

    .line 221
    .line 222
    not-int v10, v10

    .line 223
    ushr-int/lit8 v10, v10, 0x1f

    .line 224
    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    rsub-int/lit8 v10, v10, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_7
    if-ge v12, v10, :cond_c

    .line 231
    .line 232
    const-wide/16 v13, 0xff

    .line 233
    .line 234
    and-long v15, v7, v13

    .line 235
    .line 236
    const-wide/16 v17, 0x80

    .line 237
    .line 238
    cmp-long v15, v15, v17

    .line 239
    .line 240
    if-gez v15, :cond_b

    .line 241
    .line 242
    shl-int/lit8 v15, v5, 0x3

    .line 243
    .line 244
    add-int/2addr v15, v12

    .line 245
    aget-wide v13, v1, v15

    .line 246
    .line 247
    aget-object v15, v2, v15

    .line 248
    .line 249
    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 250
    .line 251
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 252
    .line 253
    iget v11, v9, Landroidx/compose/runtime/collection/b;->c:I

    .line 254
    .line 255
    if-lez v11, :cond_a

    .line 256
    .line 257
    iget-object v9, v9, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_8
    aget-object v18, v9, v17

    .line 262
    .line 263
    move-object/from16 p2, v0

    .line 264
    .line 265
    move-object/from16 v0, v18

    .line 266
    .line 267
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 268
    .line 269
    invoke-virtual {v0, v13, v14, v15}, Landroidx/compose/ui/input/pointer/Node;->g(JLandroidx/collection/MutableObjectList;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v0, v17, 0x1

    .line 273
    .line 274
    if-lt v0, v11, :cond_9

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move/from16 v17, v0

    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object/from16 p2, v0

    .line 283
    .line 284
    :goto_9
    const/16 v0, 0x8

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    move-object/from16 p2, v0

    .line 288
    .line 289
    move v0, v11

    .line 290
    :goto_a
    shr-long/2addr v7, v0

    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    move v11, v0

    .line 294
    const/4 v9, 0x7

    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object/from16 p2, v0

    .line 299
    .line 300
    move v0, v11

    .line 301
    if-ne v10, v0, :cond_e

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_d
    move-object/from16 p2, v0

    .line 305
    .line 306
    :goto_b
    if-eq v5, v4, :cond_e

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p2

    .line 311
    .line 312
    const/4 v9, 0x7

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    return-void
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
.end method

.method public final b(Landroidx/compose/ui/input/pointer/d;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c;->b:Landroidx/compose/ui/input/pointer/g;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/collection/d0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->a:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/g;->a(Landroidx/collection/d0;Landroidx/compose/ui/node/InnerNodeCoordinator;Landroidx/compose/ui/input/pointer/d;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :cond_1
    aget-object v7, v4, v5

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 29
    .line 30
    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->f(Landroidx/compose/ui/input/pointer/d;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v6, v3

    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-lt v5, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v6, v1

    .line 48
    :goto_2
    iget p2, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :cond_5
    aget-object v5, p0, v2

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v4, v3

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-lt v2, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v4, v1

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/g;->b(Landroidx/compose/ui/input/pointer/d;)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    :cond_9
    move v1, v3

    .line 86
    :cond_a
    return v1
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
.end method
