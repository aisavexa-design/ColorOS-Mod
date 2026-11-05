.class public final Lml/k;
.super Lml/a;
.source "SoundCommand.java"


# static fields
.field public static l:Lil/a0;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/oplus/fancyicon/data/expression/a;

.field public j:Lcom/oplus/fancyicon/data/expression/a;

.field public k:Lzl/l;


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    const-string/jumbo v0, "log_SoundCommand"

    .line 2
    .line 3
    .line 4
    const-string v1, "do perform()"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lil/z;->e()Lql/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lml/k;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lil/a0$a;

    .line 18
    .line 19
    iget-boolean v3, p0, Lml/k;->f:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lml/k;->g:Z

    .line 22
    .line 23
    iget-object v5, p0, Lml/k;->i:Lcom/oplus/fancyicon/data/expression/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v5, v0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    double-to-float v5, v7

    .line 35
    :goto_0
    iget-object v7, p0, Lml/k;->j:Lcom/oplus/fancyicon/data/expression/a;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v7, v0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpl-double v0, v10, v12

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    :goto_1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v2, Lil/a0$a;->b:Z

    .line 57
    .line 58
    iput-boolean v4, v2, Lil/a0$a;->c:Z

    .line 59
    .line 60
    cmpg-float v0, v5, v6

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    iput v6, v2, Lil/a0$a;->e:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v3, v5, v0

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    iput v0, v2, Lil/a0$a;->e:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iput v5, v2, Lil/a0$a;->e:F

    .line 77
    .line 78
    :goto_2
    iput-boolean v9, v2, Lil/a0$a;->d:Z

    .line 79
    .line 80
    iput-object v1, v2, Lil/a0$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "log_SoundCommand"

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v4, "playSound()---sSoundManager="

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lml/k;->l:Lil/a0;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lml/k;->k:Lzl/l;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object v3, v0, Lzl/l;->b:Landroid/media/AudioManager;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v0, Lzl/l;->a:Landroid/content/Context;

    .line 114
    .line 115
    const-string v4, "audio"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/media/AudioManager;

    .line 122
    .line 123
    iput-object v3, v0, Lzl/l;->b:Landroid/media/AudioManager;

    .line 124
    .line 125
    :cond_5
    iget-object v3, v0, Lzl/l;->b:Landroid/media/AudioManager;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v3, v4, :cond_c

    .line 133
    .line 134
    iget-object v0, v0, Lzl/l;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string/jumbo v3, "lockscreen_sounds_enabled"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v8, :cond_c

    .line 148
    .line 149
    iget-object p0, p0, Lml/a;->a:Lil/z;

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    sget-object p0, Lml/k;->l:Lil/a0;

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    const-string/jumbo v0, "playSound error : "

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "playSound: "

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "playSound sound = "

    .line 164
    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    iget-object v6, p0, Lil/a0;->a:Landroid/media/AudioManager;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v4, :cond_b

    .line 182
    .line 183
    iget-boolean v4, p0, Lil/a0;->b:Z

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lil/a0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    :goto_3
    :try_start_1
    iget-object v4, p0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    const-string v4, "SoundManager"

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "options = "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lil/a0;->h:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lil/a0;->c:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lil/a0$a;

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p0, v1, v2}, Lil/a0;->c(ILil/a0$a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_0
    move-exception v1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v1, p0, Lil/a0;->c:Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_4
    monitor-exit p0

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    :try_start_2
    invoke-virtual {p0, v1}, Lil/a0;->b(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-lez v4, :cond_9

    .line 278
    .line 279
    iput-object v2, p0, Lil/a0;->g:Lil/a0$a;

    .line 280
    .line 281
    iget-object v3, p0, Lil/a0;->h:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lil/a0;->c:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const-string v2, "SoundManager"

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " load fail! soundId is "

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v2, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    :try_start_3
    const-string v2, "SoundManager"

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    monitor-exit p0

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    monitor-exit p0

    .line 342
    goto :goto_8

    .line 343
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v0

    .line 345
    :cond_c
    :goto_8
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    invoke-super {p0}, Lml/a;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml/k;->l:Lil/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lil/a0;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lil/a0;->f:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    iget-object v2, v0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lil/a0$a;

    .line 35
    .line 36
    iget-boolean v5, v5, Lil/a0$a;->c:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 41
    .line 42
    iget-object v6, v0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/media/SoundPool;->stop(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Lil/a0;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lil/a0;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lil/a0;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lil/a0;->f:Landroid/media/SoundPool;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lil/a0;->f:Landroid/media/SoundPool;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    const-string v4, "SoundManager"

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, "release error : "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v4, v2}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    iput-boolean v3, v0, Lil/a0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :cond_3
    monitor-exit v0

    .line 117
    sput-object v1, Lml/k;->l:Lil/a0;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_5
    iget-object v0, p0, Lml/k;->k:Lzl/l;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iput-object v1, p0, Lml/k;->k:Lzl/l;

    .line 127
    .line 128
    :cond_5
    return-void
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
.end method
