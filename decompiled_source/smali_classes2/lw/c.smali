.class public Llw/c;
.super Ljava/lang/Object;
.source "BaseHelper.java"


# instance fields
.field public volatile a:Landroid/os/IInterface;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;

.field public final f:Llw/d;

.field public final g:Landroid/os/HandlerThread;

.field public h:Landroid/content/Context;

.field public final i:Llw/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llw/c;->a:Landroid/os/IInterface;

    .line 6
    .line 7
    iput-object v0, p0, Llw/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Llw/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llw/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Llw/c;->e:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    new-instance v0, Llw/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llw/c$a;-><init>(Llw/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llw/c;->i:Llw/c$a;

    .line 26
    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v1, "GetIDWorkThread"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llw/c;->g:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llw/d;

    .line 40
    .line 41
    iget-object v1, p0, Llw/c;->g:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p0, v1}, Llw/d;-><init>(Llw/c;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llw/c;->f:Llw/d;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Llw/c;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Llw/c;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    iget-object p2, p0, Llw/c;->a:Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Llw/c;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Llw/c;->e:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Llw/c;->a:Landroid/os/IInterface;

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Llw/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    iget-object v1, p0, Llw/c;->a:Landroid/os/IInterface;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Llw/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v2, 0x2710

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    :try_start_4
    const-string v1, "1006"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    :try_start_5
    const-string v2, "IDHelper"

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    monitor-exit p2

    .line 97
    goto :goto_6

    .line 98
    :goto_3
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catch_1
    move-exception p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :try_start_7
    const-string p2, "1007"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    .line 104
    :try_start_8
    const-string v1, "IDHelper"

    .line 105
    .line 106
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_4
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "1008 "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v1, "IDHelper"

    .line 143
    .line 144
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_6
    iget-object p2, p0, Llw/c;->a:Landroid/os/IInterface;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    const-string p1, "1004"

    .line 152
    .line 153
    const-string p2, "IDHelper"

    .line 154
    .line 155
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_8
    :try_start_a
    iget-object p2, p0, Llw/c;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Llw/c;->b:Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    iget-object p2, p0, Llw/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Llw/c;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lmw/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Llw/c;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Llw/c;->f:Llw/d;

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Llw/c;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 215
    :try_start_b
    iget-object v2, p0, Llw/c;->f:Llw/d;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "RESET_OUID"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    iput v3, v2, Landroid/os/Message;->what:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    iput p3, v2, Landroid/os/Message;->what:I

    .line 236
    .line 237
    :goto_8
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "IdType"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Llw/c;->f:Llw/d;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-string v4, "DUID"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    const/16 v0, 0x1388

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const/16 v0, 0x7d0

    .line 271
    .line 272
    :goto_9
    :try_start_c
    iget-object v4, p0, Llw/c;->d:Ljava/lang/Object;

    .line 273
    .line 274
    int-to-long v5, v0

    .line 275
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catch_2
    :try_start_d
    const-string v4, "1022"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280
    .line 281
    :try_start_e
    const-string v5, "IDHelper"

    .line 282
    .line 283
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 290
    sub-long/2addr v4, v2

    .line 291
    int-to-long v2, v0

    .line 292
    cmp-long v0, v4, v2

    .line 293
    .line 294
    if-lez v0, :cond_d

    .line 295
    .line 296
    :try_start_f
    const-string v0, "1023"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 297
    .line 298
    :try_start_10
    const-string v2, "IDHelper"

    .line 299
    .line 300
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_d
    monitor-exit v1

    .line 304
    goto :goto_7

    .line 305
    :goto_b
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 306
    :try_start_11
    throw p1

    .line 307
    :cond_e
    iget-object p1, p0, Llw/c;->f:Llw/d;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput p2, p1, Landroid/os/Message;->what:I

    .line 314
    .line 315
    iget-object p2, p0, Llw/c;->f:Llw/d;

    .line 316
    .line 317
    const-wide/32 v0, 0x493e0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :goto_c
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 326
    throw p1
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
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
