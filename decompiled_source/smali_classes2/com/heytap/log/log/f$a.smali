.class public final Lcom/heytap/log/log/f$a;
.super Ljava/lang/Thread;
.source "LogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/log/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/heytap/log/log/g;

.field public b:Z

.field public final synthetic c:Lcom/heytap/log/log/f;


# direct methods
.method public constructor <init>(Lcom/heytap/log/log/f;Lcom/heytap/log/log/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/heytap/log/log/f$a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/heytap/log/log/f$a;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/heytap/log/log/f;->b:Lcom/heytap/log/appender/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/heytap/log/core/d;->e:Lcom/heytap/log/Logger;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v5, v3

    .line 47
    :goto_1
    const-wide/16 v7, 0x1c2

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/heytap/log/log/e;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v7, v8

    .line 97
    :goto_2
    if-nez v7, :cond_5

    .line 98
    .line 99
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9

    .line 104
    :try_start_1
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :catch_0
    :catchall_1
    :try_start_2
    monitor-exit v9

    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/heytap/log/log/f;->b:Lcom/heytap/log/appender/a;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    const-wide/16 v11, 0xc8

    .line 139
    .line 140
    cmp-long v5, v5, v11

    .line 141
    .line 142
    if-lez v5, :cond_9

    .line 143
    .line 144
    iget v5, v0, Lcom/heytap/log/log/f;->e:I

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iput-wide v5, v0, Lcom/heytap/log/log/f;->f:J

    .line 153
    .line 154
    :cond_6
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 155
    .line 156
    iget v5, v0, Lcom/heytap/log/log/f;->e:I

    .line 157
    .line 158
    add-int/2addr v5, v10

    .line 159
    iput v5, v0, Lcom/heytap/log/log/f;->e:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 166
    .line 167
    iget v9, v0, Lcom/heytap/log/log/f;->e:I

    .line 168
    .line 169
    const/16 v11, 0xa

    .line 170
    .line 171
    const-wide/16 v12, 0x3e8

    .line 172
    .line 173
    if-lt v9, v11, :cond_7

    .line 174
    .line 175
    iget-wide v14, v0, Lcom/heytap/log/log/f;->f:J

    .line 176
    .line 177
    sub-long v14, v5, v14

    .line 178
    .line 179
    cmp-long v9, v14, v12

    .line 180
    .line 181
    if-gez v9, :cond_7

    .line 182
    .line 183
    iput v2, v0, Lcom/heytap/log/log/f;->e:I

    .line 184
    .line 185
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const-wide/16 v14, 0x64

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    .line 207
    .line 208
    :catchall_3
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 209
    .line 210
    iget-wide v14, v0, Lcom/heytap/log/log/f;->f:J

    .line 211
    .line 212
    sub-long/2addr v5, v14

    .line 213
    cmp-long v5, v5, v12

    .line 214
    .line 215
    if-ltz v5, :cond_8

    .line 216
    .line 217
    iput v2, v0, Lcom/heytap/log/log/f;->e:I

    .line 218
    .line 219
    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-wide/16 v5, 0x14

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    :catchall_4
    :cond_9
    :goto_4
    iget v0, v7, Lcom/heytap/log/log/e;->f:I

    .line 243
    .line 244
    if-nez v0, :cond_1b

    .line 245
    .line 246
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/heytap/log/log/f;->a:Lcom/heytap/log/log/h;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    const-string v0, "NearX-HLog_LogProcessor"

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "HLog\u672a\u521d\u59cb\u5316-->"

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v5, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-byte v9, v7, Lcom/heytap/log/log/e;->b:B

    .line 280
    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_0

    .line 286
    .line 287
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_0

    .line 292
    .line 293
    iget-object v11, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    .line 294
    .line 295
    if-nez v11, :cond_b

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    iget-object v11, v0, Lcom/heytap/log/log/h;->e:Lcom/heytap/log/Logger;

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    iget-object v8, v11, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    .line 304
    .line 305
    :cond_c
    if-eqz v8, :cond_e

    .line 306
    .line 307
    iget-boolean v11, v8, Lcom/heytap/log/uploader/h;->v:Z

    .line 308
    .line 309
    if-nez v11, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    iget-wide v13, v8, Lcom/heytap/log/uploader/h;->a:J

    .line 317
    .line 318
    const-wide/16 v15, 0x3a98

    .line 319
    .line 320
    add-long/2addr v13, v15

    .line 321
    cmp-long v13, v11, v13

    .line 322
    .line 323
    if-lez v13, :cond_e

    .line 324
    .line 325
    iput-wide v11, v8, Lcom/heytap/log/uploader/h;->a:J

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Lcom/heytap/log/uploader/h$a;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v12, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v8, v8, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    .line 339
    .line 340
    invoke-virtual {v8, v11, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    .line 344
    .line 345
    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/TraceConfigDto;

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->t()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    iget-object v3, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/TraceConfigDto;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->j()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lt v9, v3, :cond_0

    .line 363
    .line 364
    if-ge v9, v8, :cond_0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    iget-object v4, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 368
    .line 369
    if-nez v4, :cond_11

    .line 370
    .line 371
    iget-object v4, v3, Lcom/heytap/log/config/a;->e:Lcom/heytap/log/Logger;

    .line 372
    .line 373
    iget-object v4, v4, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    iget v4, v4, Lcom/heytap/log/Settings;->i:I

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lcom/heytap/log/config/a;->c(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    const/4 v4, 0x3

    .line 384
    invoke-virtual {v3, v4}, Lcom/heytap/log/config/a;->c(I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_6
    iget-object v3, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/TraceConfigDto;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/heytap/log/dto/TraceConfigDto;->j()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-lt v9, v3, :cond_0

    .line 394
    .line 395
    if-ge v9, v8, :cond_0

    .line 396
    .line 397
    :goto_7
    iget-object v3, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    :try_start_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_19

    .line 405
    .line 406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_12
    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/TraceConfigDto;

    .line 414
    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->t()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_18

    .line 422
    .line 423
    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/TraceConfigDto;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/heytap/log/dto/TraceConfigDto;->i()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_18

    .line 434
    .line 435
    const-string v8, ","

    .line 436
    .line 437
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_15

    .line 442
    .line 443
    const-string v8, ","

    .line 444
    .line 445
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    array-length v8, v4

    .line 450
    move v9, v2

    .line 451
    :goto_8
    if-ge v9, v8, :cond_18

    .line 452
    .line 453
    aget-object v11, v4, v9

    .line 454
    .line 455
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-nez v12, :cond_14

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 465
    if-eqz v11, :cond_13

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_14
    :goto_9
    monitor-exit v3

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    :try_start_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_17

    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    move v10, v2

    .line 490
    :cond_17
    :goto_a
    monitor-exit v3

    .line 491
    goto :goto_d

    .line 492
    :cond_18
    monitor-exit v3

    .line 493
    :goto_b
    move v10, v2

    .line 494
    goto :goto_d

    .line 495
    :cond_19
    :goto_c
    monitor-exit v3

    .line 496
    goto :goto_b

    .line 497
    :goto_d
    iput-boolean v10, v7, Lcom/heytap/log/log/e;->i:Z

    .line 498
    .line 499
    iget-object v3, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_0

    .line 506
    .line 507
    iget-object v3, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1a
    iget-object v0, v0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    .line 518
    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    new-instance v4, Lcom/heytap/log/core/bean/a;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-boolean v2, v4, Lcom/heytap/log/core/bean/a;->d:Z

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 543
    .line 544
    .line 545
    iget-object v2, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->a:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v3, v4, Lcom/heytap/log/core/bean/a;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-byte v2, v7, Lcom/heytap/log/log/e;->b:B

    .line 552
    .line 553
    iput-byte v2, v4, Lcom/heytap/log/core/bean/a;->c:B

    .line 554
    .line 555
    iget-wide v2, v7, Lcom/heytap/log/log/e;->h:J

    .line 556
    .line 557
    iput-wide v2, v4, Lcom/heytap/log/core/bean/a;->g:J

    .line 558
    .line 559
    iget-object v2, v7, Lcom/heytap/log/log/e;->g:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->f:Ljava/lang/String;

    .line 562
    .line 563
    const/16 v2, 0x65

    .line 564
    .line 565
    iput v2, v4, Lcom/heytap/log/core/bean/a;->e:I

    .line 566
    .line 567
    iget-boolean v2, v7, Lcom/heytap/log/log/e;->i:Z

    .line 568
    .line 569
    iput-boolean v2, v4, Lcom/heytap/log/core/bean/a;->d:Z

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->b()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    :try_start_7
    iget-object v0, v0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Lcom/heytap/log/core/b;->b(Lcom/heytap/log/core/bean/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :catch_3
    move-exception v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "append : "

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v2, "NLogWriter"

    .line 605
    .line 606
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :goto_e
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 612
    throw v0

    .line 613
    :cond_1b
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/heytap/log/log/f;->g:Lcom/heytap/log/log/d;

    .line 616
    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    iget-object v2, v7, Lcom/heytap/log/log/e;->d:Lcom/heytap/log/collect/b;

    .line 620
    .line 621
    iget v3, v7, Lcom/heytap/log/log/e;->e:I

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1c
    const-string v0, "NearX-HLog_LogProcessor"

    .line 629
    .line 630
    const-string v3, "***********************************************"

    .line 631
    .line 632
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    const-string v0, "NearX-HLog_LogProcessor"

    .line 636
    .line 637
    const-string v3, "*******************LogProcessor\u7ebf\u7a0b\u9000\u51fa*****************"

    .line 638
    .line 639
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    const-string v0, "NearX-HLog_LogProcessor"

    .line 643
    .line 644
    const-string v3, "***********************************************"

    .line 645
    .line 646
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 650
    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    iget-object v3, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 654
    .line 655
    if-eqz v3, :cond_1d

    .line 656
    .line 657
    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    move v0, v2

    .line 665
    :goto_f
    if-lez v0, :cond_1e

    .line 666
    .line 667
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    .line 668
    .line 669
    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 670
    .line 671
    if-eqz v1, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    return-void
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
.end method
