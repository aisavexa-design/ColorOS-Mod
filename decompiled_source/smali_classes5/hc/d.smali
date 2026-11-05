.class public final Lhc/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lhc/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhc/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhc/d;->d:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 2
    .line 3
    iget p0, p0, Lhc/c;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final b()Lhc/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 51
    .line 52
    iput v2, v0, Lhc/c;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 56
    .line 57
    iget-object v5, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v0, Lhc/c;->f:I

    .line 64
    .line 65
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 66
    .line 67
    iget-object v5, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, Lhc/c;->g:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 80
    .line 81
    and-int/lit16 v6, v0, 0x80

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v1

    .line 88
    :goto_1
    iput-boolean v6, v5, Lhc/c;->h:Z

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, v5, Lhc/c;->i:I

    .line 100
    .line 101
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, Lhc/c;->j:I

    .line 108
    .line 109
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 118
    .line 119
    iget-boolean v0, v0, Lhc/c;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 130
    .line 131
    iget v5, v0, Lhc/c;->i:I

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lhc/d;->e(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lhc/c;->a:[I

    .line 138
    .line 139
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 140
    .line 141
    iget-object v5, v0, Lhc/c;->a:[I

    .line 142
    .line 143
    iget v6, v0, Lhc/c;->j:I

    .line 144
    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    iput v5, v0, Lhc/c;->k:I

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1a

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 157
    .line 158
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_19

    .line 163
    .line 164
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 165
    .line 166
    iget v5, v5, Lhc/c;->c:I

    .line 167
    .line 168
    const v6, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-gt v5, v6, :cond_19

    .line 172
    .line 173
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x21

    .line 178
    .line 179
    if-eq v5, v6, :cond_d

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/16 v6, 0x3b

    .line 186
    .line 187
    if-eq v5, v6, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 190
    .line 191
    iput v2, v5, Lhc/c;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v0, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 197
    .line 198
    iget-object v6, v5, Lhc/c;->d:Lhc/b;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    new-instance v6, Lhc/b;

    .line 203
    .line 204
    invoke-direct {v6}, Lhc/b;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, Lhc/c;->d:Lhc/b;

    .line 208
    .line 209
    :cond_8
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 210
    .line 211
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 212
    .line 213
    iget-object v6, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, Lhc/b;->a:I

    .line 220
    .line 221
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 222
    .line 223
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 224
    .line 225
    iget-object v6, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lhc/b;->b:I

    .line 232
    .line 233
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 234
    .line 235
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 236
    .line 237
    iget-object v6, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v5, Lhc/b;->c:I

    .line 244
    .line 245
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 246
    .line 247
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 248
    .line 249
    iget-object v6, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v5, Lhc/b;->d:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    and-int/lit16 v6, v5, 0x80

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    move v6, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v6, v1

    .line 268
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 269
    .line 270
    add-int/2addr v7, v2

    .line 271
    int-to-double v7, v7

    .line 272
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    double-to-int v7, v7

    .line 277
    iget-object v8, p0, Lhc/d;->c:Lhc/c;

    .line 278
    .line 279
    iget-object v8, v8, Lhc/c;->d:Lhc/b;

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0x40

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    move v5, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    move v5, v1

    .line 288
    :goto_5
    iput-boolean v5, v8, Lhc/b;->e:Z

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Lhc/d;->e(I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v8, Lhc/b;->k:[I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v5, 0x0

    .line 300
    iput-object v5, v8, Lhc/b;->k:[I

    .line 301
    .line 302
    :goto_6
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 303
    .line 304
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 305
    .line 306
    iget-object v6, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iput v6, v5, Lhc/b;->j:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lhc/d;->f()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_c
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 329
    .line 330
    iget v6, v5, Lhc/c;->c:I

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, v5, Lhc/c;->c:I

    .line 334
    .line 335
    iget-object v6, v5, Lhc/c;->e:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v5, v5, Lhc/c;->d:Lhc/b;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_d
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eq v5, v2, :cond_18

    .line 349
    .line 350
    const/16 v6, 0xf9

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    if-eq v5, v6, :cond_14

    .line 354
    .line 355
    const/16 v6, 0xfe

    .line 356
    .line 357
    if-eq v5, v6, :cond_13

    .line 358
    .line 359
    const/16 v6, 0xff

    .line 360
    .line 361
    if-eq v5, v6, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0}, Lhc/d;->f()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_e
    invoke-virtual {p0}, Lhc/d;->d()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move v6, v1

    .line 377
    :goto_7
    iget-object v8, p0, Lhc/d;->a:[B

    .line 378
    .line 379
    const/16 v9, 0xb

    .line 380
    .line 381
    if-ge v6, v9, :cond_f

    .line 382
    .line 383
    aget-byte v8, v8, v6

    .line 384
    .line 385
    int-to-char v8, v8

    .line 386
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "NETSCAPE2.0"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    :cond_10
    invoke-virtual {p0}, Lhc/d;->d()V

    .line 405
    .line 406
    .line 407
    aget-byte v5, v8, v1

    .line 408
    .line 409
    if-ne v5, v2, :cond_11

    .line 410
    .line 411
    aget-byte v5, v8, v2

    .line 412
    .line 413
    aget-byte v5, v8, v7

    .line 414
    .line 415
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :cond_11
    iget v5, p0, Lhc/d;->d:I

    .line 421
    .line 422
    if-lez v5, :cond_5

    .line 423
    .line 424
    invoke-virtual {p0}, Lhc/d;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_12
    invoke-virtual {p0}, Lhc/d;->f()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_13
    invoke-virtual {p0}, Lhc/d;->f()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_14
    iget-object v5, p0, Lhc/d;->c:Lhc/c;

    .line 443
    .line 444
    new-instance v6, Lhc/b;

    .line 445
    .line 446
    invoke-direct {v6}, Lhc/b;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v6, v5, Lhc/c;->d:Lhc/b;

    .line 450
    .line 451
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget-object v6, p0, Lhc/d;->c:Lhc/c;

    .line 459
    .line 460
    iget-object v6, v6, Lhc/c;->d:Lhc/b;

    .line 461
    .line 462
    and-int/lit8 v8, v5, 0x1c

    .line 463
    .line 464
    shr-int/2addr v8, v7

    .line 465
    iput v8, v6, Lhc/b;->g:I

    .line 466
    .line 467
    if-nez v8, :cond_15

    .line 468
    .line 469
    iput v2, v6, Lhc/b;->g:I

    .line 470
    .line 471
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    move v5, v2

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    move v5, v1

    .line 478
    :goto_8
    iput-boolean v5, v6, Lhc/b;->f:Z

    .line 479
    .line 480
    iget-object v5, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v6, 0xa

    .line 487
    .line 488
    if-ge v5, v7, :cond_17

    .line 489
    .line 490
    move v5, v6

    .line 491
    :cond_17
    iget-object v7, p0, Lhc/d;->c:Lhc/c;

    .line 492
    .line 493
    iget-object v7, v7, Lhc/c;->d:Lhc/b;

    .line 494
    .line 495
    mul-int/2addr v5, v6

    .line 496
    iput v5, v7, Lhc/b;->i:I

    .line 497
    .line 498
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iput v5, v7, Lhc/b;->h:I

    .line 503
    .line 504
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_18
    invoke-virtual {p0}, Lhc/d;->f()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_19
    iget-object v0, p0, Lhc/d;->c:Lhc/c;

    .line 515
    .line 516
    iget v1, v0, Lhc/c;->c:I

    .line 517
    .line 518
    if-gez v1, :cond_1a

    .line 519
    .line 520
    iput v2, v0, Lhc/c;->b:I

    .line 521
    .line 522
    :cond_1a
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 523
    .line 524
    return-object p0

    .line 525
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v0, "You must call setData() before parseHeader()"

    .line 528
    .line 529
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0
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

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lhc/c;->b:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhc/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lhc/d;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lhc/d;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Error Reading Block n: "

    .line 36
    .line 37
    const-string v5, " count: "

    .line 38
    .line 39
    const-string v6, " blockSize: "

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lhc/d;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lhc/c;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
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

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "GifHeaderParser"

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-string v2, "Format Error Reading Color Table"

    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lhc/d;->c:Lhc/c;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lhc/c;->b:I

    .line 71
    .line 72
    :cond_1
    return-object v1
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
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhc/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lhc/d;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
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
