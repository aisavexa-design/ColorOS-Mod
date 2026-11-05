.class public final Lmv/g;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lmv/u;


# instance fields
.field public final a:Lmv/q;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lmv/e;

.field public d:Z

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lmv/u;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmv/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmv/q;-><init>(Lmv/u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmv/g;->a:Lmv/q;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmv/g;->b:Ljava/util/zip/Deflater;

    .line 25
    .line 26
    new-instance v1, Lmv/e;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lmv/e;-><init>(Lmv/q;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmv/g;->c:Lmv/e;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmv/g;->n:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    iget-object p0, v0, Lmv/q;->b:Lmv/b;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lmv/b;->m(I)Lmv/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lmv/s;->c:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x1f

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    iget-object v4, v0, Lmv/s;->a:[B

    .line 55
    .line 56
    aput-byte v3, v4, v1

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    const/16 p1, 0x8b

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, v4, v2

    .line 63
    .line 64
    iput v1, v0, Lmv/s;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lmv/b;->b:J

    .line 67
    .line 68
    const-wide/16 v2, 0x2

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lmv/b;->b:J

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lmv/b;->r(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lmv/b;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmv/b;->t(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmv/b;->r(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lmv/b;->r(I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/g;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lmv/g;->a:Lmv/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmv/g;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmv/g;->c:Lmv/e;

    .line 11
    .line 12
    iget-object v3, v2, Lmv/e;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lmv/e;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmv/g;->n:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lmv/q;->I(I)Lmv/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {v1, v2}, Lmv/q;->I(I)Lmv/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lmv/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lmv/g;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    throw v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmv/g;->c:Lmv/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final h(Lmv/b;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p1, Lmv/b;->a:Lmv/s;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    :goto_0
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    iget v5, v2, Lmv/s;->c:I

    .line 27
    .line 28
    iget v6, v2, Lmv/s;->b:I

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    iget-object v6, p0, Lmv/g;->n:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object v7, v2, Lmv/s;->a:[B

    .line 40
    .line 41
    iget v8, v2, Lmv/s;->b:I

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 44
    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lmv/s;->f:Lmv/s;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lmv/g;->c:Lmv/e;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lmv/e;->h(Lmv/b;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 61
    .line 62
    invoke-static {p0, p2, p3}, Landroidx/collection/u;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method
