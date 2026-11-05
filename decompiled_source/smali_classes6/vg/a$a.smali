.class public final Lvg/a$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/a;


# direct methods
.method public constructor <init>(Lvg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/a$a;->a:Lvg/a;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final doFrame(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvg/a$a;->a:Lvg/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lvg/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, v0, Lvg/f;->a:Lvg/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lvg/f;->a:Lvg/g;

    .line 20
    .line 21
    iget-wide v4, v0, Lvg/a;->e:J

    .line 22
    .line 23
    sub-long v4, v1, v4

    .line 24
    .line 25
    long-to-double v4, v4

    .line 26
    iget-object v6, v3, Lvg/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lvg/h;

    .line 43
    .line 44
    invoke-interface {v8}, Lvg/h;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v3, Lvg/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_11

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lvg/b;

    .line 65
    .line 66
    invoke-virtual {v9}, Lvg/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-boolean v12, v9, Lvg/b;->g:Z

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-wide/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    move-wide/from16 v34, v4

    .line 87
    .line 88
    move-object/from16 v30, v6

    .line 89
    .line 90
    move-object/from16 v31, v7

    .line 91
    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    :goto_3
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double v12, v4, v12

    .line 102
    .line 103
    invoke-virtual {v9}, Lvg/b;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    iget-boolean v15, v9, Lvg/b;->g:Z

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-wide v15, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v17, v12, v15

    .line 120
    .line 121
    if-lez v17, :cond_5

    .line 122
    .line 123
    move-wide v12, v15

    .line 124
    :cond_5
    iget-wide v10, v9, Lvg/b;->i:D

    .line 125
    .line 126
    add-double/2addr v10, v12

    .line 127
    iput-wide v10, v9, Lvg/b;->i:D

    .line 128
    .line 129
    iget-object v10, v9, Lvg/b;->a:Lvg/c;

    .line 130
    .line 131
    iget-wide v11, v10, Lvg/c;->b:D

    .line 132
    .line 133
    move-wide v15, v4

    .line 134
    iget-wide v4, v10, Lvg/c;->a:D

    .line 135
    .line 136
    iget-object v10, v9, Lvg/b;->c:Lvg/b$a;

    .line 137
    .line 138
    move/from16 p2, v14

    .line 139
    .line 140
    iget-wide v13, v10, Lvg/b$a;->a:D

    .line 141
    .line 142
    move-wide/from16 v17, v13

    .line 143
    .line 144
    iget-wide v13, v10, Lvg/b$a;->b:D

    .line 145
    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    iget-object v8, v9, Lvg/b;->e:Lvg/b$a;

    .line 149
    .line 150
    move-wide/from16 v20, v13

    .line 151
    .line 152
    iget-wide v13, v8, Lvg/b$a;->a:D

    .line 153
    .line 154
    move-wide/from16 v22, v13

    .line 155
    .line 156
    iget-wide v13, v8, Lvg/b$a;->b:D

    .line 157
    .line 158
    move-object/from16 v30, v6

    .line 159
    .line 160
    move-object/from16 v31, v7

    .line 161
    .line 162
    move-wide/from16 v6, v20

    .line 163
    .line 164
    move-wide/from16 v20, v1

    .line 165
    .line 166
    move-wide/from16 v42, v17

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-wide/from16 v2, v42

    .line 173
    .line 174
    move-wide/from16 v44, v13

    .line 175
    .line 176
    move-wide/from16 v13, v22

    .line 177
    .line 178
    move-wide/from16 v22, v44

    .line 179
    .line 180
    :goto_4
    iget-wide v0, v9, Lvg/b;->i:D

    .line 181
    .line 182
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpl-double v24, v0, v32

    .line 188
    .line 189
    move-wide/from16 v34, v15

    .line 190
    .line 191
    iget-object v15, v9, Lvg/b;->d:Lvg/b$a;

    .line 192
    .line 193
    if-ltz v24, :cond_7

    .line 194
    .line 195
    sub-double v0, v0, v32

    .line 196
    .line 197
    iput-wide v0, v9, Lvg/b;->i:D

    .line 198
    .line 199
    cmpg-double v0, v0, v32

    .line 200
    .line 201
    if-gez v0, :cond_6

    .line 202
    .line 203
    iput-wide v2, v15, Lvg/b$a;->a:D

    .line 204
    .line 205
    iput-wide v6, v15, Lvg/b$a;->b:D

    .line 206
    .line 207
    :cond_6
    iget-wide v0, v9, Lvg/b;->f:D

    .line 208
    .line 209
    sub-double v13, v0, v13

    .line 210
    .line 211
    mul-double/2addr v13, v11

    .line 212
    mul-double v15, v4, v6

    .line 213
    .line 214
    sub-double/2addr v13, v15

    .line 215
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 216
    .line 217
    move-wide/from16 v22, v6

    .line 218
    .line 219
    move-wide/from16 v24, v32

    .line 220
    .line 221
    move-wide/from16 v26, v15

    .line 222
    .line 223
    move-wide/from16 v28, v2

    .line 224
    .line 225
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v36

    .line 229
    move-wide/from16 v22, v13

    .line 230
    .line 231
    move-wide/from16 v28, v6

    .line 232
    .line 233
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v38

    .line 237
    sub-double v22, v0, v36

    .line 238
    .line 239
    mul-double v22, v22, v11

    .line 240
    .line 241
    mul-double v24, v4, v38

    .line 242
    .line 243
    sub-double v36, v22, v24

    .line 244
    .line 245
    move-wide/from16 v22, v38

    .line 246
    .line 247
    move-wide/from16 v24, v32

    .line 248
    .line 249
    move-wide/from16 v28, v2

    .line 250
    .line 251
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v40

    .line 255
    move-wide/from16 v22, v36

    .line 256
    .line 257
    move-wide/from16 v28, v6

    .line 258
    .line 259
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/vector/b;->a(DDDD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    sub-double v22, v0, v40

    .line 264
    .line 265
    mul-double v22, v22, v11

    .line 266
    .line 267
    mul-double v24, v4, v15

    .line 268
    .line 269
    sub-double v22, v22, v24

    .line 270
    .line 271
    mul-double v24, v15, v32

    .line 272
    .line 273
    add-double v24, v24, v2

    .line 274
    .line 275
    mul-double v26, v22, v32

    .line 276
    .line 277
    add-double v26, v26, v6

    .line 278
    .line 279
    sub-double v0, v0, v24

    .line 280
    .line 281
    mul-double/2addr v0, v11

    .line 282
    mul-double v28, v4, v26

    .line 283
    .line 284
    sub-double v0, v0, v28

    .line 285
    .line 286
    add-double v38, v38, v15

    .line 287
    .line 288
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 289
    .line 290
    mul-double v38, v38, v15

    .line 291
    .line 292
    add-double v38, v38, v6

    .line 293
    .line 294
    add-double v38, v38, v26

    .line 295
    .line 296
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v38, v38, v28

    .line 302
    .line 303
    add-double v36, v36, v22

    .line 304
    .line 305
    mul-double v36, v36, v15

    .line 306
    .line 307
    add-double v36, v36, v13

    .line 308
    .line 309
    add-double v36, v36, v0

    .line 310
    .line 311
    mul-double v36, v36, v28

    .line 312
    .line 313
    mul-double v38, v38, v32

    .line 314
    .line 315
    add-double v2, v38, v2

    .line 316
    .line 317
    mul-double v36, v36, v32

    .line 318
    .line 319
    add-double v6, v36, v6

    .line 320
    .line 321
    move-wide/from16 v13, v24

    .line 322
    .line 323
    move-wide/from16 v22, v26

    .line 324
    .line 325
    move-wide/from16 v15, v34

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_7
    iput-wide v13, v8, Lvg/b$a;->a:D

    .line 330
    .line 331
    move-wide/from16 v13, v22

    .line 332
    .line 333
    iput-wide v13, v8, Lvg/b$a;->b:D

    .line 334
    .line 335
    iput-wide v2, v10, Lvg/b$a;->a:D

    .line 336
    .line 337
    iput-wide v6, v10, Lvg/b$a;->b:D

    .line 338
    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    cmpl-double v8, v0, v4

    .line 342
    .line 343
    if-lez v8, :cond_8

    .line 344
    .line 345
    div-double v0, v0, v32

    .line 346
    .line 347
    mul-double/2addr v2, v0

    .line 348
    iget-wide v13, v15, Lvg/b$a;->a:D

    .line 349
    .line 350
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    sub-double v22, v22, v0

    .line 353
    .line 354
    mul-double v13, v13, v22

    .line 355
    .line 356
    add-double/2addr v13, v2

    .line 357
    iput-wide v13, v10, Lvg/b$a;->a:D

    .line 358
    .line 359
    mul-double/2addr v6, v0

    .line 360
    iget-wide v0, v15, Lvg/b$a;->b:D

    .line 361
    .line 362
    mul-double v0, v0, v22

    .line 363
    .line 364
    add-double/2addr v0, v6

    .line 365
    iput-wide v0, v10, Lvg/b$a;->b:D

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v9}, Lvg/b;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    move/from16 v14, p2

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    cmpl-double v0, v11, v4

    .line 377
    .line 378
    if-lez v0, :cond_a

    .line 379
    .line 380
    iget-wide v0, v9, Lvg/b;->f:D

    .line 381
    .line 382
    iput-wide v0, v10, Lvg/b$a;->a:D

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    iget-wide v0, v10, Lvg/b$a;->a:D

    .line 386
    .line 387
    iput-wide v0, v9, Lvg/b;->f:D

    .line 388
    .line 389
    :goto_5
    iget-wide v0, v10, Lvg/b$a;->b:D

    .line 390
    .line 391
    cmpl-double v0, v4, v0

    .line 392
    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    iput-wide v4, v10, Lvg/b$a;->b:D

    .line 397
    .line 398
    iget-object v0, v9, Lvg/b;->j:Lvg/g;

    .line 399
    .line 400
    iget-object v1, v9, Lvg/b;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lvg/g;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    const/4 v14, 0x1

    .line 406
    :goto_7
    iget-boolean v0, v9, Lvg/b;->g:Z

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, v9, Lvg/b;->g:Z

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    const/4 v0, 0x0

    .line 416
    :goto_8
    if-eqz v14, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    iput-boolean v1, v9, Lvg/b;->g:Z

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_d
    const/4 v10, 0x0

    .line 424
    :goto_9
    iget-object v1, v9, Lvg/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lvg/e;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-interface {v2, v9}, Lvg/e;->onSpringActivate(Lvg/b;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-interface {v2, v9}, Lvg/e;->onSpringUpdate(Lvg/b;)V

    .line 448
    .line 449
    .line 450
    if-eqz v10, :cond_e

    .line 451
    .line 452
    invoke-interface {v2, v9}, Lvg/e;->onSpringAtRest(Lvg/b;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    :goto_b
    move-object/from16 v0, v17

    .line 457
    .line 458
    move-object/from16 v3, v18

    .line 459
    .line 460
    move-object/from16 v8, v19

    .line 461
    .line 462
    move-wide/from16 v1, v20

    .line 463
    .line 464
    move-object/from16 v6, v30

    .line 465
    .line 466
    move-object/from16 v7, v31

    .line 467
    .line 468
    move-wide/from16 v4, v34

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    move-object/from16 v17, v0

    .line 473
    .line 474
    move-wide/from16 v20, v1

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    move-object/from16 v31, v7

    .line 481
    .line 482
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v0, Lvg/g;->e:Z

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_12
    move-object/from16 v0, v18

    .line 495
    .line 496
    :goto_c
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lvg/h;

    .line 511
    .line 512
    invoke-interface {v2}, Lvg/h;->a()V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_13
    iget-boolean v1, v0, Lvg/g;->e:Z

    .line 517
    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    iget-object v0, v0, Lvg/g;->c:Lvg/a;

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    iput-boolean v1, v0, Lvg/a;->d:Z

    .line 524
    .line 525
    iget-object v1, v0, Lvg/a;->c:Lvg/a$a;

    .line 526
    .line 527
    iget-object v0, v0, Lvg/a;->b:Landroid/view/Choreographer;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    move-object/from16 v0, v17

    .line 533
    .line 534
    move-wide/from16 v1, v20

    .line 535
    .line 536
    iput-wide v1, v0, Lvg/a;->e:J

    .line 537
    .line 538
    iget-object v1, v0, Lvg/a;->c:Lvg/a$a;

    .line 539
    .line 540
    iget-object v0, v0, Lvg/a;->b:Landroid/view/Choreographer;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    :goto_e
    return-void
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
.end method
