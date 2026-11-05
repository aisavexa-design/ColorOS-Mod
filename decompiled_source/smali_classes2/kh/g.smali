.class public final Lkh/g;
.super Lkh/a;
.source "CompatServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/g$b;
    }
.end annotation


# instance fields
.field public l:Landroid/os/IBinder;

.field public m:Lkh/j;

.field public final n:Lkh/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljh/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lkh/i;->a(Ljh/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ljh/b;->targetComponentClass()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Ljh/b;->targetModuleClass()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lkh/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Lkh/g$a;

    invoke-direct {p2, p0}, Lkh/g$a;-><init>(Lkh/g;)V

    iput-object p2, p0, Lkh/g;->n:Lkh/g$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkh/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

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

.method public final varargs g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    .line 1
    const-string v0, "BaseServiceClient"

    .line 2
    .line 3
    const-string v1, "callForResult method call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Lkh/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method public final varargs h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    move-object v1, p0

    .line 2
    const-string v0, "BaseServiceClient"

    .line 4
    const-string v2, "callRemote"

    .line 6
    invoke-static {v0, v2}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p5 .. p5}, Lkh/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x18a8e

    .line 18
    const-string v1, "Invalid params"

    .line 20
    invoke-static {v0, v1}, Lkh/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    const-string v0, "BaseServiceClient"

    .line 30
    const-string v2, "call clientMethodInterceptors"

    .line 32
    invoke-static {v0, v2}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lkh/h;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 48
    iget-object v0, v1, Lkh/g;->l:Landroid/os/IBinder;

    const v2, 0x18a8d

    if-nez v0, :cond_c

    .line 55
    iget-object v0, v1, Lkh/g;->m:Lkh/j;

    if-nez v0, :cond_4

    .line 59
    :try_start_0
    const-string v0, "BaseServiceClient"

    .line 61
    const-string/jumbo v4, "try to lock"

    .line 64
    invoke-static {v0, v4}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lkh/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, v1, Lkh/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    iget v4, v1, Lkh/a;->k:I

    int-to-long v4, v4

    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "BaseServiceClient"

    .line 91
    const-string v4, "lock fail"

    .line 93
    invoke-static {v0, v4}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lkh/h;->f(Landroid/content/Context;)Lkh/j;

    move-result-object v0

    .line 103
    iput-object v0, v1, Lkh/g;->m:Lkh/j;

    .line 105
    iget-object v0, v1, Lkh/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 111
    :goto_1
    const-string v4, "BaseServiceClient"

    .line 113
    const-string v5, "lock"

    .line 115
    invoke-static {v0, v4, v5}, Lfj/p0;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_1
    iget-object v0, v1, Lkh/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 125
    const-string v4, "BaseServiceClient"

    .line 127
    const-string/jumbo v5, "unlock"

    .line 130
    invoke-static {v0, v4, v5}, Lfj/p0;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_2
    iget-object v0, v1, Lkh/g;->m:Lkh/j;

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "BaseServiceClient"

    .line 139
    const-string v4, "getBinder"

    .line 141
    invoke-static {v0, v4}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_3
    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    .line 147
    const-string v1, "No target found for all targets"

    const v2, 0x18a89

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    .line 155
    throw v0

    .line 156
    :cond_4
    const-string v0, "BaseServiceClient"

    .line 158
    const-string v4, "getBinder use exist package & action"

    .line 160
    invoke-static {v0, v4}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_3
    iget-object v0, v1, Lkh/g;->m:Lkh/j;

    .line 165
    iget-object v4, v1, Lkh/g;->l:Landroid/os/IBinder;

    if-nez v4, :cond_b

    .line 169
    const-string v4, "BaseServiceClient"

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v6, "use package:"

    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v4, Lkh/c;->b:Lkh/c;

    .line 191
    iget-object v5, v0, Lkh/j;->b:Ljava/lang/String;

    .line 193
    iget-object v6, v1, Lkh/a;->i:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Lkh/j;->d:Ljava/lang/String;

    .line 197
    iget-object v7, v1, Lkh/h;->d:Landroid/os/Bundle;

    .line 199
    invoke-virtual {p0, v5, v6, v0, v7}, Lkh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget v5, v1, Lkh/a;->k:I

    .line 205
    iget-object v6, v1, Lkh/g;->n:Lkh/g$a;

    .line 207
    const-string v7, "service bind, src = "

    .line 209
    const-string v8, "key:"

    .line 211
    monitor-enter v4

    .line 212
    :try_start_2
    const-string v9, "BinderManager"

    .line 214
    const-string v10, "getBinderSync"

    .line 216
    invoke-static {v9, v10}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v10, "/"

    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 247
    const-string v10, "BinderManager"

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-static {v10, v8}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v8, v4, Lkh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 270
    check-cast v8, Lkh/c$a;

    if-eqz v8, :cond_6

    .line 274
    iget-object v10, v8, Lkh/c$a;->a:Landroid/os/IBinder;

    if-nez v10, :cond_5

    goto :goto_4

    .line 279
    :cond_5
    iget-object v0, v8, Lkh/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 288
    :cond_6
    :goto_4
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    .line 291
    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 294
    const-string v11, "COMPONENT"

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v7, ", dest = "

    .line 310
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-static {v11, v7}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v7, Lkh/b;

    .line 325
    invoke-direct {v7, v4, v9, v6, v8}, Lkh/b;-><init>(Lkh/c;Ljava/lang/String;Lkh/g$a;Ljava/util/concurrent/CountDownLatch;)V

    move-object v6, p1

    .line 329
    invoke-virtual {p1, v0, v7, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    .line 335
    :try_start_3
    const-string v0, "BinderManager"

    .line 337
    const-string/jumbo v6, "wait to connect"

    .line 340
    invoke-static {v0, v6}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v5

    .line 344
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    invoke-virtual {v8, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :try_start_4
    const-string v5, "BinderManager"

    .line 352
    const-string v6, "get iBinder from saved map"

    .line 354
    invoke-static {v5, v6}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v5, v4, Lkh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 364
    check-cast v8, Lkh/c$a;

    if-nez v8, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    .line 371
    :cond_7
    const-string v0, "BinderManager"

    .line 373
    const-string v1, "service refused"

    .line 375
    invoke-static {v0, v1}, Lfj/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 380
    const-string v1, "service refused"

    const v2, 0x18a8c

    .line 385
    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 388
    throw v0

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 391
    iget-object v3, v8, Lkh/c$a;->a:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :cond_9
    monitor-exit v4

    .line 394
    iput-object v3, v1, Lkh/g;->l:Landroid/os/IBinder;

    goto :goto_7

    :catch_2
    move-exception v0

    .line 398
    :try_start_5
    const-string v1, "BinderManager"

    .line 400
    const-string/jumbo v3, "wait time out"

    .line 403
    invoke-static {v1, v3}, Lfj/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 408
    invoke-direct {v1, v0, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    .line 411
    throw v1

    .line 412
    :cond_a
    const-string v0, "BinderManager"

    .line 414
    const-string v1, "bindService failed"

    .line 416
    invoke-static {v0, v1}, Lfj/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    .line 421
    const-string v1, "bindService failed"

    .line 423
    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    .line 426
    throw v0

    .line 427
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_b
    const-string v0, "BaseServiceClient"

    .line 431
    const-string v3, "get Binder"

    .line 433
    invoke-static {v0, v3}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_c
    :goto_7
    const-string v0, "bundle:"

    .line 438
    iget-object v3, v1, Lkh/g;->l:Landroid/os/IBinder;

    .line 440
    const-string v4, "BaseServiceClient"

    if-eqz v3, :cond_e

    .line 444
    invoke-static {v3}, Lcom/opos/process/bridge/IBridgeInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/opos/process/bridge/IBridgeInterface;

    move-result-object v2

    .line 448
    invoke-static/range {p2 .. p5}, Lkh/d;->b(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 452
    iget-object v1, v1, Lkh/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    .line 456
    const-string v5, "extras"

    .line 458
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    :cond_d
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v4, v0}, Lfj/p0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-interface {v2, v3}, Lcom/opos/process/bridge/IBridgeInterface;->executeSync(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 482
    const-string v1, "executeSync"

    .line 484
    invoke-static {v0, v4, v1}, Lfj/p0;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const v2, 0x18a8f

    .line 492
    invoke-direct {v1, v0, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    .line 495
    throw v1

    .line 496
    :cond_e
    const-string v0, "baseBinder is NULL"

    .line 498
    invoke-static {v4, v0}, Lfj/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "connect error"

    .line 503
    invoke-static {v2, v0}, Lkh/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_8
    return-object v0

    .line 508
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Llh/a;

    .line 514
    invoke-interface {v0}, Llh/a;->a()Llh/b;

    .line 517
    throw v3
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lkh/c;->b:Lkh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkh/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkh/g;->m:Lkh/j;

    .line 6
    .line 7
    iget-object v3, v2, Lkh/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkh/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lkh/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lkh/h;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4, v2, v5}, Lkh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkh/g;->n:Lkh/g$a;

    .line 20
    .line 21
    const-string v4, "service unbind, src = "

    .line 22
    .line 23
    const-string v5, "freeBinder, key = "

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v6, "BinderManager"

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v6, v5}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lkh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lkh/c$a;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v7, v5, Lkh/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, v5, Lkh/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v3, v0, Lkh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v0, Lkh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", dst = "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "COMPONENT"

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-static {v4, v3, v2, v6}, Lfj/p0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Lkh/c$a;->b:Lkh/b;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    monitor-exit v0

    .line 148
    iput-object v6, p0, Lkh/g;->l:Landroid/os/IBinder;

    .line 149
    .line 150
    iput-object v6, p0, Lkh/g;->m:Lkh/j;

    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
