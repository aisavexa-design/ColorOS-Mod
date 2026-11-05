.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/g0;
.source "ObjectFloatMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/g0<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectFloatMap;",
        "K",
        "Landroidx/collection/g0;",
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

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/g0;-><init>(I)V

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Landroidx/collection/n0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/g0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/g0;->a:[J

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
    iget-object v1, p0, Landroidx/collection/g0;->a:[J

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/g0;->d:I

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
    iget-object v1, p0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Landroidx/collection/g0;->d:I

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/collection/g0;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/collection/g0;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

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

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/g0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/g0;->a:[J

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
    iput p1, p0, Landroidx/collection/g0;->d:I

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
    iput-object v0, p0, Landroidx/collection/g0;->a:[J

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
    iget v0, p0, Landroidx/collection/g0;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/n0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Landroidx/collection/g0;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/collection/g0;->c:[F

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

.method public final e(Ljava/lang/Object;F)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
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
    iget v6, v0, Landroidx/collection/g0;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Landroidx/collection/g0;->a:[J

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
    iget-object v15, v0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

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
    move/from16 v1, v16

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_1
    const-wide/16 v16, 0x1

    .line 107
    .line 108
    sub-long v16, v2, v16

    .line 109
    .line 110
    and-long v2, v2, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    not-long v2, v9

    .line 114
    const/4 v15, 0x6

    .line 115
    shl-long/2addr v2, v15

    .line 116
    and-long/2addr v2, v9

    .line 117
    and-long/2addr v2, v13

    .line 118
    cmp-long v2, v2, v16

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v6, v0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 129
    .line 130
    const-wide/16 v9, 0xff

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget-object v6, v0, Landroidx/collection/g0;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v13, v2, 0x3

    .line 137
    .line 138
    aget-wide v13, v6, v13

    .line 139
    .line 140
    and-int/lit8 v6, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v6, v6, 0x3

    .line 143
    .line 144
    shr-long/2addr v13, v6

    .line 145
    and-long/2addr v13, v9

    .line 146
    const-wide/16 v16, 0xfe

    .line 147
    .line 148
    cmp-long v6, v13, v16

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    :cond_3
    move-wide/from16 v25, v11

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget v2, v0, Landroidx/collection/g0;->d:I

    .line 157
    .line 158
    if-le v2, v3, :cond_7

    .line 159
    .line 160
    iget v3, v0, Landroidx/collection/g0;->e:I

    .line 161
    .line 162
    int-to-long v13, v3

    .line 163
    const-wide/16 v20, 0x20

    .line 164
    .line 165
    mul-long v13, v13, v20

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    const-wide/16 v20, 0x19

    .line 169
    .line 170
    mul-long v2, v2, v20

    .line 171
    .line 172
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gtz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v0, Landroidx/collection/g0;->a:[J

    .line 179
    .line 180
    iget v3, v0, Landroidx/collection/g0;->d:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_3
    if-ge v4, v3, :cond_6

    .line 185
    .line 186
    shr-int/lit8 v13, v4, 0x3

    .line 187
    .line 188
    aget-wide v14, v2, v13

    .line 189
    .line 190
    and-int/lit8 v18, v4, 0x7

    .line 191
    .line 192
    shl-int/lit8 v18, v18, 0x3

    .line 193
    .line 194
    shr-long v14, v14, v18

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    cmp-long v14, v14, v16

    .line 198
    .line 199
    if-nez v14, :cond_5

    .line 200
    .line 201
    iget-object v14, v0, Landroidx/collection/g0;->a:[J

    .line 202
    .line 203
    aget-wide v20, v14, v13

    .line 204
    .line 205
    shl-long v7, v9, v18

    .line 206
    .line 207
    not-long v7, v7

    .line 208
    and-long v7, v20, v7

    .line 209
    .line 210
    const-wide/16 v20, 0x80

    .line 211
    .line 212
    shl-long v22, v20, v18

    .line 213
    .line 214
    or-long v7, v7, v22

    .line 215
    .line 216
    aput-wide v7, v14, v13

    .line 217
    .line 218
    iget v7, v0, Landroidx/collection/g0;->d:I

    .line 219
    .line 220
    add-int/lit8 v8, v4, -0x7

    .line 221
    .line 222
    and-int/2addr v8, v7

    .line 223
    and-int/lit8 v7, v7, 0x7

    .line 224
    .line 225
    add-int/2addr v8, v7

    .line 226
    shr-int/lit8 v7, v8, 0x3

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0x7

    .line 229
    .line 230
    shl-int/lit8 v8, v8, 0x3

    .line 231
    .line 232
    aget-wide v20, v14, v7

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move v15, v3

    .line 236
    shl-long v2, v9, v8

    .line 237
    .line 238
    not-long v2, v2

    .line 239
    and-long v2, v20, v2

    .line 240
    .line 241
    const-wide/16 v20, 0x80

    .line 242
    .line 243
    shl-long v22, v20, v8

    .line 244
    .line 245
    or-long v2, v2, v22

    .line 246
    .line 247
    aput-wide v2, v14, v7

    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object v13, v2

    .line 253
    move v15, v3

    .line 254
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    move v3, v15

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 260
    .line 261
    add-int/2addr v2, v6

    .line 262
    iput v2, v0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 263
    .line 264
    move-wide/from16 v25, v11

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_7
    iget v2, v0, Landroidx/collection/g0;->d:I

    .line 269
    .line 270
    invoke-static {v2}, Landroidx/collection/n0;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Landroidx/collection/g0;->a:[J

    .line 275
    .line 276
    iget-object v6, v0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v0, Landroidx/collection/g0;->c:[F

    .line 279
    .line 280
    iget v8, v0, Landroidx/collection/g0;->d:I

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v13, v0, Landroidx/collection/g0;->c:[F

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_5
    if-ge v14, v8, :cond_a

    .line 291
    .line 292
    shr-int/lit8 v15, v14, 0x3

    .line 293
    .line 294
    aget-wide v16, v3, v15

    .line 295
    .line 296
    and-int/lit8 v15, v14, 0x7

    .line 297
    .line 298
    shl-int/lit8 v15, v15, 0x3

    .line 299
    .line 300
    shr-long v16, v16, v15

    .line 301
    .line 302
    and-long v16, v16, v9

    .line 303
    .line 304
    const-wide/16 v20, 0x80

    .line 305
    .line 306
    cmp-long v15, v16, v20

    .line 307
    .line 308
    if-gez v15, :cond_9

    .line 309
    .line 310
    aget-object v15, v6, v14

    .line 311
    .line 312
    if-eqz v15, :cond_8

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_6
    mul-int v16, v16, v4

    .line 322
    .line 323
    shl-int/lit8 v17, v16, 0x10

    .line 324
    .line 325
    xor-int v16, v16, v17

    .line 326
    .line 327
    ushr-int/lit8 v4, v16, 0x7

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit8 v9, v16, 0x7f

    .line 334
    .line 335
    int-to-long v9, v9

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/collection/g0;->a:[J

    .line 339
    .line 340
    shr-int/lit8 v18, v4, 0x3

    .line 341
    .line 342
    and-int/lit8 v22, v4, 0x7

    .line 343
    .line 344
    shl-int/lit8 v22, v22, 0x3

    .line 345
    .line 346
    aget-wide v23, v3, v18

    .line 347
    .line 348
    move-wide/from16 v25, v11

    .line 349
    .line 350
    const-wide/16 v20, 0xff

    .line 351
    .line 352
    shl-long v11, v20, v22

    .line 353
    .line 354
    not-long v11, v11

    .line 355
    and-long v11, v23, v11

    .line 356
    .line 357
    shl-long v22, v9, v22

    .line 358
    .line 359
    or-long v11, v11, v22

    .line 360
    .line 361
    aput-wide v11, v3, v18

    .line 362
    .line 363
    iget v11, v0, Landroidx/collection/g0;->d:I

    .line 364
    .line 365
    add-int/lit8 v12, v4, -0x7

    .line 366
    .line 367
    and-int/2addr v12, v11

    .line 368
    and-int/lit8 v11, v11, 0x7

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    shr-int/lit8 v11, v12, 0x3

    .line 372
    .line 373
    and-int/lit8 v12, v12, 0x7

    .line 374
    .line 375
    shl-int/lit8 v12, v12, 0x3

    .line 376
    .line 377
    aget-wide v22, v3, v11

    .line 378
    .line 379
    const-wide/16 v20, 0xff

    .line 380
    .line 381
    shl-long v0, v20, v12

    .line 382
    .line 383
    not-long v0, v0

    .line 384
    and-long v0, v22, v0

    .line 385
    .line 386
    shl-long/2addr v9, v12

    .line 387
    or-long/2addr v0, v9

    .line 388
    aput-wide v0, v3, v11

    .line 389
    .line 390
    aput-object v15, v2, v4

    .line 391
    .line 392
    aget v0, v7, v14

    .line 393
    .line 394
    aput v0, v13, v4

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-wide/from16 v25, v11

    .line 400
    .line 401
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    move-wide/from16 v11, v25

    .line 410
    .line 411
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 412
    .line 413
    .line 414
    const-wide/16 v9, 0xff

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    move-wide/from16 v25, v11

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_9
    iget v1, v0, Landroidx/collection/g0;->e:I

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    add-int/2addr v1, v3

    .line 429
    iput v1, v0, Landroidx/collection/g0;->e:I

    .line 430
    .line 431
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 432
    .line 433
    iget-object v4, v0, Landroidx/collection/g0;->a:[J

    .line 434
    .line 435
    shr-int/lit8 v5, v2, 0x3

    .line 436
    .line 437
    aget-wide v6, v4, v5

    .line 438
    .line 439
    and-int/lit8 v8, v2, 0x7

    .line 440
    .line 441
    shl-int/lit8 v8, v8, 0x3

    .line 442
    .line 443
    shr-long v9, v6, v8

    .line 444
    .line 445
    const-wide/16 v11, 0xff

    .line 446
    .line 447
    and-long/2addr v9, v11

    .line 448
    const-wide/16 v13, 0x80

    .line 449
    .line 450
    cmp-long v9, v9, v13

    .line 451
    .line 452
    if-nez v9, :cond_b

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_b
    const/4 v3, 0x0

    .line 456
    :goto_a
    sub-int/2addr v1, v3

    .line 457
    iput v1, v0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 458
    .line 459
    shl-long v9, v11, v8

    .line 460
    .line 461
    not-long v9, v9

    .line 462
    and-long/2addr v6, v9

    .line 463
    shl-long v8, v25, v8

    .line 464
    .line 465
    or-long/2addr v6, v8

    .line 466
    aput-wide v6, v4, v5

    .line 467
    .line 468
    iget v1, v0, Landroidx/collection/g0;->d:I

    .line 469
    .line 470
    add-int/lit8 v3, v2, -0x7

    .line 471
    .line 472
    and-int/2addr v3, v1

    .line 473
    and-int/lit8 v1, v1, 0x7

    .line 474
    .line 475
    add-int/2addr v3, v1

    .line 476
    shr-int/lit8 v1, v3, 0x3

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x7

    .line 479
    .line 480
    shl-int/lit8 v3, v3, 0x3

    .line 481
    .line 482
    aget-wide v5, v4, v1

    .line 483
    .line 484
    const-wide/16 v7, 0xff

    .line 485
    .line 486
    shl-long/2addr v7, v3

    .line 487
    not-long v7, v7

    .line 488
    and-long/2addr v5, v7

    .line 489
    shl-long v7, v25, v3

    .line 490
    .line 491
    or-long/2addr v5, v7

    .line 492
    aput-wide v5, v4, v1

    .line 493
    .line 494
    not-int v1, v2

    .line 495
    :goto_b
    if-gez v1, :cond_c

    .line 496
    .line 497
    not-int v1, v1

    .line 498
    :cond_c
    iget-object v2, v0, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    aput-object p1, v2, v1

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/collection/g0;->c:[F

    .line 503
    .line 504
    aput p2, v0, v1

    .line 505
    .line 506
    return-void

    .line 507
    :cond_d
    add-int/2addr v8, v3

    .line 508
    add-int/2addr v7, v8

    .line 509
    and-int/2addr v7, v6

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    move/from16 v3, v18

    .line 513
    .line 514
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1
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
