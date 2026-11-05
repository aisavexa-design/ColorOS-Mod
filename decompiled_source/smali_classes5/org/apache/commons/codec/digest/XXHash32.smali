.class public Lorg/apache/commons/codec/digest/XXHash32;
.super Ljava/lang/Object;
.source "XXHash32.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final BUF_SIZE:I = 0x10

.field private static final PRIME1:I = -0x61c8864f

.field private static final PRIME2:I = -0x7a143589

.field private static final PRIME3:I = -0x3d4d51c3

.field private static final PRIME4:I = 0x27d4eb2f

.field private static final PRIME5:I = 0x165667b1

.field private static final ROTATE_BITS:I = 0xd


# instance fields
.field private final buffer:[B

.field private final oneByte:[B

.field private pos:I

.field private final seed:I

.field private final state:[I

.field private stateUpdated:Z

.field private totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 6
    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    return-void
.end method

.method private static getInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

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
.end method

.method private initializeState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    .line 4
    .line 5
    const v1, 0x24234428

    .line 6
    .line 7
    .line 8
    add-int/2addr v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const v1, -0x7a143589

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    const v1, -0x61c8864f

    .line 23
    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    aput p0, v0, v1

    .line 28
    .line 29
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private process([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int/2addr v8, v9

    .line 23
    add-int/2addr v8, v2

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {v8, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const v10, -0x61c8864f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v8, v10

    .line 34
    add-int/lit8 v11, p2, 0x4

    .line 35
    .line 36
    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    mul-int/2addr v11, v9

    .line 41
    add-int/2addr v11, v4

    .line 42
    invoke-static {v11, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v4, v10

    .line 47
    add-int/lit8 v11, p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int/2addr v11, v9

    .line 54
    add-int/2addr v11, v6

    .line 55
    invoke-static {v11, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v10

    .line 60
    add-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p1, v9

    .line 67
    add-int/2addr p1, v0

    .line 68
    invoke-static {p1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v10

    .line 73
    iget-object p2, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 74
    .line 75
    aput v8, p2, v1

    .line 76
    .line 77
    aput v4, p2, v3

    .line 78
    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    aput p1, p2, v7

    .line 82
    .line 83
    iput-boolean v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 84
    .line 85
    return-void
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


# virtual methods
.method public getValue()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 2
    .line 3
    const v1, 0x165667b1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 11
    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    iget-object v2, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    add-int v2, v0, v1

    .line 58
    .line 59
    :goto_0
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x4

    .line 65
    .line 66
    :goto_1
    const v4, -0x3d4d51c3

    .line 67
    .line 68
    .line 69
    if-gt v3, v0, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 72
    .line 73
    invoke-static {v5, v3}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/2addr v5, v4

    .line 78
    add-int/2addr v5, v2

    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v4, 0x27d4eb2f

    .line 86
    .line 87
    .line 88
    mul-int/2addr v2, v4

    .line 89
    add-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 93
    .line 94
    if-ge v3, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 97
    .line 98
    add-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    mul-int/2addr v0, v1

    .line 105
    add-int/2addr v0, v2

    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v2, -0x61c8864f

    .line 113
    .line 114
    .line 115
    mul-int/2addr v2, v0

    .line 116
    move v3, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    ushr-int/lit8 p0, v2, 0xf

    .line 119
    .line 120
    xor-int/2addr p0, v2

    .line 121
    const v0, -0x7a143589

    .line 122
    .line 123
    .line 124
    mul-int/2addr p0, v0

    .line 125
    ushr-int/lit8 v0, p0, 0xd

    .line 126
    .line 127
    xor-int/2addr p0, v0

    .line 128
    mul-int/2addr p0, v4

    .line 129
    ushr-int/lit8 v0, p0, 0x10

    .line 130
    .line 131
    xor-int/2addr p0, v0

    .line 132
    int-to-long v0, p0

    .line 133
    const-wide v2, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v0, v2

    .line 139
    return-wide v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 10
    .line 11
    return-void
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

.method public update(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    add-int v0, p2, p3

    .line 2
    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    add-int v2, v1, p3

    add-int/lit8 v2, v2, -0x10

    if-gez v2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    return-void

    :cond_1
    const/4 p3, 0x0

    if-lez v1, :cond_2

    rsub-int/lit8 v2, v1, 0x10

    .line 5
    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    add-int/2addr p2, v2

    :cond_2
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    .line 8
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 9
    iget-object p0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, p0, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    :goto_1
    return-void
.end method
