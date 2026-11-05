.class public final Landroidx/compose/animation/core/t;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/animation/core/t;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, Landroidx/compose/animation/core/t;->a:F

    .line 14
    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/animation/core/t;->g:F

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    mul-double/2addr v5, v5

    .line 26
    cmpl-float v7, v2, v4

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    neg-float v2, v2

    .line 31
    float-to-double v7, v2

    .line 32
    iget-wide v9, v0, Landroidx/compose/animation/core/t;->b:D

    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    int-to-double v11, v3

    .line 36
    sub-double/2addr v5, v11

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    mul-double/2addr v11, v9

    .line 42
    add-double/2addr v11, v7

    .line 43
    iput-wide v11, v0, Landroidx/compose/animation/core/t;->d:D

    .line 44
    .line 45
    iget v2, v0, Landroidx/compose/animation/core/t;->g:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    float-to-double v7, v2

    .line 49
    iget-wide v9, v0, Landroidx/compose/animation/core/t;->b:D

    .line 50
    .line 51
    mul-double/2addr v7, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v9

    .line 57
    sub-double/2addr v7, v5

    .line 58
    iput-wide v7, v0, Landroidx/compose/animation/core/t;->e:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    cmpl-float v7, v2, v7

    .line 63
    .line 64
    if-ltz v7, :cond_2

    .line 65
    .line 66
    cmpg-float v2, v2, v4

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    iget-wide v7, v0, Landroidx/compose/animation/core/t;->b:D

    .line 71
    .line 72
    int-to-double v9, v3

    .line 73
    sub-double/2addr v9, v5

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, v7

    .line 79
    iput-wide v5, v0, Landroidx/compose/animation/core/t;->f:D

    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-boolean v3, v0, Landroidx/compose/animation/core/t;->c:Z

    .line 82
    .line 83
    :goto_1
    iget v2, v0, Landroidx/compose/animation/core/t;->a:F

    .line 84
    .line 85
    sub-float v2, p1, v2

    .line 86
    .line 87
    move-wide/from16 v5, p3

    .line 88
    .line 89
    long-to-double v5, v5

    .line 90
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v5, v7

    .line 96
    iget v7, v0, Landroidx/compose/animation/core/t;->g:F

    .line 97
    .line 98
    cmpl-float v8, v7, v4

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    iget-wide v9, v0, Landroidx/compose/animation/core/t;->e:D

    .line 104
    .line 105
    mul-double v7, v9, v2

    .line 106
    .line 107
    float-to-double v11, v1

    .line 108
    sub-double/2addr v7, v11

    .line 109
    iget-wide v11, v0, Landroidx/compose/animation/core/t;->d:D

    .line 110
    .line 111
    sub-double v11, v9, v11

    .line 112
    .line 113
    div-double/2addr v7, v11

    .line 114
    sub-double/2addr v2, v7

    .line 115
    move-wide v11, v5

    .line 116
    move-wide v13, v2

    .line 117
    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget-wide v11, v0, Landroidx/compose/animation/core/t;->d:D

    .line 122
    .line 123
    mul-double/2addr v11, v5

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    mul-double/2addr v11, v7

    .line 129
    add-double v15, v11, v9

    .line 130
    .line 131
    iget-wide v9, v0, Landroidx/compose/animation/core/t;->e:D

    .line 132
    .line 133
    mul-double v13, v2, v9

    .line 134
    .line 135
    move-wide v11, v5

    .line 136
    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-wide v3, v0, Landroidx/compose/animation/core/t;->d:D

    .line 141
    .line 142
    mul-double/2addr v7, v3

    .line 143
    mul-double/2addr v3, v5

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    mul-double/2addr v3, v7

    .line 149
    add-double/2addr v3, v1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    cmpg-float v4, v7, v4

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    float-to-double v3, v1

    .line 157
    iget-wide v7, v0, Landroidx/compose/animation/core/t;->b:D

    .line 158
    .line 159
    float-to-double v1, v2

    .line 160
    mul-double v9, v7, v1

    .line 161
    .line 162
    add-double/2addr v3, v9

    .line 163
    mul-double v9, v3, v5

    .line 164
    .line 165
    add-double/2addr v1, v9

    .line 166
    neg-double v9, v7

    .line 167
    move-wide v11, v5

    .line 168
    move-wide v13, v1

    .line 169
    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    iget-wide v7, v0, Landroidx/compose/animation/core/t;->b:D

    .line 174
    .line 175
    neg-double v9, v7

    .line 176
    invoke-static/range {v9 .. v14}, Lb;->a(DDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget-wide v7, v0, Landroidx/compose/animation/core/t;->b:D

    .line 181
    .line 182
    neg-double v7, v7

    .line 183
    mul-double/2addr v1, v7

    .line 184
    mul-double/2addr v7, v5

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    mul-double/2addr v5, v3

    .line 190
    add-double v3, v5, v1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    int-to-double v3, v3

    .line 194
    iget-wide v8, v0, Landroidx/compose/animation/core/t;->f:D

    .line 195
    .line 196
    div-double/2addr v3, v8

    .line 197
    float-to-double v8, v7

    .line 198
    iget-wide v10, v0, Landroidx/compose/animation/core/t;->b:D

    .line 199
    .line 200
    mul-double/2addr v8, v10

    .line 201
    float-to-double v12, v2

    .line 202
    mul-double/2addr v8, v12

    .line 203
    float-to-double v1, v1

    .line 204
    add-double/2addr v8, v1

    .line 205
    mul-double/2addr v8, v3

    .line 206
    neg-float v1, v7

    .line 207
    float-to-double v1, v1

    .line 208
    mul-double/2addr v1, v10

    .line 209
    mul-double/2addr v1, v5

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v3, v0, Landroidx/compose/animation/core/t;->f:D

    .line 215
    .line 216
    mul-double/2addr v3, v5

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    mul-double/2addr v3, v12

    .line 222
    iget-wide v10, v0, Landroidx/compose/animation/core/t;->f:D

    .line 223
    .line 224
    mul-double/2addr v10, v5

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    mul-double/2addr v10, v8

    .line 230
    add-double/2addr v10, v3

    .line 231
    mul-double v15, v10, v1

    .line 232
    .line 233
    iget-wide v1, v0, Landroidx/compose/animation/core/t;->b:D

    .line 234
    .line 235
    neg-double v3, v1

    .line 236
    mul-double/2addr v3, v15

    .line 237
    iget v7, v0, Landroidx/compose/animation/core/t;->g:F

    .line 238
    .line 239
    float-to-double v10, v7

    .line 240
    mul-double/2addr v3, v10

    .line 241
    neg-float v7, v7

    .line 242
    float-to-double v10, v7

    .line 243
    mul-double/2addr v10, v1

    .line 244
    mul-double/2addr v10, v5

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iget-wide v10, v0, Landroidx/compose/animation/core/t;->f:D

    .line 250
    .line 251
    move-wide/from16 p1, v15

    .line 252
    .line 253
    neg-double v14, v10

    .line 254
    mul-double/2addr v14, v12

    .line 255
    mul-double/2addr v10, v5

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    mul-double/2addr v10, v14

    .line 261
    iget-wide v12, v0, Landroidx/compose/animation/core/t;->f:D

    .line 262
    .line 263
    mul-double/2addr v8, v12

    .line 264
    mul-double/2addr v12, v5

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    mul-double/2addr v5, v8

    .line 270
    add-double/2addr v5, v10

    .line 271
    mul-double/2addr v5, v1

    .line 272
    add-double/2addr v3, v5

    .line 273
    move-wide/from16 v15, p1

    .line 274
    .line 275
    :goto_2
    iget v0, v0, Landroidx/compose/animation/core/t;->a:F

    .line 276
    .line 277
    float-to-double v0, v0

    .line 278
    add-double/2addr v0, v15

    .line 279
    double-to-float v0, v0

    .line 280
    double-to-float v1, v3

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v2, v0

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    const/16 v4, 0x20

    .line 292
    .line 293
    shl-long/2addr v2, v4

    .line 294
    const-wide v4, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v0, v4

    .line 300
    or-long/2addr v0, v2

    .line 301
    return-wide v0

    .line 302
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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
.end method
