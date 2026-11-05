.class public final Landroidx/collection/MutableIntIntMap;
.super Landroidx/collection/m;
.source "IntIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntIntMap;",
        "Landroidx/collection/m;",
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

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/m;-><init>(I)V

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->f(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/m;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/collection/m;->a:[J

    .line 5
    .line 6
    sget-object v1, Landroidx/collection/n0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/o;->o([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/collection/m;->a:[J

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/m;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 43
    .line 44
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/m;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Landroidx/collection/m;->d:I

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
    iput-object v0, p0, Landroidx/collection/m;->a:[J

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
    iget v0, p0, Landroidx/collection/m;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/m;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/m;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/m;->c:[I

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

.method public final g(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/m;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/m;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    int-to-long v7, v11

    .line 46
    neg-long v7, v7

    .line 47
    const/16 v11, 0x3f

    .line 48
    .line 49
    shr-long/2addr v7, v11

    .line 50
    and-long/2addr v7, v9

    .line 51
    or-long/2addr v7, v12

    .line 52
    int-to-long v9, v2

    .line 53
    const-wide v11, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v17, v9, v11

    .line 59
    .line 60
    xor-long v14, v7, v17

    .line 61
    .line 62
    sub-long v11, v14, v11

    .line 63
    .line 64
    not-long v14, v14

    .line 65
    and-long/2addr v11, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v11, v14

    .line 72
    :goto_1
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    cmp-long v20, v11, v17

    .line 75
    .line 76
    if-eqz v20, :cond_1

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    shr-int/lit8 v17, v17, 0x3

    .line 83
    .line 84
    add-int v17, v6, v17

    .line 85
    .line 86
    and-int v17, v17, v5

    .line 87
    .line 88
    iget-object v13, v0, Landroidx/collection/m;->b:[I

    .line 89
    .line 90
    aget v13, v13, v17

    .line 91
    .line 92
    if-ne v13, v1, :cond_0

    .line 93
    .line 94
    move/from16 v2, v17

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    const-wide/16 v17, 0x1

    .line 99
    .line 100
    sub-long v17, v11, v17

    .line 101
    .line 102
    and-long v11, v11, v17

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    not-long v11, v7

    .line 106
    const/4 v13, 0x6

    .line 107
    shl-long/2addr v11, v13

    .line 108
    and-long/2addr v7, v11

    .line 109
    and-long/2addr v7, v14

    .line 110
    cmp-long v7, v7, v17

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 121
    .line 122
    const-wide/16 v11, 0xff

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/collection/m;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v13, v2, 0x3

    .line 129
    .line 130
    aget-wide v13, v5, v13

    .line 131
    .line 132
    and-int/lit8 v5, v2, 0x7

    .line 133
    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    shr-long/2addr v13, v5

    .line 137
    and-long/2addr v13, v11

    .line 138
    const-wide/16 v15, 0xfe

    .line 139
    .line 140
    cmp-long v5, v13, v15

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    :cond_2
    move-wide/from16 v28, v9

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 149
    .line 150
    if-le v2, v8, :cond_7

    .line 151
    .line 152
    iget v5, v0, Landroidx/collection/m;->e:I

    .line 153
    .line 154
    int-to-long v13, v5

    .line 155
    const-wide/16 v17, 0x20

    .line 156
    .line 157
    mul-long v13, v13, v17

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    int-to-long v3, v2

    .line 162
    const-wide/16 v21, 0x19

    .line 163
    .line 164
    mul-long v3, v3, v21

    .line 165
    .line 166
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gtz v2, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/collection/m;->a:[J

    .line 173
    .line 174
    iget v3, v0, Landroidx/collection/m;->d:I

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_2
    if-ge v4, v3, :cond_5

    .line 179
    .line 180
    shr-int/lit8 v8, v4, 0x3

    .line 181
    .line 182
    aget-wide v13, v2, v8

    .line 183
    .line 184
    and-int/lit8 v17, v4, 0x7

    .line 185
    .line 186
    shl-int/lit8 v17, v17, 0x3

    .line 187
    .line 188
    shr-long v13, v13, v17

    .line 189
    .line 190
    and-long/2addr v13, v11

    .line 191
    cmp-long v13, v13, v15

    .line 192
    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    iget-object v13, v0, Landroidx/collection/m;->a:[J

    .line 196
    .line 197
    aget-wide v21, v13, v8

    .line 198
    .line 199
    shl-long v6, v11, v17

    .line 200
    .line 201
    not-long v6, v6

    .line 202
    and-long v6, v21, v6

    .line 203
    .line 204
    const-wide/16 v21, 0x80

    .line 205
    .line 206
    shl-long v23, v21, v17

    .line 207
    .line 208
    or-long v6, v6, v23

    .line 209
    .line 210
    aput-wide v6, v13, v8

    .line 211
    .line 212
    iget v6, v0, Landroidx/collection/m;->d:I

    .line 213
    .line 214
    add-int/lit8 v7, v4, -0x7

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
    aget-wide v21, v13, v6

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move v14, v3

    .line 230
    shl-long v2, v11, v7

    .line 231
    .line 232
    not-long v2, v2

    .line 233
    and-long v2, v21, v2

    .line 234
    .line 235
    const-wide/16 v21, 0x80

    .line 236
    .line 237
    shl-long v23, v21, v7

    .line 238
    .line 239
    or-long v2, v2, v23

    .line 240
    .line 241
    aput-wide v2, v13, v6

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    move-object v8, v2

    .line 247
    move v14, v3

    .line 248
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move-object v2, v8

    .line 251
    move v3, v14

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 254
    .line 255
    add-int/2addr v2, v5

    .line 256
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 257
    .line 258
    :cond_6
    move-wide/from16 v28, v9

    .line 259
    .line 260
    move/from16 v3, v18

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_7
    move/from16 v18, v4

    .line 265
    .line 266
    :cond_8
    iget v2, v0, Landroidx/collection/m;->d:I

    .line 267
    .line 268
    invoke-static {v2}, Landroidx/collection/n0;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Landroidx/collection/m;->a:[J

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/collection/m;->b:[I

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/collection/m;->c:[I

    .line 277
    .line 278
    iget v6, v0, Landroidx/collection/m;->d:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->f(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Landroidx/collection/m;->b:[I

    .line 284
    .line 285
    iget-object v7, v0, Landroidx/collection/m;->c:[I

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_4
    if-ge v8, v6, :cond_6

    .line 289
    .line 290
    shr-int/lit8 v13, v8, 0x3

    .line 291
    .line 292
    aget-wide v13, v3, v13

    .line 293
    .line 294
    and-int/lit8 v15, v8, 0x7

    .line 295
    .line 296
    shl-int/lit8 v15, v15, 0x3

    .line 297
    .line 298
    shr-long/2addr v13, v15

    .line 299
    and-long/2addr v13, v11

    .line 300
    const-wide/16 v15, 0x80

    .line 301
    .line 302
    cmp-long v13, v13, v15

    .line 303
    .line 304
    if-gez v13, :cond_9

    .line 305
    .line 306
    aget v13, v4, v8

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 313
    .line 314
    .line 315
    mul-int/2addr v14, v15

    .line 316
    shl-int/lit8 v16, v14, 0x10

    .line 317
    .line 318
    xor-int v14, v14, v16

    .line 319
    .line 320
    ushr-int/lit8 v15, v14, 0x7

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntIntMap;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    and-int/lit8 v14, v14, 0x7f

    .line 327
    .line 328
    int-to-long v11, v14

    .line 329
    iget-object v14, v0, Landroidx/collection/m;->a:[J

    .line 330
    .line 331
    shr-int/lit8 v16, v15, 0x3

    .line 332
    .line 333
    and-int/lit8 v23, v15, 0x7

    .line 334
    .line 335
    shl-int/lit8 v23, v23, 0x3

    .line 336
    .line 337
    aget-wide v24, v14, v16

    .line 338
    .line 339
    move-object/from16 v26, v3

    .line 340
    .line 341
    move-object/from16 v27, v4

    .line 342
    .line 343
    const-wide/16 v21, 0xff

    .line 344
    .line 345
    shl-long v3, v21, v23

    .line 346
    .line 347
    not-long v3, v3

    .line 348
    and-long v3, v24, v3

    .line 349
    .line 350
    shl-long v23, v11, v23

    .line 351
    .line 352
    or-long v3, v3, v23

    .line 353
    .line 354
    aput-wide v3, v14, v16

    .line 355
    .line 356
    iget v3, v0, Landroidx/collection/m;->d:I

    .line 357
    .line 358
    add-int/lit8 v4, v15, -0x7

    .line 359
    .line 360
    and-int/2addr v4, v3

    .line 361
    and-int/lit8 v3, v3, 0x7

    .line 362
    .line 363
    add-int/2addr v4, v3

    .line 364
    shr-int/lit8 v3, v4, 0x3

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0x7

    .line 367
    .line 368
    shl-int/lit8 v4, v4, 0x3

    .line 369
    .line 370
    aget-wide v23, v14, v3

    .line 371
    .line 372
    move-wide/from16 v28, v9

    .line 373
    .line 374
    const-wide/16 v21, 0xff

    .line 375
    .line 376
    shl-long v9, v21, v4

    .line 377
    .line 378
    not-long v9, v9

    .line 379
    and-long v9, v23, v9

    .line 380
    .line 381
    shl-long/2addr v11, v4

    .line 382
    or-long/2addr v9, v11

    .line 383
    aput-wide v9, v14, v3

    .line 384
    .line 385
    aput v13, v2, v15

    .line 386
    .line 387
    aget v3, v5, v8

    .line 388
    .line 389
    aput v3, v7, v15

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    move-object/from16 v26, v3

    .line 393
    .line 394
    move-object/from16 v27, v4

    .line 395
    .line 396
    move-wide/from16 v28, v9

    .line 397
    .line 398
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    move-object/from16 v3, v26

    .line 401
    .line 402
    move-object/from16 v4, v27

    .line 403
    .line 404
    move-wide/from16 v9, v28

    .line 405
    .line 406
    const-wide/16 v11, 0xff

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntIntMap;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_7
    iget v3, v0, Landroidx/collection/m;->e:I

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    add-int/2addr v3, v4

    .line 417
    iput v3, v0, Landroidx/collection/m;->e:I

    .line 418
    .line 419
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 420
    .line 421
    iget-object v5, v0, Landroidx/collection/m;->a:[J

    .line 422
    .line 423
    shr-int/lit8 v6, v2, 0x3

    .line 424
    .line 425
    aget-wide v7, v5, v6

    .line 426
    .line 427
    and-int/lit8 v9, v2, 0x7

    .line 428
    .line 429
    shl-int/lit8 v9, v9, 0x3

    .line 430
    .line 431
    shr-long v10, v7, v9

    .line 432
    .line 433
    const-wide/16 v12, 0xff

    .line 434
    .line 435
    and-long/2addr v10, v12

    .line 436
    const-wide/16 v14, 0x80

    .line 437
    .line 438
    cmp-long v10, v10, v14

    .line 439
    .line 440
    if-nez v10, :cond_a

    .line 441
    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    const/16 v19, 0x0

    .line 446
    .line 447
    :goto_8
    sub-int v3, v3, v19

    .line 448
    .line 449
    iput v3, v0, Landroidx/collection/MutableIntIntMap;->f:I

    .line 450
    .line 451
    shl-long v3, v12, v9

    .line 452
    .line 453
    not-long v3, v3

    .line 454
    and-long/2addr v3, v7

    .line 455
    shl-long v7, v28, v9

    .line 456
    .line 457
    or-long/2addr v3, v7

    .line 458
    aput-wide v3, v5, v6

    .line 459
    .line 460
    iget v3, v0, Landroidx/collection/m;->d:I

    .line 461
    .line 462
    add-int/lit8 v4, v2, -0x7

    .line 463
    .line 464
    and-int/2addr v4, v3

    .line 465
    and-int/lit8 v3, v3, 0x7

    .line 466
    .line 467
    add-int/2addr v4, v3

    .line 468
    shr-int/lit8 v3, v4, 0x3

    .line 469
    .line 470
    and-int/lit8 v4, v4, 0x7

    .line 471
    .line 472
    shl-int/lit8 v4, v4, 0x3

    .line 473
    .line 474
    aget-wide v6, v5, v3

    .line 475
    .line 476
    const-wide/16 v8, 0xff

    .line 477
    .line 478
    shl-long/2addr v8, v4

    .line 479
    not-long v8, v8

    .line 480
    and-long/2addr v6, v8

    .line 481
    shl-long v8, v28, v4

    .line 482
    .line 483
    or-long/2addr v6, v8

    .line 484
    aput-wide v6, v5, v3

    .line 485
    .line 486
    not-int v2, v2

    .line 487
    :goto_9
    if-gez v2, :cond_b

    .line 488
    .line 489
    not-int v2, v2

    .line 490
    :cond_b
    iget-object v3, v0, Landroidx/collection/m;->b:[I

    .line 491
    .line 492
    aput v1, v3, v2

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/collection/m;->c:[I

    .line 495
    .line 496
    aput p2, v0, v2

    .line 497
    .line 498
    return-void

    .line 499
    :cond_c
    move v3, v4

    .line 500
    add-int/lit8 v8, v16, 0x8

    .line 501
    .line 502
    add-int/2addr v6, v8

    .line 503
    and-int/2addr v6, v5

    .line 504
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0
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
