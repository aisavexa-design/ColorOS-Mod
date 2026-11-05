.class public final Lpv/c;
.super Ljava/lang/Object;
.source "BlockSort.java"


# static fields
.field public static final m:I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[Z

.field public final j:[I

.field public final k:[C

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lpv/c;->m:I

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpv/c;->n:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
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
.end method

.method public constructor <init>(Lpv/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpv/c;->m:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lpv/c;->d:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lpv/c;->e:[I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lpv/c;->f:[I

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lpv/c;->g:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lpv/c;->h:[I

    .line 29
    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lpv/c;->i:[Z

    .line 33
    .line 34
    const v0, 0x10001

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lpv/c;->j:[I

    .line 40
    .line 41
    iget-object p1, p1, Lpv/b$a;->s:[C

    .line 42
    .line 43
    iput-object p1, p0, Lpv/c;->k:[C

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(Lpv/b$a;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpv/b$a;->q:[B

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    aget-byte v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v2, v5

    .line 13
    .line 14
    const/16 v4, 0x101

    .line 15
    .line 16
    new-array v6, v4, [I

    .line 17
    .line 18
    iget-object v7, v0, Lpv/c;->l:[I

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    iget-object v7, v0, Lpv/c;->k:[C

    .line 23
    .line 24
    array-length v7, v7

    .line 25
    div-int/lit8 v7, v7, 0x2

    .line 26
    .line 27
    new-array v7, v7, [I

    .line 28
    .line 29
    iput-object v7, v0, Lpv/c;->l:[I

    .line 30
    .line 31
    :cond_0
    iget-object v7, v0, Lpv/c;->l:[I

    .line 32
    .line 33
    move v8, v5

    .line 34
    :goto_0
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aput v5, v7, v8

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v5

    .line 42
    :goto_1
    const/4 v9, 0x1

    .line 43
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-byte v10, v2, v8

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    aget v11, v6, v10

    .line 50
    .line 51
    add-int/2addr v11, v9

    .line 52
    aput v11, v6, v10

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v8, v9

    .line 58
    :goto_2
    if-ge v8, v4, :cond_3

    .line 59
    .line 60
    aget v10, v6, v8

    .line 61
    .line 62
    add-int/lit8 v11, v8, -0x1

    .line 63
    .line 64
    aget v11, v6, v11

    .line 65
    .line 66
    add-int/2addr v10, v11

    .line 67
    aput v10, v6, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_3
    iget-object v8, v1, Lpv/b$a;->r:[I

    .line 74
    .line 75
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    aget-byte v10, v2, v4

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    aget v11, v6, v10

    .line 82
    .line 83
    sub-int/2addr v11, v9

    .line 84
    aput v11, v6, v10

    .line 85
    .line 86
    aput v4, v8, v11

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v1, p2, 0x41

    .line 92
    .line 93
    new-instance v2, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v1, v5

    .line 99
    :goto_4
    const/16 v4, 0x100

    .line 100
    .line 101
    if-ge v1, v4, :cond_5

    .line 102
    .line 103
    aget v4, v6, v1

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v1, v5

    .line 112
    :goto_5
    const/16 v4, 0x20

    .line 113
    .line 114
    if-ge v1, v4, :cond_6

    .line 115
    .line 116
    mul-int/lit8 v4, v1, 0x2

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v4, v9

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->clear(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v1, v9

    .line 130
    :cond_7
    move v4, v5

    .line 131
    move v6, v4

    .line 132
    :goto_6
    if-ge v4, v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    move v6, v4

    .line 141
    :cond_8
    aget v10, v8, v4

    .line 142
    .line 143
    sub-int/2addr v10, v1

    .line 144
    if-gez v10, :cond_9

    .line 145
    .line 146
    add-int/2addr v10, v3

    .line 147
    :cond_9
    aput v6, v7, v10

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 v4, -0x1

    .line 153
    move v6, v4

    .line 154
    move v10, v5

    .line 155
    :goto_7
    add-int/2addr v6, v9

    .line 156
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v11, v6, -0x1

    .line 161
    .line 162
    if-lt v11, v3, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v9

    .line 172
    if-lt v6, v3, :cond_10

    .line 173
    .line 174
    :goto_8
    mul-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    if-gt v1, v3, :cond_c

    .line 177
    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    :cond_c
    move v0, v5

    .line 181
    :goto_9
    if-ge v0, v3, :cond_d

    .line 182
    .line 183
    aget v1, v8, v0

    .line 184
    .line 185
    sub-int/2addr v1, v9

    .line 186
    aput v1, v8, v0

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    :goto_a
    if-ge v5, v3, :cond_f

    .line 192
    .line 193
    aget v0, v8, v5

    .line 194
    .line 195
    if-ne v0, v4, :cond_e

    .line 196
    .line 197
    aput p2, v8, v5

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_f
    :goto_b
    return-void

    .line 204
    :cond_10
    if-le v6, v11, :cond_29

    .line 205
    .line 206
    sub-int v12, v6, v11

    .line 207
    .line 208
    add-int/2addr v12, v9

    .line 209
    add-int/2addr v10, v12

    .line 210
    iget-object v12, v0, Lpv/c;->d:[I

    .line 211
    .line 212
    aput v11, v12, v5

    .line 213
    .line 214
    iget-object v13, v0, Lpv/c;->e:[I

    .line 215
    .line 216
    aput v6, v13, v5

    .line 217
    .line 218
    move/from16 v16, v9

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    :goto_c
    if-lez v16, :cond_26

    .line 223
    .line 224
    add-int/lit8 v19, v16, -0x1

    .line 225
    .line 226
    aget v4, v12, v19

    .line 227
    .line 228
    aget v14, v13, v19

    .line 229
    .line 230
    filled-new-array {v4, v14}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aget v14, v4, v5

    .line 235
    .line 236
    aget v4, v4, v9

    .line 237
    .line 238
    sub-int v15, v4, v14

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    if-ge v15, v5, :cond_18

    .line 243
    .line 244
    if-ne v14, v4, :cond_12

    .line 245
    .line 246
    move/from16 v23, v1

    .line 247
    .line 248
    :cond_11
    move/from16 v24, v3

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_12
    const/4 v5, 0x3

    .line 252
    if-le v15, v5, :cond_15

    .line 253
    .line 254
    add-int/lit8 v5, v4, -0x4

    .line 255
    .line 256
    :goto_d
    if-lt v5, v14, :cond_15

    .line 257
    .line 258
    aget v15, v8, v5

    .line 259
    .line 260
    aget v9, v7, v15

    .line 261
    .line 262
    add-int/lit8 v16, v5, 0x4

    .line 263
    .line 264
    move/from16 v0, v16

    .line 265
    .line 266
    :goto_e
    if-gt v0, v4, :cond_13

    .line 267
    .line 268
    aget v16, v8, v0

    .line 269
    .line 270
    move/from16 v23, v1

    .line 271
    .line 272
    aget v1, v7, v16

    .line 273
    .line 274
    if-le v9, v1, :cond_14

    .line 275
    .line 276
    add-int/lit8 v1, v0, -0x4

    .line 277
    .line 278
    aput v16, v8, v1

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    move/from16 v1, v23

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_13
    move/from16 v23, v1

    .line 286
    .line 287
    :cond_14
    add-int/lit8 v0, v0, -0x4

    .line 288
    .line 289
    aput v15, v8, v0

    .line 290
    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move/from16 v1, v23

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_15
    move/from16 v23, v1

    .line 300
    .line 301
    add-int/lit8 v0, v4, -0x1

    .line 302
    .line 303
    :goto_f
    if-lt v0, v14, :cond_11

    .line 304
    .line 305
    aget v1, v8, v0

    .line 306
    .line 307
    aget v5, v7, v1

    .line 308
    .line 309
    add-int/lit8 v9, v0, 0x1

    .line 310
    .line 311
    :goto_10
    if-gt v9, v4, :cond_16

    .line 312
    .line 313
    aget v15, v8, v9

    .line 314
    .line 315
    move/from16 v24, v3

    .line 316
    .line 317
    aget v3, v7, v15

    .line 318
    .line 319
    if-le v5, v3, :cond_17

    .line 320
    .line 321
    add-int/lit8 v3, v9, -0x1

    .line 322
    .line 323
    aput v15, v8, v3

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move/from16 v3, v24

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move/from16 v24, v3

    .line 331
    .line 332
    :cond_17
    add-int/lit8 v9, v9, -0x1

    .line 333
    .line 334
    aput v1, v8, v9

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    move/from16 v3, v24

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :goto_11
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v16, v19

    .line 344
    .line 345
    move/from16 v1, v23

    .line 346
    .line 347
    move/from16 v3, v24

    .line 348
    .line 349
    :goto_12
    const/4 v4, -0x1

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v9, 0x1

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_18
    move/from16 v23, v1

    .line 355
    .line 356
    move/from16 v24, v3

    .line 357
    .line 358
    const-wide/16 v0, 0x1dc5

    .line 359
    .line 360
    mul-long v17, v17, v0

    .line 361
    .line 362
    const-wide/16 v0, 0x1

    .line 363
    .line 364
    add-long v17, v17, v0

    .line 365
    .line 366
    const-wide/32 v25, 0x8000

    .line 367
    .line 368
    .line 369
    rem-long v17, v17, v25

    .line 370
    .line 371
    const-wide/16 v25, 0x3

    .line 372
    .line 373
    rem-long v25, v17, v25

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    cmp-long v3, v25, v20

    .line 378
    .line 379
    if-nez v3, :cond_19

    .line 380
    .line 381
    aget v0, v8, v14

    .line 382
    .line 383
    aget v0, v7, v0

    .line 384
    .line 385
    :goto_13
    int-to-long v0, v0

    .line 386
    goto :goto_14

    .line 387
    :cond_19
    cmp-long v0, v25, v0

    .line 388
    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    add-int v0, v14, v4

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    ushr-int/2addr v0, v1

    .line 395
    aget v0, v8, v0

    .line 396
    .line 397
    aget v0, v7, v0

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1a
    aget v0, v8, v4

    .line 401
    .line 402
    aget v0, v7, v0

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :goto_14
    move v5, v4

    .line 406
    move v15, v5

    .line 407
    move v3, v14

    .line 408
    move v9, v3

    .line 409
    :goto_15
    if-le v3, v5, :cond_1b

    .line 410
    .line 411
    move/from16 v27, v5

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_1b
    aget v25, v8, v3

    .line 415
    .line 416
    aget v26, v7, v25

    .line 417
    .line 418
    move/from16 v27, v5

    .line 419
    .line 420
    long-to-int v5, v0

    .line 421
    sub-int v26, v26, v5

    .line 422
    .line 423
    if-nez v26, :cond_1c

    .line 424
    .line 425
    aget v5, v8, v9

    .line 426
    .line 427
    aput v5, v8, v3

    .line 428
    .line 429
    aput v25, v8, v9

    .line 430
    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    move/from16 v5, v27

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1c
    if-lez v26, :cond_25

    .line 439
    .line 440
    :goto_17
    move/from16 v5, v27

    .line 441
    .line 442
    :goto_18
    if-le v3, v5, :cond_1d

    .line 443
    .line 444
    move/from16 v28, v10

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_1d
    aget v25, v8, v5

    .line 448
    .line 449
    aget v26, v7, v25

    .line 450
    .line 451
    move/from16 v28, v10

    .line 452
    .line 453
    long-to-int v10, v0

    .line 454
    sub-int v26, v26, v10

    .line 455
    .line 456
    if-nez v26, :cond_1e

    .line 457
    .line 458
    aget v10, v8, v15

    .line 459
    .line 460
    aput v10, v8, v5

    .line 461
    .line 462
    aput v25, v8, v15

    .line 463
    .line 464
    add-int/lit8 v15, v15, -0x1

    .line 465
    .line 466
    :goto_19
    add-int/lit8 v5, v5, -0x1

    .line 467
    .line 468
    move/from16 v10, v28

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_1e
    if-gez v26, :cond_24

    .line 472
    .line 473
    :goto_1a
    if-le v3, v5, :cond_23

    .line 474
    .line 475
    if-ge v15, v9, :cond_1f

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move/from16 v16, v19

    .line 480
    .line 481
    move/from16 v1, v23

    .line 482
    .line 483
    move/from16 v3, v24

    .line 484
    .line 485
    move/from16 v10, v28

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_1f
    sub-int v0, v9, v14

    .line 490
    .line 491
    sub-int v1, v3, v9

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-int v1, v3, v0

    .line 498
    .line 499
    move v10, v14

    .line 500
    :goto_1b
    if-lez v0, :cond_20

    .line 501
    .line 502
    aget v25, v8, v10

    .line 503
    .line 504
    aget v26, v8, v1

    .line 505
    .line 506
    aput v26, v8, v10

    .line 507
    .line 508
    aput v25, v8, v1

    .line 509
    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    add-int/lit8 v0, v0, -0x1

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_20
    sub-int v0, v4, v15

    .line 518
    .line 519
    sub-int/2addr v15, v5

    .line 520
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    sub-int v1, v4, v0

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    add-int/2addr v1, v10

    .line 530
    :goto_1c
    if-lez v0, :cond_21

    .line 531
    .line 532
    aget v10, v8, v5

    .line 533
    .line 534
    aget v25, v8, v1

    .line 535
    .line 536
    aput v25, v8, v5

    .line 537
    .line 538
    aput v10, v8, v1

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    add-int/lit8 v0, v0, -0x1

    .line 545
    .line 546
    goto :goto_1c

    .line 547
    :cond_21
    add-int/2addr v3, v14

    .line 548
    sub-int/2addr v3, v9

    .line 549
    const/16 v22, 0x1

    .line 550
    .line 551
    add-int/lit8 v3, v3, -0x1

    .line 552
    .line 553
    sub-int v0, v4, v15

    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    sub-int v1, v3, v14

    .line 558
    .line 559
    sub-int v5, v4, v0

    .line 560
    .line 561
    if-le v1, v5, :cond_22

    .line 562
    .line 563
    aput v14, v12, v19

    .line 564
    .line 565
    aput v3, v13, v19

    .line 566
    .line 567
    add-int/lit8 v1, v16, 0x1

    .line 568
    .line 569
    aput v0, v12, v16

    .line 570
    .line 571
    aput v4, v13, v16

    .line 572
    .line 573
    move/from16 v16, v1

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :cond_22
    aput v0, v12, v19

    .line 577
    .line 578
    aput v4, v13, v19

    .line 579
    .line 580
    add-int/lit8 v0, v16, 0x1

    .line 581
    .line 582
    aput v14, v12, v16

    .line 583
    .line 584
    aput v3, v13, v16

    .line 585
    .line 586
    move/from16 v16, v0

    .line 587
    .line 588
    :goto_1d
    move-object/from16 v0, p0

    .line 589
    .line 590
    move/from16 v9, v22

    .line 591
    .line 592
    move/from16 v1, v23

    .line 593
    .line 594
    move/from16 v3, v24

    .line 595
    .line 596
    move/from16 v10, v28

    .line 597
    .line 598
    const/4 v4, -0x1

    .line 599
    const/4 v5, 0x0

    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_23
    const/16 v22, 0x1

    .line 603
    .line 604
    aget v10, v8, v3

    .line 605
    .line 606
    aget v25, v8, v5

    .line 607
    .line 608
    aput v25, v8, v3

    .line 609
    .line 610
    aput v10, v8, v5

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    add-int/lit8 v5, v5, -0x1

    .line 615
    .line 616
    move/from16 v10, v28

    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :cond_24
    const/16 v22, 0x1

    .line 621
    .line 622
    goto/16 :goto_19

    .line 623
    .line 624
    :cond_25
    move/from16 v28, v10

    .line 625
    .line 626
    const/16 v22, 0x1

    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_26
    move/from16 v23, v1

    .line 631
    .line 632
    move/from16 v24, v3

    .line 633
    .line 634
    move/from16 v22, v9

    .line 635
    .line 636
    move/from16 v28, v10

    .line 637
    .line 638
    const/4 v0, -0x1

    .line 639
    :goto_1e
    if-gt v11, v6, :cond_28

    .line 640
    .line 641
    aget v1, v8, v11

    .line 642
    .line 643
    aget v1, v7, v1

    .line 644
    .line 645
    if-eq v0, v1, :cond_27

    .line 646
    .line 647
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 648
    .line 649
    .line 650
    move v0, v1

    .line 651
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_28
    move-object/from16 v0, p0

    .line 655
    .line 656
    move/from16 v9, v22

    .line 657
    .line 658
    move/from16 v1, v23

    .line 659
    .line 660
    move/from16 v3, v24

    .line 661
    .line 662
    move/from16 v10, v28

    .line 663
    .line 664
    const/4 v4, -0x1

    .line 665
    const/4 v5, 0x0

    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_29
    move-object/from16 v0, p0

    .line 669
    .line 670
    goto/16 :goto_7
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
.end method
