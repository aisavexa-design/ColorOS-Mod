.class public final Lcom/heytap/mspsdk/ratelimit/b;
.super Ljava/lang/Object;
.source "RateLimitInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/heytap/mspsdk/proxy/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    sget-object v3, Lcom/heytap/mspsdk/ratelimit/d$a;->a:Lcom/heytap/mspsdk/ratelimit/d;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/heytap/mspsdk/proxy/g;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v1, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lcom/heytap/mspsdk/ratelimit/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v3, Lcom/heytap/mspsdk/ratelimit/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/heytap/mspsdk/ratelimit/e;

    .line 33
    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    invoke-interface {v7, v5}, Lcom/heytap/mspsdk/ratelimit/e;->a(I)Lcom/heytap/mspsdk/ratelimit/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_10

    .line 41
    .line 42
    iget v11, v7, Lcom/heytap/mspsdk/ratelimit/a;->a:I

    .line 43
    .line 44
    if-lez v11, :cond_f

    .line 45
    .line 46
    iget v11, v7, Lcom/heytap/mspsdk/ratelimit/a;->b:I

    .line 47
    .line 48
    if-lez v11, :cond_f

    .line 49
    .line 50
    iget v11, v7, Lcom/heytap/mspsdk/ratelimit/a;->c:I

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "?@?"

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "default"

    .line 104
    .line 105
    :goto_0
    iget-object v4, v3, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/LinkedList;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    sget-object v5, Lcom/heytap/mspsdk/ratelimit/d;->e:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_0
    iget-object v4, v3, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/LinkedList;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Lcom/heytap/mspsdk/ratelimit/d;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    new-instance v4, Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    iget-object v6, v3, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v5

    .line 148
    goto :goto_3

    .line 149
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const-string v11, "RateLimitManager"

    .line 156
    .line 157
    const-string v12, "key:"

    .line 158
    .line 159
    const-string v13, " ipcInvokeTimeQueueMap size = "

    .line 160
    .line 161
    invoke-static {v12, v2, v13}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, v3, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v13, " from save sp = "

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v13, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 180
    .line 181
    sub-long v13, v5, v13

    .line 182
    .line 183
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11, v12}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v11, 0x7530

    .line 194
    .line 195
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const-wide/16 v14, 0x3e8

    .line 201
    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v13, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_5
    iget v8, v7, Lcom/heytap/mspsdk/ratelimit/a;->c:I

    .line 220
    .line 221
    if-lez v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    sub-long v16, v5, v16

    .line 228
    .line 229
    iget v8, v7, Lcom/heytap/mspsdk/ratelimit/a;->c:I

    .line 230
    .line 231
    int-to-long v9, v8

    .line 232
    mul-long/2addr v9, v14

    .line 233
    cmp-long v8, v16, v9

    .line 234
    .line 235
    if-gtz v8, :cond_7

    .line 236
    .line 237
    const-string v8, "RateLimitManager"

    .line 238
    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v10, "not_allow_invoke because of less_than_interval, config = "

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, ", ipcInvokeTimeQueueMapKey = "

    .line 253
    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v8, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    iget-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-wide v7, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 273
    .line 274
    sub-long v7, v5, v7

    .line 275
    .line 276
    cmp-long v2, v7, v11

    .line 277
    .line 278
    if-ltz v2, :cond_6

    .line 279
    .line 280
    const-string v2, "RateLimitManager"

    .line 281
    .line 282
    const-string v4, "saveIpcInvokeTimeQueueMapToSp"

    .line 283
    .line 284
    invoke-static {v2, v4}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/heytap/mspsdk/ratelimit/d;->d()V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iput-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 292
    .line 293
    iput-wide v5, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 294
    .line 295
    invoke-static {}, Lcom/heytap/mspsdk/ratelimit/d;->a()V

    .line 296
    .line 297
    .line 298
    :cond_6
    const/4 v2, -0x1

    .line 299
    const/4 v10, -0x1

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v9, 0x1

    .line 307
    if-nez v8, :cond_a

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Long;

    .line 314
    .line 315
    if-nez v8, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    sub-long v16, v5, v16

    .line 326
    .line 327
    iget v10, v7, Lcom/heytap/mspsdk/ratelimit/a;->b:I

    .line 328
    .line 329
    int-to-long v11, v10

    .line 330
    mul-long/2addr v11, v14

    .line 331
    cmp-long v10, v16, v11

    .line 332
    .line 333
    if-gez v10, :cond_9

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    cmp-long v10, v10, v5

    .line 340
    .line 341
    if-lez v10, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iput-boolean v9, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 347
    .line 348
    const-string v9, "RateLimitManager"

    .line 349
    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v11, "poll invalid record:"

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v11, ", diff = "

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    sub-long v11, v5, v11

    .line 373
    .line 374
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, ", currentTime = "

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v9, v8}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v11, 0x7530

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    iget v10, v7, Lcom/heytap/mspsdk/ratelimit/a;->a:I

    .line 400
    .line 401
    if-ge v8, v10, :cond_c

    .line 402
    .line 403
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iput-boolean v9, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 411
    .line 412
    const-string v2, "RateLimitManager"

    .line 413
    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v8, "offer, queue = "

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v8, ", ipcInvokeTimeQueueMap = "

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v8, v3, Lcom/heytap/mspsdk/ratelimit/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v2, v7}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    iget-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    iget-wide v7, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 450
    .line 451
    sub-long v7, v5, v7

    .line 452
    .line 453
    const-wide/16 v9, 0x7530

    .line 454
    .line 455
    cmp-long v2, v7, v9

    .line 456
    .line 457
    if-ltz v2, :cond_b

    .line 458
    .line 459
    const-string v2, "RateLimitManager"

    .line 460
    .line 461
    const-string v4, "saveIpcInvokeTimeQueueMapToSp"

    .line 462
    .line 463
    invoke-static {v2, v4}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/heytap/mspsdk/ratelimit/d;->d()V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    iput-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 471
    .line 472
    iput-wide v5, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 473
    .line 474
    invoke-static {}, Lcom/heytap/mspsdk/ratelimit/d;->a()V

    .line 475
    .line 476
    .line 477
    :cond_b
    const/4 v2, -0x1

    .line 478
    const/4 v10, 0x0

    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_c
    :try_start_4
    const-string v8, "RateLimitManager"

    .line 482
    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v10, "not_allow_invoke because of time_window_not_allow queue = "

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v10, ", config = "

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v10, ", ipcInvokeTimeQueueMapKey = "

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, ", has already call "

    .line 513
    .line 514
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, " times in "

    .line 525
    .line 526
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget v2, v7, Lcom/heytap/mspsdk/ratelimit/a;->b:I

    .line 530
    .line 531
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, " seconds before"

    .line 535
    .line 536
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v8, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    iget-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 548
    .line 549
    if-eqz v2, :cond_d

    .line 550
    .line 551
    iget-wide v7, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 552
    .line 553
    sub-long v7, v5, v7

    .line 554
    .line 555
    const-wide/16 v9, 0x7530

    .line 556
    .line 557
    cmp-long v2, v7, v9

    .line 558
    .line 559
    if-ltz v2, :cond_d

    .line 560
    .line 561
    const-string v2, "RateLimitManager"

    .line 562
    .line 563
    const-string v4, "saveIpcInvokeTimeQueueMapToSp"

    .line 564
    .line 565
    invoke-static {v2, v4}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/heytap/mspsdk/ratelimit/d;->d()V

    .line 569
    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 573
    .line 574
    iput-wide v5, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 575
    .line 576
    invoke-static {}, Lcom/heytap/mspsdk/ratelimit/d;->a()V

    .line 577
    .line 578
    .line 579
    :cond_d
    const/4 v2, -0x1

    .line 580
    const/4 v10, -0x2

    .line 581
    goto :goto_9

    .line 582
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 583
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    iget-boolean v1, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 586
    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-wide v1, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 590
    .line 591
    sub-long v1, v5, v1

    .line 592
    .line 593
    const-wide/16 v7, 0x7530

    .line 594
    .line 595
    cmp-long v1, v1, v7

    .line 596
    .line 597
    if-ltz v1, :cond_e

    .line 598
    .line 599
    const-string v1, "RateLimitManager"

    .line 600
    .line 601
    const-string v2, "saveIpcInvokeTimeQueueMapToSp"

    .line 602
    .line 603
    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/heytap/mspsdk/ratelimit/d;->d()V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput-boolean v2, v3, Lcom/heytap/mspsdk/ratelimit/d;->d:Z

    .line 611
    .line 612
    iput-wide v5, v3, Lcom/heytap/mspsdk/ratelimit/d;->c:J

    .line 613
    .line 614
    invoke-static {}, Lcom/heytap/mspsdk/ratelimit/d;->a()V

    .line 615
    .line 616
    .line 617
    :cond_e
    throw v0

    .line 618
    :cond_f
    :goto_7
    const-string v2, "RateLimitManager"

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v4, "not_allow_invoke because of illegal_argument, config = "

    .line 623
    .line 624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, ", rateLimitStrategyMapKey = "

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v10, -0x3

    .line 646
    :goto_8
    const/4 v2, -0x1

    .line 647
    goto :goto_9

    .line 648
    :cond_10
    const/4 v2, 0x0

    .line 649
    move v10, v2

    .line 650
    goto :goto_8

    .line 651
    :goto_9
    if-eq v10, v2, :cond_12

    .line 652
    .line 653
    const/4 v2, -0x2

    .line 654
    if-eq v10, v2, :cond_11

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_11
    new-instance v0, Lcom/heytap/mspsdk/ratelimit/MspRateLimitExceededException;

    .line 658
    .line 659
    const/16 v1, 0xbc6

    .line 660
    .line 661
    const-string v2, "ipc rate limit exceeded in time window"

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, Lcom/heytap/mspsdk/ratelimit/MspRateLimitExceededException;-><init>(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_12
    new-instance v0, Lcom/heytap/mspsdk/ratelimit/MspRateLimitExceededException;

    .line 668
    .line 669
    const/16 v1, 0xbc5

    .line 670
    .line 671
    const-string v2, "ipc call interval too short"

    .line 672
    .line 673
    invoke-direct {v0, v1, v2}, Lcom/heytap/mspsdk/ratelimit/MspRateLimitExceededException;-><init>(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_13
    :goto_a
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/g;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0
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
