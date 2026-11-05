.class public final Landroidx/collection/MutableIntObjectMap;
.super Landroidx/collection/q;
.source "IntObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/q<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableIntObjectMap;",
        "V",
        "Landroidx/collection/q;",
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

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/q;-><init>(I)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->f(I)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/q;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/q;->a:[J

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
    iget-object v1, p0, Landroidx/collection/q;->a:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/q;->d:I

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
    iget-object v1, p0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Landroidx/collection/q;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/collection/q;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/collection/q;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->f:I

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

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/q;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/q;->a:[J

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
    iput p1, p0, Landroidx/collection/q;->d:I

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
    iput-object v0, p0, Landroidx/collection/q;->a:[J

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
    iget v0, p0, Landroidx/collection/q;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/q;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/q;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/q;->c:[Ljava/lang/Object;

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

.method public final g(ILjava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

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
    iget v5, v0, Landroidx/collection/q;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Landroidx/collection/q;->a:[J

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
    cmp-long v19, v11, v17

    .line 75
    .line 76
    if-eqz v19, :cond_1

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
    iget-object v13, v0, Landroidx/collection/q;->b:[I

    .line 89
    .line 90
    aget v13, v13, v17

    .line 91
    .line 92
    if-ne v13, v1, :cond_0

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    const-wide/16 v17, 0x1

    .line 97
    .line 98
    sub-long v17, v11, v17

    .line 99
    .line 100
    and-long v11, v11, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v11, v7

    .line 104
    const/4 v13, 0x6

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v7, v11

    .line 107
    and-long/2addr v7, v14

    .line 108
    cmp-long v7, v7, v17

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntObjectMap;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 119
    .line 120
    const-wide/16 v11, 0xff

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/collection/q;->a:[J

    .line 125
    .line 126
    shr-int/lit8 v13, v2, 0x3

    .line 127
    .line 128
    aget-wide v13, v5, v13

    .line 129
    .line 130
    and-int/lit8 v5, v2, 0x7

    .line 131
    .line 132
    shl-int/lit8 v5, v5, 0x3

    .line 133
    .line 134
    shr-long/2addr v13, v5

    .line 135
    and-long/2addr v13, v11

    .line 136
    const-wide/16 v15, 0xfe

    .line 137
    .line 138
    cmp-long v5, v13, v15

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    :cond_2
    move-wide/from16 v27, v9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    iget v2, v0, Landroidx/collection/q;->d:I

    .line 147
    .line 148
    if-le v2, v8, :cond_7

    .line 149
    .line 150
    iget v5, v0, Landroidx/collection/q;->e:I

    .line 151
    .line 152
    int-to-long v13, v5

    .line 153
    const-wide/16 v17, 0x20

    .line 154
    .line 155
    mul-long v13, v13, v17

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    int-to-long v3, v2

    .line 160
    const-wide/16 v20, 0x19

    .line 161
    .line 162
    mul-long v3, v3, v20

    .line 163
    .line 164
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gtz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v0, Landroidx/collection/q;->a:[J

    .line 171
    .line 172
    iget v3, v0, Landroidx/collection/q;->d:I

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_2
    if-ge v4, v3, :cond_5

    .line 177
    .line 178
    shr-int/lit8 v8, v4, 0x3

    .line 179
    .line 180
    aget-wide v13, v2, v8

    .line 181
    .line 182
    and-int/lit8 v17, v4, 0x7

    .line 183
    .line 184
    shl-int/lit8 v17, v17, 0x3

    .line 185
    .line 186
    shr-long v13, v13, v17

    .line 187
    .line 188
    and-long/2addr v13, v11

    .line 189
    cmp-long v13, v13, v15

    .line 190
    .line 191
    if-nez v13, :cond_4

    .line 192
    .line 193
    iget-object v13, v0, Landroidx/collection/q;->a:[J

    .line 194
    .line 195
    aget-wide v20, v13, v8

    .line 196
    .line 197
    shl-long v6, v11, v17

    .line 198
    .line 199
    not-long v6, v6

    .line 200
    and-long v6, v20, v6

    .line 201
    .line 202
    const-wide/16 v20, 0x80

    .line 203
    .line 204
    shl-long v22, v20, v17

    .line 205
    .line 206
    or-long v6, v6, v22

    .line 207
    .line 208
    aput-wide v6, v13, v8

    .line 209
    .line 210
    iget v6, v0, Landroidx/collection/q;->d:I

    .line 211
    .line 212
    add-int/lit8 v7, v4, -0x7

    .line 213
    .line 214
    and-int/2addr v7, v6

    .line 215
    and-int/lit8 v6, v6, 0x7

    .line 216
    .line 217
    add-int/2addr v7, v6

    .line 218
    shr-int/lit8 v6, v7, 0x3

    .line 219
    .line 220
    and-int/lit8 v7, v7, 0x7

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    aget-wide v20, v13, v6

    .line 225
    .line 226
    move-object v8, v2

    .line 227
    move v14, v3

    .line 228
    shl-long v2, v11, v7

    .line 229
    .line 230
    not-long v2, v2

    .line 231
    and-long v2, v20, v2

    .line 232
    .line 233
    const-wide/16 v20, 0x80

    .line 234
    .line 235
    shl-long v22, v20, v7

    .line 236
    .line 237
    or-long v2, v2, v22

    .line 238
    .line 239
    aput-wide v2, v13, v6

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object v8, v2

    .line 245
    move v14, v3

    .line 246
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move-object v2, v8

    .line 249
    move v3, v14

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 252
    .line 253
    add-int/2addr v2, v5

    .line 254
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 255
    .line 256
    :cond_6
    move-wide/from16 v27, v9

    .line 257
    .line 258
    move/from16 v3, v18

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_7
    move/from16 v18, v4

    .line 263
    .line 264
    :cond_8
    iget v2, v0, Landroidx/collection/q;->d:I

    .line 265
    .line 266
    invoke-static {v2}, Landroidx/collection/n0;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, v0, Landroidx/collection/q;->a:[J

    .line 271
    .line 272
    iget-object v4, v0, Landroidx/collection/q;->b:[I

    .line 273
    .line 274
    iget-object v5, v0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v6, v0, Landroidx/collection/q;->d:I

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->f(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Landroidx/collection/q;->b:[I

    .line 282
    .line 283
    iget-object v7, v0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_4
    if-ge v8, v6, :cond_6

    .line 287
    .line 288
    shr-int/lit8 v13, v8, 0x3

    .line 289
    .line 290
    aget-wide v13, v3, v13

    .line 291
    .line 292
    and-int/lit8 v15, v8, 0x7

    .line 293
    .line 294
    shl-int/lit8 v15, v15, 0x3

    .line 295
    .line 296
    shr-long/2addr v13, v15

    .line 297
    and-long/2addr v13, v11

    .line 298
    const-wide/16 v15, 0x80

    .line 299
    .line 300
    cmp-long v13, v13, v15

    .line 301
    .line 302
    if-gez v13, :cond_9

    .line 303
    .line 304
    aget v13, v4, v8

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 311
    .line 312
    .line 313
    mul-int/2addr v14, v15

    .line 314
    shl-int/lit8 v16, v14, 0x10

    .line 315
    .line 316
    xor-int v14, v14, v16

    .line 317
    .line 318
    ushr-int/lit8 v15, v14, 0x7

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntObjectMap;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    and-int/lit8 v14, v14, 0x7f

    .line 325
    .line 326
    int-to-long v11, v14

    .line 327
    iget-object v14, v0, Landroidx/collection/q;->a:[J

    .line 328
    .line 329
    shr-int/lit8 v16, v15, 0x3

    .line 330
    .line 331
    and-int/lit8 v22, v15, 0x7

    .line 332
    .line 333
    shl-int/lit8 v22, v22, 0x3

    .line 334
    .line 335
    aget-wide v23, v14, v16

    .line 336
    .line 337
    move-object/from16 v25, v3

    .line 338
    .line 339
    move-object/from16 v26, v4

    .line 340
    .line 341
    const-wide/16 v20, 0xff

    .line 342
    .line 343
    shl-long v3, v20, v22

    .line 344
    .line 345
    not-long v3, v3

    .line 346
    and-long v3, v23, v3

    .line 347
    .line 348
    shl-long v22, v11, v22

    .line 349
    .line 350
    or-long v3, v3, v22

    .line 351
    .line 352
    aput-wide v3, v14, v16

    .line 353
    .line 354
    iget v3, v0, Landroidx/collection/q;->d:I

    .line 355
    .line 356
    add-int/lit8 v4, v15, -0x7

    .line 357
    .line 358
    and-int/2addr v4, v3

    .line 359
    and-int/lit8 v3, v3, 0x7

    .line 360
    .line 361
    add-int/2addr v4, v3

    .line 362
    shr-int/lit8 v3, v4, 0x3

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0x7

    .line 365
    .line 366
    shl-int/lit8 v4, v4, 0x3

    .line 367
    .line 368
    aget-wide v22, v14, v3

    .line 369
    .line 370
    move-wide/from16 v27, v9

    .line 371
    .line 372
    const-wide/16 v20, 0xff

    .line 373
    .line 374
    shl-long v9, v20, v4

    .line 375
    .line 376
    not-long v9, v9

    .line 377
    and-long v9, v22, v9

    .line 378
    .line 379
    shl-long/2addr v11, v4

    .line 380
    or-long/2addr v9, v11

    .line 381
    aput-wide v9, v14, v3

    .line 382
    .line 383
    aput v13, v2, v15

    .line 384
    .line 385
    aget-object v3, v5, v8

    .line 386
    .line 387
    aput-object v3, v7, v15

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move-object/from16 v25, v3

    .line 391
    .line 392
    move-object/from16 v26, v4

    .line 393
    .line 394
    move-wide/from16 v27, v9

    .line 395
    .line 396
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    move-object/from16 v3, v25

    .line 399
    .line 400
    move-object/from16 v4, v26

    .line 401
    .line 402
    move-wide/from16 v9, v27

    .line 403
    .line 404
    const-wide/16 v11, 0xff

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntObjectMap;->e(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_7
    move/from16 v17, v2

    .line 412
    .line 413
    iget v2, v0, Landroidx/collection/q;->e:I

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    add-int/2addr v2, v3

    .line 417
    iput v2, v0, Landroidx/collection/q;->e:I

    .line 418
    .line 419
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 420
    .line 421
    iget-object v4, v0, Landroidx/collection/q;->a:[J

    .line 422
    .line 423
    shr-int/lit8 v5, v17, 0x3

    .line 424
    .line 425
    aget-wide v6, v4, v5

    .line 426
    .line 427
    and-int/lit8 v8, v17, 0x7

    .line 428
    .line 429
    shl-int/lit8 v8, v8, 0x3

    .line 430
    .line 431
    shr-long v9, v6, v8

    .line 432
    .line 433
    const-wide/16 v11, 0xff

    .line 434
    .line 435
    and-long/2addr v9, v11

    .line 436
    const-wide/16 v13, 0x80

    .line 437
    .line 438
    cmp-long v9, v9, v13

    .line 439
    .line 440
    if-nez v9, :cond_a

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    const/4 v3, 0x0

    .line 444
    :goto_8
    sub-int/2addr v2, v3

    .line 445
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->f:I

    .line 446
    .line 447
    shl-long v2, v11, v8

    .line 448
    .line 449
    not-long v2, v2

    .line 450
    and-long/2addr v2, v6

    .line 451
    shl-long v6, v27, v8

    .line 452
    .line 453
    or-long/2addr v2, v6

    .line 454
    aput-wide v2, v4, v5

    .line 455
    .line 456
    iget v2, v0, Landroidx/collection/q;->d:I

    .line 457
    .line 458
    add-int/lit8 v3, v17, -0x7

    .line 459
    .line 460
    and-int/2addr v3, v2

    .line 461
    and-int/lit8 v2, v2, 0x7

    .line 462
    .line 463
    add-int/2addr v3, v2

    .line 464
    shr-int/lit8 v2, v3, 0x3

    .line 465
    .line 466
    and-int/lit8 v3, v3, 0x7

    .line 467
    .line 468
    shl-int/lit8 v3, v3, 0x3

    .line 469
    .line 470
    aget-wide v5, v4, v2

    .line 471
    .line 472
    const-wide/16 v7, 0xff

    .line 473
    .line 474
    shl-long/2addr v7, v3

    .line 475
    not-long v7, v7

    .line 476
    and-long/2addr v5, v7

    .line 477
    shl-long v7, v27, v3

    .line 478
    .line 479
    or-long/2addr v5, v7

    .line 480
    aput-wide v5, v4, v2

    .line 481
    .line 482
    :goto_9
    iget-object v2, v0, Landroidx/collection/q;->b:[I

    .line 483
    .line 484
    aput v1, v2, v17

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p2, v0, v17

    .line 489
    .line 490
    return-void

    .line 491
    :cond_b
    move v3, v4

    .line 492
    add-int/lit8 v8, v16, 0x8

    .line 493
    .line 494
    add-int/2addr v6, v8

    .line 495
    and-int/2addr v6, v5

    .line 496
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0
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
