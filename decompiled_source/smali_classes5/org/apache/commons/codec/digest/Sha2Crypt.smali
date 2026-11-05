.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    .line 4
    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x20

    .line 7
    const-string v1, "SHA-256"

    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_f

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v8, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x3e8

    .line 46
    .line 47
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v5, 0x1388

    .line 54
    .line 55
    move v8, v7

    .line 56
    :goto_0
    const/4 v9, 0x4

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    array-length v11, v10

    .line 68
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    array-length v14, v0

    .line 96
    :goto_1
    if-le v14, v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v14, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    .line 105
    .line 106
    array-length v14, v0

    .line 107
    :goto_2
    if-lez v14, :cond_3

    .line 108
    .line 109
    and-int/lit8 v15, v14, 0x1

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    :goto_3
    shr-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x1

    .line 132
    :goto_4
    if-gt v15, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-array v15, v3, [B

    .line 145
    .line 146
    move v1, v7

    .line 147
    :goto_5
    sub-int v6, v3, v2

    .line 148
    .line 149
    if-ge v1, v6, :cond_5

    .line 150
    .line 151
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    sub-int v6, v3, v1

    .line 157
    .line 158
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x1

    .line 166
    :goto_6
    aget-byte v14, v13, v7

    .line 167
    .line 168
    and-int/lit16 v14, v14, 0xff

    .line 169
    .line 170
    const/16 v16, 0x10

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x10

    .line 173
    .line 174
    if-gt v6, v14, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-array v14, v11, [B

    .line 187
    .line 188
    move v9, v7

    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    :goto_7
    sub-int v12, v11, v2

    .line 192
    .line 193
    if-ge v9, v12, :cond_7

    .line 194
    .line 195
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v9, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    sub-int v12, v11, v9

    .line 201
    .line 202
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    move v9, v7

    .line 206
    move-object/from16 v12, v18

    .line 207
    .line 208
    :goto_8
    add-int/lit8 v7, v5, -0x1

    .line 209
    .line 210
    if-gt v9, v7, :cond_c

    .line 211
    .line 212
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    and-int/lit8 v7, v9, 0x1

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_8
    move-object/from16 v19, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 231
    .line 232
    .line 233
    :goto_9
    rem-int/lit8 v18, v9, 0x3

    .line 234
    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    invoke-virtual {v12, v14, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 238
    .line 239
    .line 240
    :cond_9
    rem-int/lit8 v18, v9, 0x7

    .line 241
    .line 242
    if-eqz v18, :cond_a

    .line 243
    .line 244
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move-object/from16 v10, v19

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move-object/from16 v19, v10

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "$"

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    const-string/jumbo v8, "rounds="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v9, 0x18

    .line 298
    .line 299
    const/16 v10, 0x17

    .line 300
    .line 301
    const/16 v11, 0xd

    .line 302
    .line 303
    const/16 v20, 0x16

    .line 304
    .line 305
    const/16 v21, 0xc

    .line 306
    .line 307
    const/16 v22, 0xb

    .line 308
    .line 309
    const/16 v23, 0x15

    .line 310
    .line 311
    const/16 v24, 0x14

    .line 312
    .line 313
    const/16 v25, 0xa

    .line 314
    .line 315
    const/16 v4, 0x20

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    const/16 v26, 0x7

    .line 319
    .line 320
    if-ne v2, v4, :cond_e

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    aget-byte v4, v13, v2

    .line 324
    .line 325
    aget-byte v2, v13, v25

    .line 326
    .line 327
    aget-byte v7, v13, v24

    .line 328
    .line 329
    const/4 v8, 0x4

    .line 330
    invoke-static {v4, v2, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    aget-byte v2, v13, v23

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    aget-byte v4, v13, v4

    .line 337
    .line 338
    aget-byte v7, v13, v22

    .line 339
    .line 340
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    aget-byte v2, v13, v21

    .line 344
    .line 345
    aget-byte v4, v13, v20

    .line 346
    .line 347
    aget-byte v5, v13, v5

    .line 348
    .line 349
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    aget-byte v4, v13, v2

    .line 354
    .line 355
    aget-byte v2, v13, v11

    .line 356
    .line 357
    aget-byte v5, v13, v10

    .line 358
    .line 359
    invoke-static {v4, v2, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    aget-byte v2, v13, v9

    .line 363
    .line 364
    aget-byte v4, v13, v8

    .line 365
    .line 366
    const/16 v5, 0xe

    .line 367
    .line 368
    aget-byte v5, v13, v5

    .line 369
    .line 370
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0xf

    .line 374
    .line 375
    aget-byte v2, v13, v2

    .line 376
    .line 377
    const/16 v4, 0x19

    .line 378
    .line 379
    aget-byte v4, v13, v4

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    aget-byte v5, v13, v5

    .line 383
    .line 384
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    aget-byte v2, v13, v2

    .line 389
    .line 390
    aget-byte v4, v13, v16

    .line 391
    .line 392
    const/16 v5, 0x1a

    .line 393
    .line 394
    aget-byte v5, v13, v5

    .line 395
    .line 396
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x1b

    .line 400
    .line 401
    aget-byte v2, v13, v2

    .line 402
    .line 403
    aget-byte v4, v13, v26

    .line 404
    .line 405
    const/16 v5, 0x11

    .line 406
    .line 407
    aget-byte v5, v13, v5

    .line 408
    .line 409
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x12

    .line 413
    .line 414
    aget-byte v2, v13, v2

    .line 415
    .line 416
    const/16 v4, 0x1c

    .line 417
    .line 418
    aget-byte v4, v13, v4

    .line 419
    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    aget-byte v5, v13, v5

    .line 423
    .line 424
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x9

    .line 428
    .line 429
    aget-byte v2, v13, v2

    .line 430
    .line 431
    const/16 v4, 0x13

    .line 432
    .line 433
    aget-byte v4, v13, v4

    .line 434
    .line 435
    const/16 v5, 0x1d

    .line 436
    .line 437
    aget-byte v5, v13, v5

    .line 438
    .line 439
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x1f

    .line 443
    .line 444
    aget-byte v2, v13, v2

    .line 445
    .line 446
    const/16 v4, 0x1e

    .line 447
    .line 448
    aget-byte v4, v13, v4

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v7, v2, v4, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    move v4, v7

    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_e
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x4

    .line 460
    aget-byte v2, v13, v7

    .line 461
    .line 462
    aget-byte v7, v13, v23

    .line 463
    .line 464
    const/16 v17, 0x2a

    .line 465
    .line 466
    aget-byte v11, v13, v17

    .line 467
    .line 468
    invoke-static {v2, v7, v11, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 469
    .line 470
    .line 471
    aget-byte v2, v13, v20

    .line 472
    .line 473
    const/16 v7, 0x2b

    .line 474
    .line 475
    aget-byte v7, v13, v7

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    aget-byte v11, v13, v11

    .line 479
    .line 480
    invoke-static {v2, v7, v11, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x2c

    .line 484
    .line 485
    aget-byte v2, v13, v2

    .line 486
    .line 487
    aget-byte v7, v13, v5

    .line 488
    .line 489
    aget-byte v10, v13, v10

    .line 490
    .line 491
    invoke-static {v2, v7, v10, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    aget-byte v2, v13, v2

    .line 496
    .line 497
    aget-byte v7, v13, v9

    .line 498
    .line 499
    const/16 v9, 0x2d

    .line 500
    .line 501
    aget-byte v9, v13, v9

    .line 502
    .line 503
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x19

    .line 507
    .line 508
    aget-byte v2, v13, v2

    .line 509
    .line 510
    const/16 v7, 0x2e

    .line 511
    .line 512
    aget-byte v7, v13, v7

    .line 513
    .line 514
    aget-byte v9, v13, v8

    .line 515
    .line 516
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x2f

    .line 520
    .line 521
    aget-byte v2, v13, v2

    .line 522
    .line 523
    const/4 v7, 0x5

    .line 524
    aget-byte v7, v13, v7

    .line 525
    .line 526
    const/16 v9, 0x1a

    .line 527
    .line 528
    aget-byte v9, v13, v9

    .line 529
    .line 530
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x6

    .line 534
    aget-byte v2, v13, v2

    .line 535
    .line 536
    const/16 v7, 0x1b

    .line 537
    .line 538
    aget-byte v7, v13, v7

    .line 539
    .line 540
    const/16 v9, 0x30

    .line 541
    .line 542
    aget-byte v9, v13, v9

    .line 543
    .line 544
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x1c

    .line 548
    .line 549
    aget-byte v2, v13, v2

    .line 550
    .line 551
    const/16 v7, 0x31

    .line 552
    .line 553
    aget-byte v7, v13, v7

    .line 554
    .line 555
    aget-byte v9, v13, v26

    .line 556
    .line 557
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 558
    .line 559
    .line 560
    const/16 v2, 0x32

    .line 561
    .line 562
    aget-byte v2, v13, v2

    .line 563
    .line 564
    const/16 v7, 0x8

    .line 565
    .line 566
    aget-byte v7, v13, v7

    .line 567
    .line 568
    const/16 v9, 0x1d

    .line 569
    .line 570
    aget-byte v9, v13, v9

    .line 571
    .line 572
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x9

    .line 576
    .line 577
    aget-byte v2, v13, v2

    .line 578
    .line 579
    const/16 v7, 0x1e

    .line 580
    .line 581
    aget-byte v7, v13, v7

    .line 582
    .line 583
    const/16 v9, 0x33

    .line 584
    .line 585
    aget-byte v9, v13, v9

    .line 586
    .line 587
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x1f

    .line 591
    .line 592
    aget-byte v2, v13, v2

    .line 593
    .line 594
    const/16 v7, 0x34

    .line 595
    .line 596
    aget-byte v7, v13, v7

    .line 597
    .line 598
    aget-byte v9, v13, v25

    .line 599
    .line 600
    invoke-static {v2, v7, v9, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x35

    .line 604
    .line 605
    aget-byte v2, v13, v2

    .line 606
    .line 607
    aget-byte v7, v13, v22

    .line 608
    .line 609
    aget-byte v4, v13, v4

    .line 610
    .line 611
    invoke-static {v2, v7, v4, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    aget-byte v2, v13, v21

    .line 615
    .line 616
    const/16 v4, 0x21

    .line 617
    .line 618
    aget-byte v4, v13, v4

    .line 619
    .line 620
    const/16 v7, 0x36

    .line 621
    .line 622
    aget-byte v7, v13, v7

    .line 623
    .line 624
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x22

    .line 628
    .line 629
    aget-byte v2, v13, v2

    .line 630
    .line 631
    const/16 v4, 0x37

    .line 632
    .line 633
    aget-byte v4, v13, v4

    .line 634
    .line 635
    const/16 v7, 0xd

    .line 636
    .line 637
    aget-byte v7, v13, v7

    .line 638
    .line 639
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x38

    .line 643
    .line 644
    aget-byte v2, v13, v2

    .line 645
    .line 646
    const/16 v4, 0xe

    .line 647
    .line 648
    aget-byte v4, v13, v4

    .line 649
    .line 650
    const/16 v7, 0x23

    .line 651
    .line 652
    aget-byte v7, v13, v7

    .line 653
    .line 654
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 655
    .line 656
    .line 657
    const/16 v2, 0xf

    .line 658
    .line 659
    aget-byte v2, v13, v2

    .line 660
    .line 661
    const/16 v4, 0x24

    .line 662
    .line 663
    aget-byte v4, v13, v4

    .line 664
    .line 665
    const/16 v7, 0x39

    .line 666
    .line 667
    aget-byte v7, v13, v7

    .line 668
    .line 669
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x25

    .line 673
    .line 674
    aget-byte v2, v13, v2

    .line 675
    .line 676
    const/16 v4, 0x3a

    .line 677
    .line 678
    aget-byte v4, v13, v4

    .line 679
    .line 680
    aget-byte v7, v13, v16

    .line 681
    .line 682
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x3b

    .line 686
    .line 687
    aget-byte v2, v13, v2

    .line 688
    .line 689
    const/16 v4, 0x11

    .line 690
    .line 691
    aget-byte v4, v13, v4

    .line 692
    .line 693
    const/16 v7, 0x26

    .line 694
    .line 695
    aget-byte v7, v13, v7

    .line 696
    .line 697
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0x12

    .line 701
    .line 702
    aget-byte v2, v13, v2

    .line 703
    .line 704
    const/16 v4, 0x27

    .line 705
    .line 706
    aget-byte v4, v13, v4

    .line 707
    .line 708
    const/16 v7, 0x3c

    .line 709
    .line 710
    aget-byte v7, v13, v7

    .line 711
    .line 712
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x28

    .line 716
    .line 717
    aget-byte v2, v13, v2

    .line 718
    .line 719
    const/16 v4, 0x3d

    .line 720
    .line 721
    aget-byte v4, v13, v4

    .line 722
    .line 723
    const/16 v7, 0x13

    .line 724
    .line 725
    aget-byte v7, v13, v7

    .line 726
    .line 727
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x3e

    .line 731
    .line 732
    aget-byte v2, v13, v2

    .line 733
    .line 734
    aget-byte v4, v13, v24

    .line 735
    .line 736
    const/16 v7, 0x29

    .line 737
    .line 738
    aget-byte v7, v13, v7

    .line 739
    .line 740
    invoke-static {v2, v4, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 741
    .line 742
    .line 743
    const/16 v2, 0x3f

    .line 744
    .line 745
    aget-byte v2, v13, v2

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-static {v4, v4, v2, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 749
    .line 750
    .line 751
    :goto_b
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 752
    .line 753
    .line 754
    invoke-static {v15, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 755
    .line 756
    .line 757
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v19

    .line 770
    .line 771
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    const-string v2, "Invalid salt value: "

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    const-string v1, "Salt must not be null"

    .line 794
    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
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
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    .line 4
    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x40

    .line 7
    const-string v1, "SHA-512"

    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
