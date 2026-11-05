.class public final Lcom/heytap/mspsdk/proxy/g;
.super Ljava/lang/Object;
.source "InvokeRequest.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/heytap/msp/ipc/annotation/IPCType;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/g;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/g;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p4, :cond_3

    .line 11
    .line 12
    instance-of p3, p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Lcom/opos/process/bridge/client/BaseProviderClient;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/opos/process/bridge/client/BaseProviderClient;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    move-object p4, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p3, p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Lcom/opos/process/bridge/client/BaseServiceClient;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/opos/process/bridge/client/BaseServiceClient;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p3, p1, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Lcom/opos/process/bridge/client/BaseActivityClient;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/opos/process/bridge/client/BaseActivityClient;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    const-string p3, "msp_sdk_kit_name"

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "msp_sdk_version_code"

    .line 67
    .line 68
    const v3, 0x1e84f2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "msp_sdk_verison_name"

    .line 75
    .line 76
    const-string v3, "2.0.1.14"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v2, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "msp_sdk_calling_pkg"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "msp_sdk_ipc_time_recorder_bundle"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "msp_sdk_common_bundle"

    .line 113
    .line 114
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, Lcom/heytap/mspsdk/proxy/g;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/g;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/g;->e:Ljava/util/UUID;

    .line 130
    .line 131
    const/4 p3, -0x1

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-class p4, Ljh/a;

    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljh/a;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljh/a;->methodId()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :cond_5
    :goto_2
    iput p3, p0, Lcom/heytap/mspsdk/proxy/g;->g:I

    .line 150
    .line 151
    iput-object p5, p0, Lcom/heytap/mspsdk/proxy/g;->j:Ljava/lang/String;

    .line 152
    .line 153
    instance-of p2, p1, Ljava/lang/Class;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    array-length p3, p2

    .line 165
    const/4 p4, 0x0

    .line 166
    :goto_3
    if-ge p4, p3, :cond_7

    .line 167
    .line 168
    aget-object p5, p2, p4

    .line 169
    .line 170
    instance-of v0, p5, Ljh/b;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast p5, Ljh/b;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 p5, 0x0

    .line 181
    :goto_4
    if-eqz p5, :cond_8

    .line 182
    .line 183
    invoke-interface {p5}, Ljh/b;->targetModuleClass()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/g;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p5}, Ljh/b;->ipcType()Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/g;->i:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {p1}, Lcom/opos/process/bridge/client/IPCCompatUtil;->targetClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_9
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/g;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/opos/process/bridge/client/IPCCompatUtil;->ipcType(Ljava/lang/Object;)Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/g;->i:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 221
    .line 222
    :goto_5
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/proxy/g$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/g;->i:Lcom/heytap/msp/ipc/annotation/IPCType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p0, "unknown"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "activity"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "provider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "service"

    .line 31
    .line 32
    :goto_0
    return-object p0
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
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/g;->d:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string/jumbo v0, "timeRecorderBundle is null"

    .line 4
    .line 5
    .line 6
    const-string v1, "InvokeRequest"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    const-string v3, "msp_sdk_common_bundle"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "commBundle is null"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "msp_sdk_ipc_time_recorder_bundle"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
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
.end method
