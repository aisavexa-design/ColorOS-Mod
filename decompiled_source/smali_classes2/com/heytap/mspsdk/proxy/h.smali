.class public final Lcom/heytap/mspsdk/proxy/h;
.super Ljava/lang/Object;
.source "PackageReplaceIPCInterceptor.java"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# instance fields
.field public a:Lcom/heytap/mspsdk/core/b;

.field public final b:Lcom/heytap/mspsdk/proxy/e;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/h;->b:Lcom/heytap/mspsdk/proxy/e;

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
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/heytap/mspsdk/interceptor/b;->b:Lcom/heytap/mspsdk/proxy/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/heytap/mspsdk/proxy/f;->c:Lcom/heytap/mspsdk/core/b;

    .line 11
    .line 12
    iput-object v4, v0, Lcom/heytap/mspsdk/proxy/h;->a:Lcom/heytap/mspsdk/core/b;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/heytap/mspsdk/proxy/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v5, v4, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget-object v7, v1, Lcom/heytap/mspsdk/proxy/g;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/16 v8, 0x7d7

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    if-eqz v7, :cond_12

    .line 32
    .line 33
    const-string/jumbo v4, "target is not a interface class"

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_11

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_11

    .line 43
    .line 44
    const-class v5, Ljh/a;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljh/a;

    .line 51
    .line 52
    if-eqz v5, :cond_10

    .line 53
    .line 54
    iget-object v9, v0, Lcom/heytap/mspsdk/proxy/h;->a:Lcom/heytap/mspsdk/core/b;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/heytap/mspsdk/proxy/h;->b:Lcom/heytap/mspsdk/proxy/e;

    .line 57
    .line 58
    iget-object v11, v10, Lcom/heytap/mspsdk/proxy/e;->e:Lkh/h;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v11, v10, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v13, v11, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    check-cast v11, Ljava/lang/Class;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-eqz v11, :cond_f

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_f

    .line 81
    .line 82
    sget-object v4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v4, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    array-length v13, v11

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v14, v13, :cond_4

    .line 98
    .line 99
    aget-object v15, v11, v14

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v6, "annotation name is "

    .line 110
    .line 111
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v12, "ProxyCompat"

    .line 116
    .line 117
    invoke-static {v12, v6}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of v6, v15, Ljh/b;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    move-object v6, v15

    .line 125
    check-cast v6, Ljh/b;

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v13, "ipcModule is "

    .line 130
    .line 131
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v12, v11}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    add-int/2addr v14, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_3
    if-eqz v6, :cond_e

    .line 149
    .line 150
    sget-object v11, Lcom/heytap/mspsdk/core/c;->a:[I

    .line 151
    .line 152
    invoke-interface {v6}, Ljh/b;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aget v11, v11, v12

    .line 161
    .line 162
    iget-object v12, v1, Lcom/heytap/mspsdk/proxy/g;->d:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eq v11, v2, :cond_7

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    iget-object v14, v10, Lcom/heytap/mspsdk/proxy/e;->d:Landroid/os/Parcelable;

    .line 168
    .line 169
    if-eq v11, v13, :cond_6

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    if-ne v11, v13, :cond_5

    .line 173
    .line 174
    new-instance v8, Lkh/f;

    .line 175
    .line 176
    invoke-direct {v8, v4, v6, v14, v12}, Lkh/f;-><init>(Landroid/content/Context;Ljh/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move-object v11, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 182
    .line 183
    const-string v1, "module interface annotation config error"

    .line 184
    .line 185
    invoke-direct {v0, v8, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    new-instance v8, Lkh/g;

    .line 190
    .line 191
    invoke-direct {v8, v4, v6, v14, v12}, Lkh/g;-><init>(Landroid/content/Context;Ljh/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v8, Lkh/e;

    .line 196
    .line 197
    invoke-direct {v8, v4, v6, v12}, Lkh/e;-><init>(Landroid/content/Context;Ljh/b;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iput-object v11, v10, Lcom/heytap/mspsdk/proxy/e;->e:Lkh/h;

    .line 202
    .line 203
    new-instance v4, Lcom/heytap/mspsdk/proxy/d;

    .line 204
    .line 205
    invoke-direct {v4, v9}, Lcom/heytap/mspsdk/proxy/d;-><init>(Lcom/heytap/mspsdk/core/b;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v11, Lkh/h;->f:Lcom/heytap/mspsdk/proxy/d;

    .line 209
    .line 210
    :goto_6
    :try_start_0
    iget-object v4, v3, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/event/c;

    .line 211
    .line 212
    iget-object v6, v3, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 213
    .line 214
    iget-object v8, v6, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v6, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-virtual {v6}, Lcom/heytap/mspsdk/proxy/g;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    invoke-virtual {v6}, Lcom/heytap/mspsdk/proxy/g;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    iget v6, v6, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move/from16 v22, v6

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v22}, Lcom/heytap/mspsdk/event/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    instance-of v4, v11, Lkh/e;
    :try_end_0
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    iget-object v1, v1, Lcom/heytap/mspsdk/proxy/g;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    :try_start_1
    check-cast v11, Lkh/e;

    .line 248
    .line 249
    invoke-interface {v5}, Ljh/a;->methodId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v11, v0, v1}, Lkh/e;->g(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/f;->a()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_8
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v6, v11, Lkh/f;
    :try_end_2
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    const-string v7, "BaseClient"

    .line 274
    .line 275
    const-string/jumbo v8, "setServerFilter:"

    .line 276
    .line 277
    .line 278
    const-class v9, Lcom/heytap/mspsdk/proxy/h;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    :try_start_3
    move-object v6, v11

    .line 283
    check-cast v6, Lkh/f;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v7, v8}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Lkh/h;->b:Lcom/heytap/mspsdk/proxy/h;

    .line 297
    .line 298
    invoke-interface {v5}, Ljh/a;->methodId()I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    iget-object v0, v6, Lkh/h;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v5, v6, Lkh/a;->g:Landroid/os/Parcelable;

    .line 305
    .line 306
    iget-object v7, v6, Lkh/a;->h:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v22}, Lkh/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    instance-of v6, v11, Lkh/g;

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    move-object v6, v11

    .line 328
    check-cast v6, Lkh/g;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v7, v8}, Lfj/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lkh/h;->b:Lcom/heytap/mspsdk/proxy/h;

    .line 342
    .line 343
    invoke-interface {v5}, Ljh/a;->methodId()I

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    iget-object v0, v6, Lkh/h;->a:Landroid/content/Context;

    .line 348
    .line 349
    iget-object v5, v6, Lkh/a;->g:Landroid/os/Parcelable;

    .line 350
    .line 351
    iget-object v7, v6, Lkh/a;->h:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    move-object/from16 v22, v1

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v22}, Lkh/g;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/4 v0, 0x0

    .line 369
    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    if-ne v4, v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/f;->a()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 378
    :cond_b
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-static {v4}, Lat/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1
    :try_end_4
    .catch Lcom/heytap/msp/ipc/common/exception/IPCBridgeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/f;->a()V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_c
    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/f;->a()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :goto_8
    :try_start_5
    iget-object v4, v3, Lcom/heytap/mspsdk/proxy/f;->b:Lcom/heytap/mspsdk/event/c;

    .line 401
    .line 402
    iget-object v1, v3, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/g;

    .line 403
    .line 404
    iget-object v5, v1, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v1}, Lcom/heytap/mspsdk/proxy/g;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v1}, Lcom/heytap/mspsdk/proxy/g;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget v9, v1, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 421
    .line 422
    move-object v10, v0

    .line 423
    invoke-virtual/range {v4 .. v10}, Lcom/heytap/mspsdk/event/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lcom/heytap/mspsdk/exception/MspSdkException;->getCode()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-direct {v1, v2, v0, v4}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 437
    .line 438
    .line 439
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_9
    if-eqz v2, :cond_d

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/f;->a()V

    .line 445
    .line 446
    .line 447
    :cond_d
    throw v0

    .line 448
    :cond_e
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 449
    .line 450
    const-string v1, "module interface has no valid annotation"

    .line 451
    .line 452
    invoke-direct {v0, v8, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_f
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 457
    .line 458
    invoke-direct {v0, v8, v4}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 463
    .line 464
    const/16 v1, 0x7d8

    .line 465
    .line 466
    const-string v2, "module method no valid annotation"

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_11
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 473
    .line 474
    invoke-direct {v0, v8, v4}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_12
    new-instance v0, Lcom/heytap/mspsdk/exception/MspSdkException;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string/jumbo v2, "target or method is null, target = "

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, ", method = "

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v8, v1}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
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
