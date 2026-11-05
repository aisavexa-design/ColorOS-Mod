.class public final Landroidx/collection/MutableScatterSet;
.super Landroidx/collection/ScatterSet;
.source "ScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableScatterSet$MutableSetWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/MutableScatterSet;",
        "E",
        "Landroidx/collection/ScatterSet;",
        "MutableSetWrapper",
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
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ScatterSet;-><init>(I)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->h(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/n0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/o;->o([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/ScatterSet;->a:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/ScatterSet;->c:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Landroidx/collection/ScatterSet;->c:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/collection/MutableScatterSet;->e:I

    .line 50
    .line 51
    return-void
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
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
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
    iget v6, v0, Landroidx/collection/ScatterSet;->c:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/ScatterSet;->a:[J

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
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    .line 126
    .line 127
    const-wide/16 v8, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

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
    move-wide/from16 v20, v11

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    .line 154
    .line 155
    if-le v1, v3, :cond_7

    .line 156
    .line 157
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

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
    if-gtz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 175
    .line 176
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

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
    iget-object v13, v0, Landroidx/collection/ScatterSet;->a:[J

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
    iget v6, v0, Landroidx/collection/ScatterSet;->c:I

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
    iget v1, v0, Landroidx/collection/MutableScatterSet;->e:I

    .line 256
    .line 257
    add-int/2addr v1, v4

    .line 258
    iput v1, v0, Landroidx/collection/MutableScatterSet;->e:I

    .line 259
    .line 260
    move v2, v5

    .line 261
    move-wide/from16 v20, v11

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    iget v1, v0, Landroidx/collection/ScatterSet;->c:I

    .line 266
    .line 267
    invoke-static {v1}, Landroidx/collection/n0;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 274
    .line 275
    iget v6, v0, Landroidx/collection/ScatterSet;->c:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->h(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_5
    if-ge v7, v6, :cond_a

    .line 284
    .line 285
    shr-int/lit8 v10, v7, 0x3

    .line 286
    .line 287
    aget-wide v13, v2, v10

    .line 288
    .line 289
    and-int/lit8 v10, v7, 0x7

    .line 290
    .line 291
    shl-int/lit8 v10, v10, 0x3

    .line 292
    .line 293
    shr-long/2addr v13, v10

    .line 294
    and-long/2addr v13, v8

    .line 295
    const-wide/16 v16, 0x80

    .line 296
    .line 297
    cmp-long v10, v13, v16

    .line 298
    .line 299
    if-gez v10, :cond_9

    .line 300
    .line 301
    aget-object v10, v3, v7

    .line 302
    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    const/4 v13, 0x0

    .line 311
    :goto_6
    mul-int/2addr v13, v4

    .line 312
    shl-int/lit8 v14, v13, 0x10

    .line 313
    .line 314
    xor-int/2addr v13, v14

    .line 315
    ushr-int/lit8 v14, v13, 0x7

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterSet;->g(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    and-int/lit8 v13, v13, 0x7f

    .line 322
    .line 323
    move v15, v5

    .line 324
    int-to-long v4, v13

    .line 325
    iget-object v13, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 326
    .line 327
    shr-int/lit8 v17, v14, 0x3

    .line 328
    .line 329
    and-int/lit8 v18, v14, 0x7

    .line 330
    .line 331
    shl-int/lit8 v18, v18, 0x3

    .line 332
    .line 333
    aget-wide v20, v13, v17

    .line 334
    .line 335
    move-object/from16 p1, v2

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    shl-long v2, v8, v18

    .line 340
    .line 341
    not-long v2, v2

    .line 342
    and-long v2, v20, v2

    .line 343
    .line 344
    shl-long v20, v4, v18

    .line 345
    .line 346
    or-long v2, v2, v20

    .line 347
    .line 348
    aput-wide v2, v13, v17

    .line 349
    .line 350
    iget v2, v0, Landroidx/collection/ScatterSet;->c:I

    .line 351
    .line 352
    add-int/lit8 v3, v14, -0x7

    .line 353
    .line 354
    and-int/2addr v3, v2

    .line 355
    and-int/lit8 v2, v2, 0x7

    .line 356
    .line 357
    add-int/2addr v3, v2

    .line 358
    shr-int/lit8 v2, v3, 0x3

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x7

    .line 361
    .line 362
    shl-int/lit8 v3, v3, 0x3

    .line 363
    .line 364
    aget-wide v17, v13, v2

    .line 365
    .line 366
    move-wide/from16 v20, v11

    .line 367
    .line 368
    shl-long v11, v8, v3

    .line 369
    .line 370
    not-long v11, v11

    .line 371
    and-long v11, v17, v11

    .line 372
    .line 373
    shl-long v3, v4, v3

    .line 374
    .line 375
    or-long/2addr v3, v11

    .line 376
    aput-wide v3, v13, v2

    .line 377
    .line 378
    aput-object v10, v1, v14

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    move-object/from16 p1, v2

    .line 382
    .line 383
    move-object/from16 v22, v3

    .line 384
    .line 385
    move v15, v5

    .line 386
    move-wide/from16 v20, v11

    .line 387
    .line 388
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move v5, v15

    .line 393
    move-wide/from16 v11, v20

    .line 394
    .line 395
    move-object/from16 v3, v22

    .line 396
    .line 397
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    move-wide/from16 v20, v11

    .line 402
    .line 403
    move v2, v5

    .line 404
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->g(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    :goto_9
    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    add-int/2addr v2, v3

    .line 412
    iput v2, v0, Landroidx/collection/ScatterSet;->d:I

    .line 413
    .line 414
    iget v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    .line 415
    .line 416
    iget-object v4, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 417
    .line 418
    shr-int/lit8 v5, v1, 0x3

    .line 419
    .line 420
    aget-wide v6, v4, v5

    .line 421
    .line 422
    and-int/lit8 v10, v1, 0x7

    .line 423
    .line 424
    shl-int/lit8 v10, v10, 0x3

    .line 425
    .line 426
    shr-long v11, v6, v10

    .line 427
    .line 428
    and-long/2addr v11, v8

    .line 429
    const-wide/16 v13, 0x80

    .line 430
    .line 431
    cmp-long v11, v11, v13

    .line 432
    .line 433
    if-nez v11, :cond_b

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    const/4 v3, 0x0

    .line 437
    :goto_a
    sub-int/2addr v2, v3

    .line 438
    iput v2, v0, Landroidx/collection/MutableScatterSet;->e:I

    .line 439
    .line 440
    shl-long v2, v8, v10

    .line 441
    .line 442
    not-long v2, v2

    .line 443
    and-long/2addr v2, v6

    .line 444
    shl-long v6, v20, v10

    .line 445
    .line 446
    or-long/2addr v2, v6

    .line 447
    aput-wide v2, v4, v5

    .line 448
    .line 449
    iget v0, v0, Landroidx/collection/ScatterSet;->c:I

    .line 450
    .line 451
    add-int/lit8 v2, v1, -0x7

    .line 452
    .line 453
    and-int/2addr v2, v0

    .line 454
    and-int/lit8 v0, v0, 0x7

    .line 455
    .line 456
    add-int/2addr v2, v0

    .line 457
    shr-int/lit8 v0, v2, 0x3

    .line 458
    .line 459
    and-int/lit8 v2, v2, 0x7

    .line 460
    .line 461
    shl-int/lit8 v2, v2, 0x3

    .line 462
    .line 463
    aget-wide v5, v4, v0

    .line 464
    .line 465
    shl-long v7, v8, v2

    .line 466
    .line 467
    not-long v7, v7

    .line 468
    and-long/2addr v5, v7

    .line 469
    shl-long v2, v20, v2

    .line 470
    .line 471
    or-long/2addr v2, v5

    .line 472
    aput-wide v2, v4, v0

    .line 473
    .line 474
    return v1

    .line 475
    :cond_c
    move v2, v5

    .line 476
    add-int/2addr v8, v3

    .line 477
    add-int/2addr v7, v8

    .line 478
    and-int/2addr v7, v6

    .line 479
    move/from16 v3, v18

    .line 480
    .line 481
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1
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

.method public final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterSet;->a:[J

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

.method public final h(I)V
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
    iput p1, p0, Landroidx/collection/ScatterSet;->c:I

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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

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
    iget v0, p0, Landroidx/collection/ScatterSet;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/ScatterSet;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableScatterSet;->e:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
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

.method public final i(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->f(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/ScatterSet;->c:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->k(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
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
.end method

.method public final k(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/ScatterSet;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

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
    iget v1, p0, Landroidx/collection/ScatterSet;->c:I

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
    iget-object p0, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

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
