.class public abstract Lil/n;
.super Ljava/lang/Object;
.source "BaseRendererController.java"


# instance fields
.field public final a:Lil/o;

.field public final b:Lil/z;

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lil/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lil/o;Lil/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lil/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lil/n;->f:Z

    .line 21
    iput-object p1, p0, Lil/n;->a:Lil/o;

    .line 23
    iput-object p2, p0, Lil/n;->b:Lil/z;

    .line 25
    iget-object p0, p2, Lil/z;->k:Landroid/content/Context;

    .line 27
    const-string/jumbo p1, "window"

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lxl/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lil/n;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p0, p0, Lil/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-direct {v2, p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
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

.method public final b()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lil/n;->a:Lil/o;

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    iget-wide v3, v0, Lil/o;->f:J

    .line 14
    .line 15
    iget-object v5, v0, Lil/o;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-wide v6, v1

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_b

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lul/c;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/oplus/fancyicon/elements/ScreenElement;->y()V

    .line 35
    .line 36
    .line 37
    iget-boolean v9, v8, Lcom/oplus/fancyicon/elements/ScreenElement;->k:Z

    .line 38
    .line 39
    if-eqz v9, :cond_9

    .line 40
    .line 41
    iget-object v9, v8, Lul/c;->t:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v9

    .line 44
    :try_start_0
    iget-boolean v10, v8, Lul/c;->x:Z

    .line 45
    .line 46
    if-nez v10, :cond_8

    .line 47
    .line 48
    iget-wide v10, v8, Lul/c;->s:J

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v14, v10, v12

    .line 53
    .line 54
    if-lez v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v10, v8, Lul/c;->w:J

    .line 58
    .line 59
    :goto_1
    sub-long v10, v3, v10

    .line 60
    .line 61
    cmp-long v14, v10, v12

    .line 62
    .line 63
    if-ltz v14, :cond_2

    .line 64
    .line 65
    iget-wide v14, v8, Lul/c;->v:J

    .line 66
    .line 67
    cmp-long v16, v10, v14

    .line 68
    .line 69
    if-gez v16, :cond_2

    .line 70
    .line 71
    iput-wide v3, v8, Lul/c;->s:J

    .line 72
    .line 73
    sub-long/2addr v14, v10

    .line 74
    iput-wide v14, v8, Lul/c;->v:J

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    move-object/from16 p0, v5

    .line 78
    .line 79
    move-wide/from16 v17, v6

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    iget-wide v10, v8, Lul/c;->w:J

    .line 86
    .line 87
    sub-long v10, v3, v10

    .line 88
    .line 89
    cmp-long v14, v10, v12

    .line 90
    .line 91
    if-gez v14, :cond_3

    .line 92
    .line 93
    move-wide v10, v12

    .line 94
    :cond_3
    iget-boolean v14, v8, Lul/c;->u:Z

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    iget-wide v14, v8, Lul/c;->y:J

    .line 99
    .line 100
    rem-long/2addr v10, v14

    .line 101
    :cond_4
    iget-object v14, v8, Lul/c;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x1

    .line 108
    sub-int/2addr v14, v15

    .line 109
    move v1, v14

    .line 110
    :goto_2
    if-ltz v1, :cond_8

    .line 111
    .line 112
    iget-object v2, v8, Lul/c;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lul/c$a;

    .line 119
    .line 120
    move-object/from16 p0, v5

    .line 121
    .line 122
    move-wide/from16 v17, v6

    .line 123
    .line 124
    iget-wide v5, v2, Lul/c$a;->b:J

    .line 125
    .line 126
    cmp-long v7, v10, v5

    .line 127
    .line 128
    if-ltz v7, :cond_7

    .line 129
    .line 130
    iget v2, v2, Lul/c$a;->a:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {v8, v2}, Lcom/oplus/fancyicon/elements/ScreenElement;->x(F)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v8, Lul/c;->u:Z

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    if-ne v1, v14, :cond_5

    .line 141
    .line 142
    iput-boolean v15, v8, Lul/c;->x:Z

    .line 143
    .line 144
    :cond_5
    iput-wide v3, v8, Lul/c;->s:J

    .line 145
    .line 146
    iget-boolean v1, v8, Lul/c;->x:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-wide v14, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sub-long/2addr v12, v10

    .line 157
    move-wide v14, v12

    .line 158
    :goto_3
    iput-wide v14, v8, Lul/c;->v:J

    .line 159
    .line 160
    monitor-exit v9

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    move-wide v12, v5

    .line 165
    move-wide/from16 v6, v17

    .line 166
    .line 167
    move-object/from16 v5, p0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object/from16 p0, v5

    .line 171
    .line 172
    move-wide/from16 v17, v6

    .line 173
    .line 174
    monitor-exit v9

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_9
    move-object/from16 p0, v5

    .line 179
    .line 180
    move-wide/from16 v17, v6

    .line 181
    .line 182
    :goto_5
    const-wide v14, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_6
    cmp-long v1, v14, v17

    .line 188
    .line 189
    if-gez v1, :cond_a

    .line 190
    .line 191
    move-wide v6, v14

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-wide/from16 v6, v17

    .line 194
    .line 195
    :goto_7
    move-object/from16 v5, p0

    .line 196
    .line 197
    const-wide v1, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    move-wide/from16 v17, v6

    .line 205
    .line 206
    iget-boolean v1, v0, Lil/o;->d:Z

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    move v0, v2

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    iget-object v0, v0, Lil/o;->b:Lil/p;

    .line 214
    .line 215
    iget v0, v0, Lil/p;->b:F

    .line 216
    .line 217
    :goto_8
    cmpl-float v1, v0, v2

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    const/high16 v0, 0x5f000000

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 225
    .line 226
    div-float v0, v1, v0

    .line 227
    .line 228
    :goto_9
    float-to-long v0, v0

    .line 229
    move-wide/from16 v6, v17

    .line 230
    .line 231
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    return-wide v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method

.method public final c(Lxl/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lil/n;->k()V

    .line 7
    iget-object v1, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 17
    iget-object v3, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lil/s;

    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 35
    :cond_0
    iget-object v3, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 46
    :cond_2
    iget-object p1, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    .line 55
    iget-object p0, p0, Lil/n;->b:Lil/z;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iget-boolean p1, p0, Lil/z;->g:Z

    if-eqz p1, :cond_3

    .line 62
    const-string p1, "ScreenElementRoot"

    .line 64
    const-string/jumbo v0, "onRenderThreadStoped: already  mRenderThreadStoped"

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    monitor-exit p0

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/4 p1, 0x0

    .line 77
    :try_start_2
    iput-object p1, p0, Lil/z;->d:Lil/x;

    .line 79
    iget-object v0, p0, Lil/z;->a:Lul/b;

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Lul/b;->l()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lil/z;->b:Lrl/i;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v0, Lrl/i;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lrl/h;

    .line 111
    invoke-virtual {v1}, Lrl/h;->c()V

    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lil/z;->f:Lml/e;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, v0, Lml/e;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Lcom/oplus/fancyicon/command/a;

    .line 137
    invoke-virtual {v1}, Lcom/oplus/fancyicon/command/a;->b()V

    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, Lil/z;->c:Ltl/c;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, v0, Ltl/c;->b:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Ltl/b;

    .line 163
    invoke-virtual {v1}, Ltl/b;->c()V

    goto :goto_4

    .line 167
    :cond_7
    iget-object v0, p0, Lil/z;->m:Lpl/b;

    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {v0}, Lpl/b;->f()V

    .line 174
    iput-object p1, p0, Lil/z;->m:Lpl/b;

    .line 176
    :cond_8
    iput-boolean v2, p0, Lil/z;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 179
    :goto_5
    :try_start_3
    const-string v0, "ScreenElementRoot"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string/jumbo v3, "onRenderThreadStoped error: "

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :goto_6
    monitor-exit p0

    :goto_7
    return v2

    .line 208
    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    throw p1

    :cond_9
    const/4 p0, 0x0

    return p0

    .line 212
    :goto_9
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw p0
.end method

.method public abstract d()Lil/w;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lil/n;->k()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lil/s;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
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

.method public final f()Lil/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lil/n;->b:Lil/z;

    .line 2
    .line 3
    return-object p0
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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lil/n;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lil/s;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lil/s;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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

.method public final h()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onTouch error: "

    .line 4
    iget-object v1, p0, Lil/n;->b:Lil/z;

    if-eqz v1, :cond_0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    monitor-enter p0

    .line 10
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    const-string v2, "BaseRendererController"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lil/n;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lil/n;->b:Lil/z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lil/n;->e:Z

    .line 15
    .line 16
    iget-object p0, p0, Lil/n;->b:Lil/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Lil/z;->g()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lil/n;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lil/s;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lil/s;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lil/s;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
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

.method public final k()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lil/n;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lil/n;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    :goto_1
    if-ltz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
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

.method public abstract l()V
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lil/n;->d()Lil/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lil/n;->d()Lil/w;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "removeController(), remove "

    .line 14
    iget-object v2, v0, Lil/w;->o:Ljava/util/Vector;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v0, Lil/w;->o:Ljava/util/Vector;

    .line 19
    invoke-virtual {v3, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    const-string v3, "RenderThread"

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, v0, Lil/w;->o:Ljava/util/Vector;

    .line 47
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lil/w;->d:Z

    .line 56
    invoke-virtual {v0}, Lil/w;->a()V

    .line 59
    invoke-virtual {v0}, Lil/w;->b()V

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lil/n;->l()V

    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    monitor-exit v2

    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Hash: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " | Paused: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lil/n;->f:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " | RequestRender: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lil/n;->e:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " | HasEvent: false | AllPaused: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    monitor-enter p0

    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {p0}, Lil/n;->g()Z

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lil/n;->b:Lil/z;

    .line 51
    instance-of v1, p0, Lxl/b;

    if-eqz v1, :cond_1

    .line 55
    check-cast p0, Lxl/b;

    .line 57
    iget-object v1, p0, Lil/z;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v1, "null"

    .line 65
    :goto_0
    const-string v2, " | Root: "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " | RootHash: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " | RootSize: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lil/z;->p:Lil/y;

    .line 92
    iget v1, v1, Lil/y;->f:F

    float-to-int v1, v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "x"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p0, p0, Lil/z;->p:Lil/y;

    .line 106
    iget p0, p0, Lil/y;->g:F

    float-to-int p0, p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
