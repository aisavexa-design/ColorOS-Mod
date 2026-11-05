.class final Lorg/apache/commons/codec/digest/Blake3$ChunkState;
.super Ljava/lang/Object;
.source "Blake3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkState"
.end annotation


# instance fields
.field private final block:[B

.field private blockLength:I

.field private blocksCompressed:I

.field private chainingValue:[I

.field private final chunkCounter:J

.field private final flags:I


# direct methods
.method private constructor <init>([IJI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 6
    iput p4, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    return-void
.end method

.method public synthetic constructor <init>([IJILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;-><init>([IJI)V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public static synthetic access$600(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->output()Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$800(Lorg/apache/commons/codec/digest/Blake3$ChunkState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic access$900(Lorg/apache/commons/codec/digest/Blake3$ChunkState;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->update([BII)V

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
.end method

.method private length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
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

.method private output()Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/Blake3;->access$000([BI)[I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->startFlag()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    or-int/lit8 v8, v0, 0x2

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 21
    .line 22
    iget-wide v5, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 23
    .line 24
    iget v7, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method private startFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method private update([BII)V
    .locals 9

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/apache/commons/codec/digest/Blake3;->access$000([BI)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 18
    .line 19
    iget-wide v6, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chunkCounter:J

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->flags:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->startFlag()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int v8, v0, v2

    .line 28
    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/digest/Blake3;->access$200([I[IIJI)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->chainingValue:[I

    .line 42
    .line 43
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blocksCompressed:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->block:[B

    .line 65
    .line 66
    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lorg/apache/commons/codec/digest/Blake3$ChunkState;->blockLength:I

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    sub-int/2addr p3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
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
.end method
