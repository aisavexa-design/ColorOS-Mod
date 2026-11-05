.class public final Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    const-string v4, "Cannot read metadata."

    .line 21
    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v5, v3

    .line 30
    :goto_0
    iget-object v6, v0, Landroidx/emoji2/text/MetadataListReader$a;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    if-ge v5, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 48
    .line 49
    .line 50
    const v12, 0x6d657461

    .line 51
    .line 52
    .line 53
    if-ne v12, v9, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v10, v7

    .line 60
    :goto_1
    cmp-long v1, v10, v7

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v1, v10, v1

    .line 69
    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$a;->skip(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->readUnsignedInt()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :goto_2
    int-to-long v7, v3

    .line 84
    cmp-long v5, v7, v1

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->readUnsignedInt()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$a;->readUnsignedInt()J

    .line 97
    .line 98
    .line 99
    const v9, 0x456d6a69

    .line 100
    .line 101
    .line 102
    if-eq v9, v5, :cond_3

    .line 103
    .line 104
    const v9, 0x656d6a69

    .line 105
    .line 106
    .line 107
    if-ne v9, v5, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 114
    long-to-int v0, v7

    .line 115
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 119
    .line 120
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v1

    .line 141
    iput-object p0, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/c;->a:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int/2addr v2, p0

    .line 150
    iput v2, v0, Landroidx/emoji2/text/flatbuffer/c;->c:I

    .line 151
    .line 152
    iget-object p0, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v0, Landroidx/emoji2/text/flatbuffer/c;->d:I

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
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
