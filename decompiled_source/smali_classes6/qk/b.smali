.class public Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/dmp/sdk/index/IndexState;

.field public c:Lcom/oplus/dmp/sdk/index/config/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/b;->d:Lmk/b;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/b;->a:Ljava/lang/String;

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

.method public static b(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "IndexProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "communication failed"

    .line 9
    .line 10
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v2, "errorCode"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "errorCode:"

    .line 24
    .line 25
    const-string v4, ", fail message:"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "errorMessage"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0
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


# virtual methods
.method public final a()Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqk/b;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 3
    .line 4
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->d:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 5
    .line 6
    sget-object v3, Lcom/oplus/dmp/sdk/index/IndexState;->q:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 7
    .line 8
    sget-object v4, Lcom/oplus/dmp/sdk/index/IndexState;->r:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 9
    .line 10
    sget-object v5, Lcom/oplus/dmp/sdk/index/IndexState;->c:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v5, v1, :cond_0

    .line 15
    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    if-ne v2, v1, :cond_d

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "getIndexState"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lqk/b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lqk/b;->b(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "IndexProxy"

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "getState failed: return error"

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, p0}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    const-string v6, "data"

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :goto_0
    move-object v2, v5

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    const/4 v6, -0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sparse-switch v8, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_0
    const-string v8, "CLIENT_NOT_MATCH"

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string v8, "STRUCTURE_CHANGED"

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v6, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v8, "CORRUPTED"

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v6, 0x6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string v8, "NO_PERMISSION"

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v6, 0x5

    .line 121
    goto :goto_1

    .line 122
    :sswitch_4
    const-string v8, "NOT_SUPPORTED"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v6, 0x4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string v8, "BLOCKED"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v6, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_6
    const-string v8, "OK"

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const/4 v6, 0x2

    .line 154
    goto :goto_1

    .line 155
    :sswitch_7
    const-string v8, "INDEX_NOT_READY"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :sswitch_8
    const-string v8, "OUT_OF_SERVICE"

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    move v6, v0

    .line 176
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, "parse unknown state:"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "IndexState"

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_0
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->n:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_1
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    move-object v2, v3

    .line 202
    goto :goto_2

    .line 203
    :pswitch_3
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->s:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_4
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->o:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->a:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    move-object v2, v4

    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    sget-object v2, Lcom/oplus/dmp/sdk/index/IndexState;->p:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 215
    .line 216
    :goto_2
    :pswitch_8
    iput-object v2, p0, Lqk/b;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v2, "getState:"

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lqk/b;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7, v1, v0}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object p0, p0, Lqk/b;->b:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x38e5ca22 -> :sswitch_8
        -0xdab2a56 -> :sswitch_7
        0x9dc -> :sswitch_6
        0x29846dcc -> :sswitch_5
        0x32f38a02 -> :sswitch_4
        0x4aac0b0d -> :sswitch_3
        0x5ee5b34c -> :sswitch_2
        0x6dbecfa8 -> :sswitch_1
        0x7fa641a5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
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

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqk/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "resource"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "data"

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqk/b;->d:Lmk/b;

    .line 31
    .line 32
    iget-object p0, p0, Lmk/b;->a:Lpk/a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Lok/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p0
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
.end method
