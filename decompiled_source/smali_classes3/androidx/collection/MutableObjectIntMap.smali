.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/h0;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/h0<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectIntMap;",
        "K",
        "Landroidx/collection/h0;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/h0;-><init>(I)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->e(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/h0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/h0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Landroidx/collection/h0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/h0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    int-to-long v14, v11

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v14, v11

    .line 52
    and-long/2addr v9, v14

    .line 53
    or-long/2addr v9, v12

    .line 54
    int-to-long v11, v3

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v11, v13

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    xor-long v2, v9, v16

    .line 65
    .line 66
    sub-long v13, v2, v13

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v13

    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v13

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v19, v2, v16

    .line 79
    .line 80
    if-eqz v19, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x3

    .line 87
    .line 88
    add-int v16, v7, v16

    .line 89
    .line 90
    and-int v16, v16, v6

    .line 91
    .line 92
    iget-object v15, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v15, v15, v16

    .line 95
    .line 96
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    return v16

    .line 103
    :cond_1
    const-wide/16 v16, 0x1

    .line 104
    .line 105
    sub-long v16, v2, v16

    .line 106
    .line 107
    and-long v2, v2, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v9

    .line 111
    const/4 v15, 0x6

    .line 112
    shl-long/2addr v2, v15

    .line 113
    and-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v13

    .line 115
    cmp-long v2, v2, v16

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 126
    .line 127
    const-wide/16 v8, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/h0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v10, v1, 0x3

    .line 134
    .line 135
    aget-wide v13, v2, v10

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long/2addr v13, v2

    .line 142
    and-long/2addr v13, v8

    .line 143
    const-wide/16 v16, 0xfe

    .line 144
    .line 145
    cmp-long v2, v13, v16

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    :cond_3
    move-wide/from16 v22, v11

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    iget v1, v0, Landroidx/collection/h0;->d:I

    .line 154
    .line 155
    if-le v1, v3, :cond_8

    .line 156
    .line 157
    iget v2, v0, Landroidx/collection/h0;->e:I

    .line 158
    .line 159
    int-to-long v2, v2

    .line 160
    const-wide/16 v13, 0x20

    .line 161
    .line 162
    mul-long/2addr v2, v13

    .line 163
    int-to-long v13, v1

    .line 164
    const-wide/16 v20, 0x19

    .line 165
    .line 166
    mul-long v13, v13, v20

    .line 167
    .line 168
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-gtz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/collection/h0;->a:[J

    .line 175
    .line 176
    iget v2, v0, Landroidx/collection/h0;->d:I

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_3
    if-ge v3, v2, :cond_6

    .line 181
    .line 182
    shr-int/lit8 v10, v3, 0x3

    .line 183
    .line 184
    aget-wide v13, v1, v10

    .line 185
    .line 186
    and-int/lit8 v15, v3, 0x7

    .line 187
    .line 188
    shl-int/lit8 v15, v15, 0x3

    .line 189
    .line 190
    shr-long/2addr v13, v15

    .line 191
    and-long/2addr v13, v8

    .line 192
    cmp-long v13, v13, v16

    .line 193
    .line 194
    if-nez v13, :cond_5

    .line 195
    .line 196
    iget-object v13, v0, Landroidx/collection/h0;->a:[J

    .line 197
    .line 198
    aget-wide v20, v13, v10

    .line 199
    .line 200
    shl-long v6, v8, v15

    .line 201
    .line 202
    not-long v6, v6

    .line 203
    and-long v6, v20, v6

    .line 204
    .line 205
    const-wide/16 v20, 0x80

    .line 206
    .line 207
    shl-long v14, v20, v15

    .line 208
    .line 209
    or-long/2addr v6, v14

    .line 210
    aput-wide v6, v13, v10

    .line 211
    .line 212
    iget v6, v0, Landroidx/collection/h0;->d:I

    .line 213
    .line 214
    add-int/lit8 v7, v3, -0x7

    .line 215
    .line 216
    and-int/2addr v7, v6

    .line 217
    and-int/lit8 v6, v6, 0x7

    .line 218
    .line 219
    add-int/2addr v7, v6

    .line 220
    shr-int/lit8 v6, v7, 0x3

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0x7

    .line 223
    .line 224
    shl-int/lit8 v7, v7, 0x3

    .line 225
    .line 226
    aget-wide v14, v13, v6

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    shl-long v1, v8, v7

    .line 232
    .line 233
    not-long v1, v1

    .line 234
    and-long/2addr v1, v14

    .line 235
    const-wide/16 v14, 0x80

    .line 236
    .line 237
    shl-long v20, v14, v7

    .line 238
    .line 239
    or-long v1, v1, v20

    .line 240
    .line 241
    aput-wide v1, v13, v6

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object v10, v1

    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    move/from16 v2, v18

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 256
    .line 257
    add-int/2addr v1, v4

    .line 258
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 259
    .line 260
    :cond_7
    move-wide/from16 v22, v11

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    iget v1, v0, Landroidx/collection/h0;->d:I

    .line 265
    .line 266
    invoke-static {v1}, Landroidx/collection/n0;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, v0, Landroidx/collection/h0;->a:[J

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/collection/h0;->c:[I

    .line 275
    .line 276
    iget v7, v0, Landroidx/collection/h0;->d:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->e(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v10, v0, Landroidx/collection/h0;->c:[I

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_5
    if-ge v13, v7, :cond_7

    .line 287
    .line 288
    shr-int/lit8 v14, v13, 0x3

    .line 289
    .line 290
    aget-wide v14, v2, v14

    .line 291
    .line 292
    and-int/lit8 v16, v13, 0x7

    .line 293
    .line 294
    shl-int/lit8 v16, v16, 0x3

    .line 295
    .line 296
    shr-long v14, v14, v16

    .line 297
    .line 298
    and-long/2addr v14, v8

    .line 299
    const-wide/16 v16, 0x80

    .line 300
    .line 301
    cmp-long v14, v14, v16

    .line 302
    .line 303
    if-gez v14, :cond_a

    .line 304
    .line 305
    aget-object v14, v3, v13

    .line 306
    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    const/4 v15, 0x0

    .line 315
    :goto_6
    mul-int/2addr v15, v4

    .line 316
    shl-int/lit8 v16, v15, 0x10

    .line 317
    .line 318
    xor-int v15, v15, v16

    .line 319
    .line 320
    ushr-int/lit8 v4, v15, 0x7

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectIntMap;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    and-int/lit8 v15, v15, 0x7f

    .line 327
    .line 328
    int-to-long v8, v15

    .line 329
    iget-object v15, v0, Landroidx/collection/h0;->a:[J

    .line 330
    .line 331
    shr-int/lit8 v20, v4, 0x3

    .line 332
    .line 333
    and-int/lit8 v21, v4, 0x7

    .line 334
    .line 335
    shl-int/lit8 v21, v21, 0x3

    .line 336
    .line 337
    aget-wide v22, v15, v20

    .line 338
    .line 339
    move-object/from16 p1, v2

    .line 340
    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    const-wide/16 v17, 0xff

    .line 344
    .line 345
    shl-long v2, v17, v21

    .line 346
    .line 347
    not-long v2, v2

    .line 348
    and-long v2, v22, v2

    .line 349
    .line 350
    shl-long v22, v8, v21

    .line 351
    .line 352
    or-long v2, v2, v22

    .line 353
    .line 354
    aput-wide v2, v15, v20

    .line 355
    .line 356
    iget v2, v0, Landroidx/collection/h0;->d:I

    .line 357
    .line 358
    add-int/lit8 v3, v4, -0x7

    .line 359
    .line 360
    and-int/2addr v3, v2

    .line 361
    and-int/lit8 v2, v2, 0x7

    .line 362
    .line 363
    add-int/2addr v3, v2

    .line 364
    shr-int/lit8 v2, v3, 0x3

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x7

    .line 367
    .line 368
    shl-int/lit8 v3, v3, 0x3

    .line 369
    .line 370
    aget-wide v20, v15, v2

    .line 371
    .line 372
    move-wide/from16 v22, v11

    .line 373
    .line 374
    const-wide/16 v17, 0xff

    .line 375
    .line 376
    shl-long v11, v17, v3

    .line 377
    .line 378
    not-long v11, v11

    .line 379
    and-long v11, v20, v11

    .line 380
    .line 381
    shl-long/2addr v8, v3

    .line 382
    or-long/2addr v8, v11

    .line 383
    aput-wide v8, v15, v2

    .line 384
    .line 385
    aput-object v14, v1, v4

    .line 386
    .line 387
    aget v2, v6, v13

    .line 388
    .line 389
    aput v2, v10, v4

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    move-object/from16 p1, v2

    .line 393
    .line 394
    move-object/from16 v24, v3

    .line 395
    .line 396
    move-wide/from16 v22, v11

    .line 397
    .line 398
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-wide/from16 v11, v22

    .line 403
    .line 404
    move-object/from16 v3, v24

    .line 405
    .line 406
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 407
    .line 408
    .line 409
    const-wide/16 v8, 0xff

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :goto_9
    iget v2, v0, Landroidx/collection/h0;->e:I

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    add-int/2addr v2, v3

    .line 420
    iput v2, v0, Landroidx/collection/h0;->e:I

    .line 421
    .line 422
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 423
    .line 424
    iget-object v4, v0, Landroidx/collection/h0;->a:[J

    .line 425
    .line 426
    shr-int/lit8 v5, v1, 0x3

    .line 427
    .line 428
    aget-wide v6, v4, v5

    .line 429
    .line 430
    and-int/lit8 v8, v1, 0x7

    .line 431
    .line 432
    shl-int/lit8 v8, v8, 0x3

    .line 433
    .line 434
    shr-long v9, v6, v8

    .line 435
    .line 436
    const-wide/16 v11, 0xff

    .line 437
    .line 438
    and-long/2addr v9, v11

    .line 439
    const-wide/16 v13, 0x80

    .line 440
    .line 441
    cmp-long v9, v9, v13

    .line 442
    .line 443
    if-nez v9, :cond_b

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_b
    const/4 v3, 0x0

    .line 447
    :goto_a
    sub-int/2addr v2, v3

    .line 448
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 449
    .line 450
    shl-long v2, v11, v8

    .line 451
    .line 452
    not-long v2, v2

    .line 453
    and-long/2addr v2, v6

    .line 454
    shl-long v6, v22, v8

    .line 455
    .line 456
    or-long/2addr v2, v6

    .line 457
    aput-wide v2, v4, v5

    .line 458
    .line 459
    iget v0, v0, Landroidx/collection/h0;->d:I

    .line 460
    .line 461
    add-int/lit8 v2, v1, -0x7

    .line 462
    .line 463
    and-int/2addr v2, v0

    .line 464
    and-int/lit8 v0, v0, 0x7

    .line 465
    .line 466
    add-int/2addr v2, v0

    .line 467
    shr-int/lit8 v0, v2, 0x3

    .line 468
    .line 469
    and-int/lit8 v2, v2, 0x7

    .line 470
    .line 471
    shl-int/lit8 v2, v2, 0x3

    .line 472
    .line 473
    aget-wide v5, v4, v0

    .line 474
    .line 475
    const-wide/16 v7, 0xff

    .line 476
    .line 477
    shl-long/2addr v7, v2

    .line 478
    not-long v7, v7

    .line 479
    and-long/2addr v5, v7

    .line 480
    shl-long v2, v22, v2

    .line 481
    .line 482
    or-long/2addr v2, v5

    .line 483
    aput-wide v2, v4, v0

    .line 484
    .line 485
    not-int v0, v1

    .line 486
    return v0

    .line 487
    :cond_c
    add-int/2addr v8, v3

    .line 488
    add-int/2addr v7, v8

    .line 489
    and-int/2addr v7, v6

    .line 490
    move/from16 v3, v18

    .line 491
    .line 492
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1
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
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/n0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/h0;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/n0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/o;->o([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/collection/h0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/collection/h0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/h0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/h0;->c:[I

    .line 69
    .line 70
    return-void
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
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/h0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/h0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/h0;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/h0;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    .line 61
    return-void
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
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/collection/h0;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
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
.end method
