.class public final Landroidx/collection/MutableLongObjectMap;
.super Landroidx/collection/z;
.source "LongObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/z<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableLongObjectMap;",
        "V",
        "Landroidx/collection/z;",
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

    invoke-direct {p0, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/z;-><init>(I)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongObjectMap;->d(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/z;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/z;->a:[J

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

.method public final d(I)V
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
    iput p1, p0, Landroidx/collection/z;->d:I

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
    iput-object v0, p0, Landroidx/collection/z;->a:[J

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
    iget v0, p0, Landroidx/collection/z;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/z;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/z;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/z;->c:[Ljava/lang/Object;

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

.method public final e(Ljava/lang/Object;J)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/z;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/z;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    xor-long v6, v8, v16

    .line 59
    .line 60
    sub-long v14, v6, v14

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v14

    .line 64
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v14

    .line 70
    :goto_1
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v19, v6, v16

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x3

    .line 81
    .line 82
    add-int v16, v5, v16

    .line 83
    .line 84
    and-int v16, v16, v4

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/collection/z;->b:[J

    .line 87
    .line 88
    aget-wide v20, v12, v16

    .line 89
    .line 90
    cmp-long v12, v20, p2

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_0
    const-wide/16 v16, 0x1

    .line 97
    .line 98
    sub-long v16, v6, v16

    .line 99
    .line 100
    and-long v6, v6, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v6, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v6, v8

    .line 107
    and-long/2addr v6, v14

    .line 108
    cmp-long v6, v6, v16

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/collection/MutableLongObjectMap;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 119
    .line 120
    const-wide/16 v5, 0x80

    .line 121
    .line 122
    const-wide/16 v8, 0xff

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/collection/z;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v12, v1, 0x3

    .line 129
    .line 130
    aget-wide v14, v4, v12

    .line 131
    .line 132
    and-int/lit8 v4, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    shr-long/2addr v14, v4

    .line 137
    and-long/2addr v14, v8

    .line 138
    const-wide/16 v16, 0xfe

    .line 139
    .line 140
    cmp-long v4, v14, v16

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    :cond_2
    move-wide/from16 v30, v10

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    iget v1, v0, Landroidx/collection/z;->d:I

    .line 149
    .line 150
    if-le v1, v7, :cond_7

    .line 151
    .line 152
    iget v4, v0, Landroidx/collection/z;->e:I

    .line 153
    .line 154
    int-to-long v14, v4

    .line 155
    const-wide/16 v20, 0x20

    .line 156
    .line 157
    mul-long v14, v14, v20

    .line 158
    .line 159
    move/from16 v20, v3

    .line 160
    .line 161
    int-to-long v2, v1

    .line 162
    const-wide/16 v21, 0x19

    .line 163
    .line 164
    mul-long v2, v2, v21

    .line 165
    .line 166
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/collection/z;->a:[J

    .line 173
    .line 174
    iget v2, v0, Landroidx/collection/z;->d:I

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_2
    if-ge v3, v2, :cond_5

    .line 179
    .line 180
    shr-int/lit8 v7, v3, 0x3

    .line 181
    .line 182
    aget-wide v14, v1, v7

    .line 183
    .line 184
    and-int/lit8 v12, v3, 0x7

    .line 185
    .line 186
    shl-int/lit8 v12, v12, 0x3

    .line 187
    .line 188
    shr-long/2addr v14, v12

    .line 189
    and-long/2addr v14, v8

    .line 190
    cmp-long v14, v14, v16

    .line 191
    .line 192
    if-nez v14, :cond_4

    .line 193
    .line 194
    iget-object v14, v0, Landroidx/collection/z;->a:[J

    .line 195
    .line 196
    aget-wide v21, v14, v7

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    shl-long v13, v8, v12

    .line 201
    .line 202
    not-long v13, v13

    .line 203
    and-long v13, v21, v13

    .line 204
    .line 205
    shl-long v21, v5, v12

    .line 206
    .line 207
    or-long v12, v13, v21

    .line 208
    .line 209
    aput-wide v12, v18, v7

    .line 210
    .line 211
    iget v7, v0, Landroidx/collection/z;->d:I

    .line 212
    .line 213
    add-int/lit8 v12, v3, -0x7

    .line 214
    .line 215
    and-int/2addr v12, v7

    .line 216
    and-int/lit8 v7, v7, 0x7

    .line 217
    .line 218
    add-int/2addr v12, v7

    .line 219
    shr-int/lit8 v7, v12, 0x3

    .line 220
    .line 221
    and-int/lit8 v12, v12, 0x7

    .line 222
    .line 223
    shl-int/lit8 v12, v12, 0x3

    .line 224
    .line 225
    aget-wide v13, v18, v7

    .line 226
    .line 227
    shl-long v5, v8, v12

    .line 228
    .line 229
    not-long v5, v5

    .line 230
    and-long/2addr v5, v13

    .line 231
    const-wide/16 v13, 0x80

    .line 232
    .line 233
    shl-long v23, v13, v12

    .line 234
    .line 235
    or-long v5, v5, v23

    .line 236
    .line 237
    aput-wide v5, v18, v7

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const-wide/16 v5, 0x80

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 248
    .line 249
    add-int/2addr v1, v4

    .line 250
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 251
    .line 252
    :cond_6
    move-wide/from16 v30, v10

    .line 253
    .line 254
    move/from16 v2, v20

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    move/from16 v20, v3

    .line 259
    .line 260
    :cond_8
    iget v1, v0, Landroidx/collection/z;->d:I

    .line 261
    .line 262
    invoke-static {v1}, Landroidx/collection/n0;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Landroidx/collection/z;->a:[J

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/collection/z;->b:[J

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v5, v0, Landroidx/collection/z;->d:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->d(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Landroidx/collection/z;->b:[J

    .line 278
    .line 279
    iget-object v6, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_3
    if-ge v7, v5, :cond_6

    .line 283
    .line 284
    shr-int/lit8 v13, v7, 0x3

    .line 285
    .line 286
    aget-wide v13, v2, v13

    .line 287
    .line 288
    and-int/lit8 v16, v7, 0x7

    .line 289
    .line 290
    shl-int/lit8 v16, v16, 0x3

    .line 291
    .line 292
    shr-long v13, v13, v16

    .line 293
    .line 294
    and-long/2addr v13, v8

    .line 295
    const-wide/16 v16, 0x80

    .line 296
    .line 297
    cmp-long v13, v13, v16

    .line 298
    .line 299
    if-gez v13, :cond_9

    .line 300
    .line 301
    aget-wide v13, v3, v7

    .line 302
    .line 303
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 308
    .line 309
    .line 310
    mul-int v16, v16, v12

    .line 311
    .line 312
    shl-int/lit8 v17, v16, 0x10

    .line 313
    .line 314
    xor-int v16, v16, v17

    .line 315
    .line 316
    ushr-int/lit8 v12, v16, 0x7

    .line 317
    .line 318
    invoke-virtual {v0, v12}, Landroidx/collection/MutableLongObjectMap;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    and-int/lit8 v15, v16, 0x7f

    .line 323
    .line 324
    int-to-long v8, v15

    .line 325
    iget-object v15, v0, Landroidx/collection/z;->a:[J

    .line 326
    .line 327
    shr-int/lit8 v16, v12, 0x3

    .line 328
    .line 329
    and-int/lit8 v25, v12, 0x7

    .line 330
    .line 331
    shl-int/lit8 v25, v25, 0x3

    .line 332
    .line 333
    aget-wide v26, v15, v16

    .line 334
    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    move-object/from16 v29, v3

    .line 338
    .line 339
    const-wide/16 v23, 0xff

    .line 340
    .line 341
    shl-long v2, v23, v25

    .line 342
    .line 343
    not-long v2, v2

    .line 344
    and-long v2, v26, v2

    .line 345
    .line 346
    shl-long v25, v8, v25

    .line 347
    .line 348
    or-long v2, v2, v25

    .line 349
    .line 350
    aput-wide v2, v15, v16

    .line 351
    .line 352
    iget v2, v0, Landroidx/collection/z;->d:I

    .line 353
    .line 354
    add-int/lit8 v3, v12, -0x7

    .line 355
    .line 356
    and-int/2addr v3, v2

    .line 357
    and-int/lit8 v2, v2, 0x7

    .line 358
    .line 359
    add-int/2addr v3, v2

    .line 360
    shr-int/lit8 v2, v3, 0x3

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0x7

    .line 363
    .line 364
    shl-int/lit8 v3, v3, 0x3

    .line 365
    .line 366
    aget-wide v25, v15, v2

    .line 367
    .line 368
    move-wide/from16 v30, v10

    .line 369
    .line 370
    const-wide/16 v23, 0xff

    .line 371
    .line 372
    shl-long v10, v23, v3

    .line 373
    .line 374
    not-long v10, v10

    .line 375
    and-long v10, v25, v10

    .line 376
    .line 377
    shl-long/2addr v8, v3

    .line 378
    or-long/2addr v8, v10

    .line 379
    aput-wide v8, v15, v2

    .line 380
    .line 381
    aput-wide v13, v1, v12

    .line 382
    .line 383
    aget-object v2, v4, v7

    .line 384
    .line 385
    aput-object v2, v6, v12

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    move-object/from16 v28, v2

    .line 389
    .line 390
    move-object/from16 v29, v3

    .line 391
    .line 392
    move-wide/from16 v30, v10

    .line 393
    .line 394
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    move-object/from16 v2, v28

    .line 397
    .line 398
    move-object/from16 v3, v29

    .line 399
    .line 400
    move-wide/from16 v10, v30

    .line 401
    .line 402
    const-wide/16 v8, 0xff

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->c(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :goto_6
    move/from16 v16, v1

    .line 410
    .line 411
    iget v1, v0, Landroidx/collection/z;->e:I

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    add-int/2addr v1, v2

    .line 415
    iput v1, v0, Landroidx/collection/z;->e:I

    .line 416
    .line 417
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 418
    .line 419
    iget-object v3, v0, Landroidx/collection/z;->a:[J

    .line 420
    .line 421
    shr-int/lit8 v4, v16, 0x3

    .line 422
    .line 423
    aget-wide v5, v3, v4

    .line 424
    .line 425
    and-int/lit8 v7, v16, 0x7

    .line 426
    .line 427
    shl-int/lit8 v7, v7, 0x3

    .line 428
    .line 429
    shr-long v8, v5, v7

    .line 430
    .line 431
    const-wide/16 v10, 0xff

    .line 432
    .line 433
    and-long/2addr v8, v10

    .line 434
    const-wide/16 v12, 0x80

    .line 435
    .line 436
    cmp-long v8, v8, v12

    .line 437
    .line 438
    if-nez v8, :cond_a

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    const/4 v2, 0x0

    .line 442
    :goto_7
    sub-int/2addr v1, v2

    .line 443
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    .line 444
    .line 445
    shl-long v1, v10, v7

    .line 446
    .line 447
    not-long v1, v1

    .line 448
    and-long/2addr v1, v5

    .line 449
    shl-long v5, v30, v7

    .line 450
    .line 451
    or-long/2addr v1, v5

    .line 452
    aput-wide v1, v3, v4

    .line 453
    .line 454
    iget v1, v0, Landroidx/collection/z;->d:I

    .line 455
    .line 456
    add-int/lit8 v2, v16, -0x7

    .line 457
    .line 458
    and-int/2addr v2, v1

    .line 459
    and-int/lit8 v1, v1, 0x7

    .line 460
    .line 461
    add-int/2addr v2, v1

    .line 462
    shr-int/lit8 v1, v2, 0x3

    .line 463
    .line 464
    and-int/lit8 v2, v2, 0x7

    .line 465
    .line 466
    shl-int/lit8 v2, v2, 0x3

    .line 467
    .line 468
    aget-wide v4, v3, v1

    .line 469
    .line 470
    const-wide/16 v6, 0xff

    .line 471
    .line 472
    shl-long/2addr v6, v2

    .line 473
    not-long v6, v6

    .line 474
    and-long/2addr v4, v6

    .line 475
    shl-long v6, v30, v2

    .line 476
    .line 477
    or-long/2addr v4, v6

    .line 478
    aput-wide v4, v3, v1

    .line 479
    .line 480
    :goto_8
    iget-object v1, v0, Landroidx/collection/z;->b:[J

    .line 481
    .line 482
    aput-wide p2, v1, v16

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    aput-object p1, v0, v16

    .line 487
    .line 488
    return-void

    .line 489
    :cond_b
    move v2, v3

    .line 490
    add-int/lit8 v7, v18, 0x8

    .line 491
    .line 492
    add-int/2addr v5, v7

    .line 493
    and-int/2addr v5, v4

    .line 494
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0
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
.end method
