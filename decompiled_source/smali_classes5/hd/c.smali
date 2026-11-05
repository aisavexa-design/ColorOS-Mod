.class public final Lhd/c;
.super Ljava/lang/Object;
.source "DefaultLauncher.java"

# interfaces
.implements Lhd/e;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Y29tLm5lYXJtZS5nYW1lY2VudGVy"

    .line 2
    .line 3
    invoke-static {v0}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhd/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Y29tLmhleXRhcC5tYXJrZXQ="

    .line 10
    .line 11
    invoke-static {v0}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhd/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "MD5"

    .line 8
    .line 9
    const-string v6, "scheme"

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v10, Lcom/cdo/oaps/bc;

    .line 34
    .line 35
    invoke-direct {v10, v6}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v10

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_0
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object v10, v7

    .line 44
    :goto_1
    const-string v11, "oaps"

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_1b

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v12, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Ljd/f;

    .line 67
    .line 68
    invoke-direct {v13, v12}, Lhd/a;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string/jumbo v14, "src"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14, v12}, Lhd/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string/jumbo v12, "ts"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v12, v10}, Lhd/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v13, v14}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ljava/lang/String;
    :try_end_1
    .catch Lcom/cdo/oaps/bc; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-object v14, v7

    .line 104
    :goto_2
    :try_start_2
    invoke-virtual {v13, v12}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Lcom/cdo/oaps/bc; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-object v12, v7

    .line 112
    :goto_3
    invoke-static {v14, v12}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v14, "UTF-8"

    .line 117
    .line 118
    if-nez v12, :cond_2

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    move-object/from16 v19, v8

    .line 125
    .line 126
    move v2, v11

    .line 127
    const/4 v1, 0x0

    .line 128
    goto/16 :goto_1a

    .line 129
    .line 130
    :cond_2
    :try_start_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v12
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    goto :goto_4

    .line 135
    :catch_3
    :try_start_4
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ljava/io/DataOutputStream;

    .line 141
    .line 142
    invoke-direct {v9, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    array-length v9, v12

    .line 159
    sub-int/2addr v9, v3

    .line 160
    new-array v15, v9, [B

    .line 161
    .line 162
    invoke-static {v12, v3, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    .line 165
    move-object v12, v15

    .line 166
    goto :goto_4

    .line 167
    :catch_4
    new-array v12, v11, [B

    .line 168
    .line 169
    :goto_4
    new-instance v9, Lhd/s;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v9, Lhd/s;->d:Z

    .line 175
    .line 176
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-direct {v15, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v15, v9, Lhd/s;->a:Ljava/io/ByteArrayOutputStream;

    .line 184
    .line 185
    const-string v15, "7U727ALEWH8"

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :try_start_5
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    .line 195
    invoke-virtual {v3, v15}, Ljava/security/MessageDigest;->digest([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :try_start_6
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_7

    .line 203
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    array-length v5, v12

    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    move v4, v2

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_3
    new-array v15, v2, [B

    .line 214
    .line 215
    iput-object v15, v9, Lhd/s;->h:[B

    .line 216
    .line 217
    new-array v4, v2, [B

    .line 218
    .line 219
    iput-object v4, v9, Lhd/s;->j:[B

    .line 220
    .line 221
    iput v11, v9, Lhd/s;->g:I

    .line 222
    .line 223
    iput v11, v9, Lhd/s;->c:I

    .line 224
    .line 225
    iput v11, v9, Lhd/s;->b:I

    .line 226
    .line 227
    iput-object v3, v9, Lhd/s;->e:[B

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    iput-boolean v3, v9, Lhd/s;->d:Z

    .line 231
    .line 232
    add-int/lit8 v3, v5, 0xa

    .line 233
    .line 234
    rem-int/2addr v3, v2

    .line 235
    iput v3, v9, Lhd/s;->i:I

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    rsub-int/lit8 v3, v3, 0x8

    .line 240
    .line 241
    iput v3, v9, Lhd/s;->i:I

    .line 242
    .line 243
    :cond_4
    iget v3, v9, Lhd/s;->i:I

    .line 244
    .line 245
    add-int/2addr v3, v5

    .line 246
    add-int/lit8 v3, v3, 0xa

    .line 247
    .line 248
    new-array v3, v3, [B

    .line 249
    .line 250
    iput-object v3, v9, Lhd/s;->f:[B

    .line 251
    .line 252
    sget-object v3, Lhd/s;->k:Ljava/util/Random;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-int/lit16 v4, v4, 0xf8

    .line 259
    .line 260
    iget v2, v9, Lhd/s;->i:I

    .line 261
    .line 262
    or-int/2addr v2, v4

    .line 263
    int-to-byte v2, v2

    .line 264
    aput-byte v2, v15, v11

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :goto_5
    iget v4, v9, Lhd/s;->i:I

    .line 268
    .line 269
    if-gt v2, v4, :cond_5

    .line 270
    .line 271
    iget-object v4, v9, Lhd/s;->h:[B

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    and-int/lit16 v15, v15, 0xff

    .line 278
    .line 279
    int-to-byte v15, v15

    .line 280
    aput-byte v15, v4, v2

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    add-int/2addr v2, v15

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    const/4 v15, 0x1

    .line 286
    add-int/2addr v4, v15

    .line 287
    iput v4, v9, Lhd/s;->i:I

    .line 288
    .line 289
    move v4, v11

    .line 290
    :goto_6
    const/16 v2, 0x8

    .line 291
    .line 292
    if-ge v4, v2, :cond_6

    .line 293
    .line 294
    iget-object v2, v9, Lhd/s;->j:[B

    .line 295
    .line 296
    aput-byte v11, v2, v4

    .line 297
    .line 298
    add-int/2addr v4, v15

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    iput v15, v9, Lhd/s;->g:I

    .line 301
    .line 302
    :goto_7
    iget v2, v9, Lhd/s;->g:I

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    if-gt v2, v4, :cond_9

    .line 306
    .line 307
    iget v2, v9, Lhd/s;->i:I

    .line 308
    .line 309
    const/16 v4, 0x8

    .line 310
    .line 311
    if-ge v2, v4, :cond_7

    .line 312
    .line 313
    iget-object v4, v9, Lhd/s;->h:[B

    .line 314
    .line 315
    add-int/lit8 v11, v2, 0x1

    .line 316
    .line 317
    iput v11, v9, Lhd/s;->i:I

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    and-int/lit16 v11, v11, 0xff

    .line 324
    .line 325
    int-to-byte v11, v11

    .line 326
    aput-byte v11, v4, v2

    .line 327
    .line 328
    iget v2, v9, Lhd/s;->g:I

    .line 329
    .line 330
    add-int/2addr v2, v15

    .line 331
    iput v2, v9, Lhd/s;->g:I

    .line 332
    .line 333
    :cond_7
    iget v2, v9, Lhd/s;->i:I

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    if-ne v2, v4, :cond_8

    .line 338
    .line 339
    invoke-virtual {v9}, Lhd/s;->b()V

    .line 340
    .line 341
    .line 342
    :cond_8
    const/4 v11, 0x0

    .line 343
    const/4 v15, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/16 v4, 0x8

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :cond_a
    :goto_8
    if-lez v5, :cond_c

    .line 349
    .line 350
    iget v3, v9, Lhd/s;->i:I

    .line 351
    .line 352
    if-ge v3, v4, :cond_b

    .line 353
    .line 354
    iget-object v4, v9, Lhd/s;->h:[B

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    add-int/lit8 v15, v3, 0x1

    .line 358
    .line 359
    iput v15, v9, Lhd/s;->i:I

    .line 360
    .line 361
    add-int/lit8 v15, v2, 0x1

    .line 362
    .line 363
    aget-byte v2, v12, v2

    .line 364
    .line 365
    aput-byte v2, v4, v3

    .line 366
    .line 367
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    move v2, v15

    .line 370
    :cond_b
    iget v3, v9, Lhd/s;->i:I

    .line 371
    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    if-ne v3, v4, :cond_a

    .line 375
    .line 376
    invoke-virtual {v9}, Lhd/s;->b()V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    const/4 v2, 0x1

    .line 381
    iput v2, v9, Lhd/s;->g:I

    .line 382
    .line 383
    :goto_9
    iget v3, v9, Lhd/s;->g:I

    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    if-gt v3, v5, :cond_f

    .line 387
    .line 388
    iget v5, v9, Lhd/s;->i:I

    .line 389
    .line 390
    if-ge v5, v4, :cond_d

    .line 391
    .line 392
    iget-object v11, v9, Lhd/s;->h:[B

    .line 393
    .line 394
    add-int/lit8 v12, v5, 0x1

    .line 395
    .line 396
    iput v12, v9, Lhd/s;->i:I

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    aput-byte v12, v11, v5

    .line 400
    .line 401
    add-int/2addr v3, v2

    .line 402
    iput v3, v9, Lhd/s;->g:I

    .line 403
    .line 404
    :cond_d
    iget v2, v9, Lhd/s;->i:I

    .line 405
    .line 406
    if-ne v2, v4, :cond_e

    .line 407
    .line 408
    invoke-virtual {v9}, Lhd/s;->b()V

    .line 409
    .line 410
    .line 411
    :cond_e
    const/4 v2, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    iget-object v2, v9, Lhd/s;->f:[B

    .line 414
    .line 415
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, [B

    .line 421
    .line 422
    :goto_a
    sget-object v2, Lhd/b;->a:[B

    .line 423
    .line 424
    array-length v2, v12

    .line 425
    mul-int/2addr v2, v4

    .line 426
    rem-int/lit8 v3, v2, 0x18

    .line 427
    .line 428
    div-int/lit8 v2, v2, 0x18

    .line 429
    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    add-int/lit8 v5, v2, 0x1

    .line 434
    .line 435
    mul-int/lit8 v5, v5, 0x4

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    mul-int/lit8 v5, v2, 0x4

    .line 439
    .line 440
    :goto_b
    new-array v4, v5, [B

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_c
    sget-object v15, Lhd/b;->b:[B

    .line 445
    .line 446
    if-ge v9, v2, :cond_14

    .line 447
    .line 448
    mul-int/lit8 v18, v9, 0x3

    .line 449
    .line 450
    aget-byte v19, v12, v18

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    add-int/lit8 v20, v18, 0x1

    .line 455
    .line 456
    aget-byte v20, v12, v20

    .line 457
    .line 458
    const/16 v16, 0x2

    .line 459
    .line 460
    add-int/lit8 v18, v18, 0x2

    .line 461
    .line 462
    aget-byte v18, v12, v18

    .line 463
    .line 464
    move/from16 v21, v2

    .line 465
    .line 466
    and-int/lit8 v2, v20, 0xf

    .line 467
    .line 468
    int-to-byte v2, v2

    .line 469
    move-object/from16 v22, v7

    .line 470
    .line 471
    and-int/lit8 v7, v19, 0x3

    .line 472
    .line 473
    int-to-byte v7, v7

    .line 474
    and-int/lit8 v23, v19, -0x80

    .line 475
    .line 476
    shr-int/lit8 v1, v19, 0x2

    .line 477
    .line 478
    if-nez v23, :cond_11

    .line 479
    .line 480
    :goto_d
    int-to-byte v1, v1

    .line 481
    goto :goto_e

    .line 482
    :cond_11
    xor-int/lit16 v1, v1, 0xc0

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    and-int/lit8 v19, v20, -0x80

    .line 486
    .line 487
    if-nez v19, :cond_12

    .line 488
    .line 489
    move-object/from16 v19, v8

    .line 490
    .line 491
    shr-int/lit8 v8, v20, 0x4

    .line 492
    .line 493
    :goto_f
    int-to-byte v8, v8

    .line 494
    goto :goto_10

    .line 495
    :cond_12
    move-object/from16 v19, v8

    .line 496
    .line 497
    shr-int/lit8 v8, v20, 0x4

    .line 498
    .line 499
    xor-int/lit16 v8, v8, 0xf0

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_10
    and-int/lit8 v20, v18, -0x80

    .line 503
    .line 504
    if-nez v20, :cond_13

    .line 505
    .line 506
    move-object/from16 v20, v6

    .line 507
    .line 508
    shr-int/lit8 v6, v18, 0x6

    .line 509
    .line 510
    :goto_11
    int-to-byte v6, v6

    .line 511
    goto :goto_12

    .line 512
    :cond_13
    move-object/from16 v20, v6

    .line 513
    .line 514
    shr-int/lit8 v6, v18, 0x6

    .line 515
    .line 516
    xor-int/lit16 v6, v6, 0xfc

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_12
    aget-byte v1, v15, v1

    .line 520
    .line 521
    aput-byte v1, v4, v11

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    add-int/lit8 v23, v11, 0x1

    .line 525
    .line 526
    shl-int/lit8 v1, v7, 0x4

    .line 527
    .line 528
    or-int/2addr v1, v8

    .line 529
    aget-byte v1, v15, v1

    .line 530
    .line 531
    aput-byte v1, v4, v23

    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    add-int/lit8 v7, v11, 0x2

    .line 535
    .line 536
    shl-int/2addr v2, v1

    .line 537
    or-int v1, v2, v6

    .line 538
    .line 539
    aget-byte v1, v15, v1

    .line 540
    .line 541
    aput-byte v1, v4, v7

    .line 542
    .line 543
    add-int/lit8 v1, v11, 0x3

    .line 544
    .line 545
    const/16 v2, 0x3f

    .line 546
    .line 547
    and-int/lit8 v6, v18, 0x3f

    .line 548
    .line 549
    aget-byte v2, v15, v6

    .line 550
    .line 551
    aput-byte v2, v4, v1

    .line 552
    .line 553
    add-int/lit8 v11, v11, 0x4

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    add-int/2addr v9, v1

    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    move-object/from16 v8, v19

    .line 560
    .line 561
    move-object/from16 v6, v20

    .line 562
    .line 563
    move/from16 v2, v21

    .line 564
    .line 565
    move-object/from16 v7, v22

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_14
    move-object/from16 v20, v6

    .line 569
    .line 570
    move-object/from16 v22, v7

    .line 571
    .line 572
    move-object/from16 v19, v8

    .line 573
    .line 574
    mul-int/lit8 v9, v9, 0x3

    .line 575
    .line 576
    const/16 v1, 0x3d

    .line 577
    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    if-ne v3, v2, :cond_16

    .line 581
    .line 582
    aget-byte v2, v12, v9

    .line 583
    .line 584
    and-int/lit8 v3, v2, 0x3

    .line 585
    .line 586
    int-to-byte v3, v3

    .line 587
    and-int/lit8 v6, v2, -0x80

    .line 588
    .line 589
    if-nez v6, :cond_15

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    shr-int/2addr v2, v6

    .line 593
    :goto_13
    int-to-byte v2, v2

    .line 594
    goto :goto_14

    .line 595
    :cond_15
    const/4 v6, 0x2

    .line 596
    shr-int/2addr v2, v6

    .line 597
    xor-int/lit16 v2, v2, 0xc0

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :goto_14
    aget-byte v2, v15, v2

    .line 601
    .line 602
    aput-byte v2, v4, v11

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    add-int/lit8 v7, v11, 0x1

    .line 606
    .line 607
    shl-int/lit8 v2, v3, 0x4

    .line 608
    .line 609
    aget-byte v2, v15, v2

    .line 610
    .line 611
    aput-byte v2, v4, v7

    .line 612
    .line 613
    add-int/lit8 v3, v11, 0x2

    .line 614
    .line 615
    aput-byte v1, v4, v3

    .line 616
    .line 617
    add-int/lit8 v11, v11, 0x3

    .line 618
    .line 619
    aput-byte v1, v4, v11

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_16
    const/16 v2, 0x10

    .line 623
    .line 624
    if-ne v3, v2, :cond_19

    .line 625
    .line 626
    aget-byte v2, v12, v9

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    add-int/2addr v9, v3

    .line 630
    aget-byte v3, v12, v9

    .line 631
    .line 632
    and-int/lit8 v6, v3, 0xf

    .line 633
    .line 634
    int-to-byte v6, v6

    .line 635
    and-int/lit8 v7, v2, 0x3

    .line 636
    .line 637
    int-to-byte v7, v7

    .line 638
    and-int/lit8 v8, v2, -0x80

    .line 639
    .line 640
    if-nez v8, :cond_17

    .line 641
    .line 642
    const/4 v8, 0x2

    .line 643
    shr-int/2addr v2, v8

    .line 644
    :goto_15
    int-to-byte v2, v2

    .line 645
    goto :goto_16

    .line 646
    :cond_17
    const/4 v8, 0x2

    .line 647
    shr-int/2addr v2, v8

    .line 648
    xor-int/lit16 v2, v2, 0xc0

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :goto_16
    and-int/lit8 v8, v3, -0x80

    .line 652
    .line 653
    shr-int/lit8 v3, v3, 0x4

    .line 654
    .line 655
    if-nez v8, :cond_18

    .line 656
    .line 657
    :goto_17
    int-to-byte v3, v3

    .line 658
    goto :goto_18

    .line 659
    :cond_18
    xor-int/lit16 v3, v3, 0xf0

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :goto_18
    aget-byte v2, v15, v2

    .line 663
    .line 664
    aput-byte v2, v4, v11

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    add-int/lit8 v8, v11, 0x1

    .line 668
    .line 669
    shl-int/lit8 v2, v7, 0x4

    .line 670
    .line 671
    or-int/2addr v2, v3

    .line 672
    aget-byte v2, v15, v2

    .line 673
    .line 674
    aput-byte v2, v4, v8

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    add-int/lit8 v3, v11, 0x2

    .line 678
    .line 679
    shl-int/lit8 v2, v6, 0x2

    .line 680
    .line 681
    aget-byte v2, v15, v2

    .line 682
    .line 683
    aput-byte v2, v4, v3

    .line 684
    .line 685
    add-int/lit8 v11, v11, 0x3

    .line 686
    .line 687
    aput-byte v1, v4, v11

    .line 688
    .line 689
    :cond_19
    :goto_19
    :try_start_7
    new-instance v1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    :try_start_8
    invoke-direct {v1, v4, v2, v5, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    .line 693
    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :catch_5
    const/4 v2, 0x0

    .line 697
    :catch_6
    move-object/from16 v1, v22

    .line 698
    .line 699
    :goto_1a
    const-string v3, "ck"

    .line 700
    .line 701
    invoke-virtual {v13, v3, v1}, Lhd/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Lhd/l;->d()Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_1a
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/Map$Entry;

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/Map;

    .line 743
    .line 744
    if-eqz v5, :cond_1a

    .line 745
    .line 746
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :catch_7
    move-exception v0

    .line 751
    move-object v1, v0

    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :catch_8
    move-exception v0

    .line 763
    move-object v1, v0

    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1b
    move-object/from16 v20, v6

    .line 775
    .line 776
    move-object/from16 v22, v7

    .line 777
    .line 778
    move-object/from16 v19, v8

    .line 779
    .line 780
    move v2, v11

    .line 781
    :cond_1c
    new-instance v1, Lhd/a;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lhd/a;-><init>(Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v20

    .line 787
    .line 788
    :try_start_9
    invoke-virtual {v1, v0}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catch Lcom/cdo/oaps/bc; {:try_start_9 .. :try_end_9} :catch_9

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :catch_9
    move-object/from16 v3, v22

    .line 796
    .line 797
    :goto_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const-string v4, "host"

    .line 802
    .line 803
    if-nez v3, :cond_20

    .line 804
    .line 805
    :try_start_a
    invoke-virtual {v1, v4}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lcom/cdo/oaps/bc; {:try_start_a .. :try_end_a} :catch_a

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :catch_a
    move-object/from16 v3, v22

    .line 813
    .line 814
    :goto_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_20

    .line 819
    .line 820
    invoke-virtual {v1}, Lhd/a;->f()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_20

    .line 829
    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    :try_start_b
    invoke-virtual {v1, v0}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Lcom/cdo/oaps/bc; {:try_start_b .. :try_end_b} :catch_b

    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :catch_b
    move-object/from16 v0, v22

    .line 843
    .line 844
    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, "://"

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    :try_start_c
    invoke-virtual {v1, v4}, Lhd/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Lcom/cdo/oaps/bc; {:try_start_c .. :try_end_c} :catch_c

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :catch_c
    move-object/from16 v0, v22

    .line 860
    .line 861
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lhd/a;->f()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lhd/l;->d()Ljava/util/HashMap;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-lez v1, :cond_1f

    .line 880
    .line 881
    const-string v1, "?"

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1f

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/4 v6, 0x1

    .line 911
    sub-int/2addr v5, v6

    .line 912
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const/16 v7, 0x3f

    .line 917
    .line 918
    if-eq v5, v7, :cond_1d

    .line 919
    .line 920
    const-string v5, "&"

    .line 921
    .line 922
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v5, "="

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_1e

    .line 944
    .line 945
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string/jumbo v5, "utf-8"

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_d

    .line 956
    goto :goto_21

    .line 957
    :catch_d
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 959
    .line 960
    .line 961
    :cond_1e
    move-object/from16 v0, v22

    .line 962
    .line 963
    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_1f
    const/4 v6, 0x1

    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_22

    .line 973
    :cond_20
    const/4 v6, 0x1

    .line 974
    move-object/from16 v0, v22

    .line 975
    .line 976
    :goto_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :try_start_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Ljava/util/Map;

    .line 985
    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_21

    .line 993
    .line 994
    goto :goto_23

    .line 995
    :cond_21
    new-instance v1, Lcom/cdo/oaps/bc;

    .line 996
    .line 997
    invoke-direct {v1, v4}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_22
    const/4 v1, 0x0

    .line 1002
    :goto_23
    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Lcom/cdo/oaps/bc; {:try_start_e .. :try_end_e} :catch_e

    .line 1003
    .line 1004
    move-object v7, v1

    .line 1005
    goto :goto_24

    .line 1006
    :catch_e
    move-object/from16 v7, v22

    .line 1007
    .line 1008
    :goto_24
    const-string v1, "gc"

    .line 1009
    .line 1010
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const-string v3, "Y29tLm9wcG8ubWFya2V0"

    .line 1015
    .line 1016
    sget-object v4, Lhd/c;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    sget-object v5, Lhd/c;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v1, :cond_23

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    move-object v9, v5

    .line 1025
    goto :goto_25

    .line 1026
    :cond_23
    const-string v1, "mk"

    .line 1027
    .line 1028
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_25

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    invoke-static {v1, v4}, Lhd/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_24

    .line 1041
    .line 1042
    move-object v9, v4

    .line 1043
    goto :goto_25

    .line 1044
    :cond_24
    invoke-static {v3}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    goto :goto_25

    .line 1049
    :cond_25
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    const-string v8, "mk_op"

    .line 1052
    .line 1053
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-eqz v7, :cond_26

    .line 1058
    .line 1059
    const-string v7, "Y29tLm9uZXBsdXMubWFya2V0"

    .line 1060
    .line 1061
    invoke-static {v7}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    goto :goto_25

    .line 1066
    :cond_26
    const/4 v9, 0x0

    .line 1067
    :goto_25
    :try_start_f
    new-instance v7, Landroid/content/Intent;

    .line 1068
    .line 1069
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    const-string v8, "Y29tLm9wcG8ubWFpbi5BQ1RJT05fTEFVTkNI"

    .line 1073
    .line 1074
    invoke-static {v8}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    const-string v8, "b3Bwby9sYXVuY2g="

    .line 1082
    .line 1083
    invoke-static {v8}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/16 v8, 0x20

    .line 1095
    .line 1096
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_2a

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-lez v8, :cond_2a

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :cond_27
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_2a

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 1123
    .line 1124
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1125
    .line 1126
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    if-nez v11, :cond_28

    .line 1133
    .line 1134
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-nez v11, :cond_29

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_28
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-nez v11, :cond_27

    .line 1146
    .line 1147
    invoke-static {v3}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-nez v11, :cond_27

    .line 1156
    .line 1157
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    if-eqz v11, :cond_29

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_29
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1165
    .line 1166
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1167
    .line 1168
    new-instance v3, Landroid/content/ComponentName;

    .line 1169
    .line 1170
    invoke-direct {v3, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Landroid/content/Intent;

    .line 1174
    .line 1175
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1182
    .line 1183
    .line 1184
    move v4, v6

    .line 1185
    goto :goto_27

    .line 1186
    :catchall_0
    :cond_2a
    move v4, v2

    .line 1187
    :goto_27
    return v4
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method
