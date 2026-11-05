.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final data()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final get(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getBoolean(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getLong(I)J
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    add-int/lit8 v5, p1, 0x2

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    and-long/2addr v6, v3

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    shl-long/2addr v6, v0

    .line 20
    or-long v0, v1, v6

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v3

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    shl-long/2addr v5, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    add-int/lit8 v5, p1, 0x4

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long/2addr v6, v3

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long/2addr v6, v2

    .line 41
    or-long/2addr v0, v6

    .line 42
    add-int/lit8 v2, p1, 0x5

    .line 43
    .line 44
    aget-byte v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v3

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shl-long/2addr v5, v7

    .line 51
    or-long/2addr v0, v5

    .line 52
    add-int/lit8 v5, p1, 0x6

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    and-long/2addr v6, v3

    .line 58
    const/16 v2, 0x28

    .line 59
    .line 60
    shl-long/2addr v6, v2

    .line 61
    or-long/2addr v0, v6

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    aget-byte v2, p0, v5

    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    and-long v2, v5, v3

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    const/16 v2, 0x38

    .line 77
    .line 78
    shl-long/2addr p0, v2

    .line 79
    or-long/2addr p0, v0

    .line 80
    return-wide p0
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
    .line 16
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
.end method

.method public final getString(II)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    or-int v0, p1, p2

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sub-int/2addr v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    aget-byte v3, p0, p1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    int-to-char v3, v3

    .line 28
    aput-char v3, p2, v2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_f

    .line 33
    .line 34
    add-int/lit8 v3, p1, 0x1

    .line 35
    .line 36
    aget-byte v4, p0, p1

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, v2, 0x1

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    aput-char v4, p2, v2

    .line 44
    .line 45
    :goto_2
    if-ge v3, v0, :cond_1

    .line 46
    .line 47
    aget-byte v2, p0, v3

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    int-to-char v2, v2

    .line 56
    aput-char v2, p2, p1

    .line 57
    .line 58
    move p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v2, p1

    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v5, -0x20

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v1

    .line 70
    :goto_3
    const-string v7, "Invalid UTF-8"

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    const/16 v6, -0x3e

    .line 83
    .line 84
    if-lt v4, v6, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x6

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x3f

    .line 97
    .line 98
    or-int/2addr v3, v4

    .line 99
    int-to-char v3, v3

    .line 100
    aput-char v3, p2, v2

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    const/16 v6, -0x10

    .line 127
    .line 128
    if-ge v4, v6, :cond_c

    .line 129
    .line 130
    add-int/lit8 v6, v0, -0x1

    .line 131
    .line 132
    if-ge v3, v6, :cond_b

    .line 133
    .line 134
    add-int/lit8 v6, p1, 0x2

    .line 135
    .line 136
    aget-byte v3, p0, v3

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    aget-byte v6, p0, v6

    .line 141
    .line 142
    add-int/lit8 v8, v2, 0x1

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_a

    .line 149
    .line 150
    const/16 v9, -0x60

    .line 151
    .line 152
    if-ne v4, v5, :cond_8

    .line 153
    .line 154
    if-lt v3, v9, :cond_a

    .line 155
    .line 156
    :cond_8
    const/16 v5, -0x13

    .line 157
    .line 158
    if-ne v4, v5, :cond_9

    .line 159
    .line 160
    if-ge v3, v9, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0xf

    .line 169
    .line 170
    shl-int/lit8 v4, v4, 0xc

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x3f

    .line 173
    .line 174
    shl-int/lit8 v3, v3, 0x6

    .line 175
    .line 176
    or-int/2addr v3, v4

    .line 177
    and-int/lit8 v4, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    int-to-char v3, v3

    .line 181
    aput-char v3, p2, v2

    .line 182
    .line 183
    move v2, v8

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 199
    .line 200
    if-ge v3, v5, :cond_e

    .line 201
    .line 202
    add-int/lit8 v5, p1, 0x2

    .line 203
    .line 204
    aget-byte v3, p0, v3

    .line 205
    .line 206
    add-int/lit8 v6, p1, 0x3

    .line 207
    .line 208
    aget-byte v5, p0, v5

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x4

    .line 211
    .line 212
    aget-byte v6, p0, v6

    .line 213
    .line 214
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_d

    .line 219
    .line 220
    shl-int/lit8 v8, v4, 0x1c

    .line 221
    .line 222
    add-int/lit8 v9, v3, 0x70

    .line 223
    .line 224
    add-int/2addr v9, v8

    .line 225
    shr-int/lit8 v8, v9, 0x1e

    .line 226
    .line 227
    if-nez v8, :cond_d

    .line 228
    .line 229
    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/d$a;->a(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x7

    .line 242
    .line 243
    shl-int/lit8 v4, v4, 0x12

    .line 244
    .line 245
    and-int/lit8 v3, v3, 0x3f

    .line 246
    .line 247
    shl-int/lit8 v3, v3, 0xc

    .line 248
    .line 249
    or-int/2addr v3, v4

    .line 250
    and-int/lit8 v4, v5, 0x3f

    .line 251
    .line 252
    shl-int/lit8 v4, v4, 0x6

    .line 253
    .line 254
    or-int/2addr v3, v4

    .line 255
    and-int/lit8 v4, v6, 0x3f

    .line 256
    .line 257
    or-int/2addr v3, v4

    .line 258
    ushr-int/lit8 v4, v3, 0xa

    .line 259
    .line 260
    const v5, 0xd7c0

    .line 261
    .line 262
    .line 263
    add-int/2addr v4, v5

    .line 264
    int-to-char v4, v4

    .line 265
    aput-char v4, p2, v2

    .line 266
    .line 267
    add-int/lit8 v4, v2, 0x1

    .line 268
    .line 269
    and-int/lit16 v3, v3, 0x3ff

    .line 270
    .line 271
    const v5, 0xdc00

    .line 272
    .line 273
    .line 274
    add-int/2addr v3, v5

    .line 275
    int-to-char v3, v3

    .line 276
    aput-char v3, p2, v4

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 301
    .line 302
    array-length p0, p0

    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 320
    .line 321
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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

.method public final limit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final put(B)V
    .locals 1

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    .line 4
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    return-void
.end method

.method public final put([BII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(I[BII)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    return-void
.end method

.method public final putBoolean(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final putDouble(D)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setDouble(ID)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final putFloat(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setFloat(IF)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final putInt(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setInt(II)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final putLong(J)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setLong(IJ)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final putShort(S)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setShort(IS)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final requestCapacity(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, p1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    array-length p1, v0

    .line 9
    shr-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 17
    .line 18
    return v2
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

.method public final set(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aput-byte p2, p0, p1

    return-void
.end method

.method public final set(I[BII)V
    .locals 1

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final setBoolean(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

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

.method public final setDouble(ID)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    long-to-int v0, p2

    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    shr-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, p0, v1

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    shr-int/lit8 v3, v0, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, p0, v2

    .line 37
    .line 38
    add-int/lit8 v2, p1, 0x4

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, p0, v1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long/2addr p2, v0

    .line 50
    long-to-int p2, p2

    .line 51
    add-int/lit8 p3, p1, 0x5

    .line 52
    .line 53
    and-int/lit16 v0, p2, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p0, v2

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x6

    .line 59
    .line 60
    shr-int/lit8 v1, p2, 0x8

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p0, p3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    shr-int/lit8 p3, p2, 0x10

    .line 70
    .line 71
    and-int/lit16 p3, p3, 0xff

    .line 72
    .line 73
    int-to-byte p3, p3

    .line 74
    aput-byte p3, p0, v0

    .line 75
    .line 76
    shr-int/lit8 p2, p2, 0x18

    .line 77
    .line 78
    and-int/lit16 p2, p2, 0xff

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    aput-byte p2, p0, p1

    .line 82
    .line 83
    return-void
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
.end method

.method public final setFloat(IF)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    and-int/lit16 v1, p2, 0xff

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, p1

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    shr-int/lit8 v2, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p0, v0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    shr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p2, p2, 0x18

    .line 38
    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, p0, p1

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
.end method

.method public final setInt(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, p2, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, p1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v2, p2, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p0, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    shr-int/lit8 v0, p2, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v1

    .line 32
    .line 33
    shr-int/lit8 p2, p2, 0x18

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, p0, p1

    .line 39
    .line 40
    return-void
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

.method public final setLong(IJ)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    long-to-int v0, p2

    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 v2, v0, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p0, p1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x2

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v1

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    shr-int/lit8 v3, v0, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v2

    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x4

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v1

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr p2, v0

    .line 46
    long-to-int p2, p2

    .line 47
    add-int/lit8 p3, p1, 0x5

    .line 48
    .line 49
    and-int/lit16 v0, p2, 0xff

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, p0, v2

    .line 53
    .line 54
    add-int/lit8 v0, p1, 0x6

    .line 55
    .line 56
    shr-int/lit8 v1, p2, 0x8

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, p0, p3

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x7

    .line 64
    .line 65
    shr-int/lit8 p3, p2, 0x10

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0xff

    .line 68
    .line 69
    int-to-byte p3, p3

    .line 70
    aput-byte p3, p0, v0

    .line 71
    .line 72
    shr-int/lit8 p2, p2, 0x18

    .line 73
    .line 74
    and-int/lit16 p2, p2, 0xff

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, p0, p1

    .line 78
    .line 79
    return-void
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
.end method

.method public final setShort(IS)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, p2, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, p1

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, p0, v0

    .line 21
    .line 22
    return-void
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

.method public final writePosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->b:I

    .line 2
    .line 3
    return p0
    .line 4
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
