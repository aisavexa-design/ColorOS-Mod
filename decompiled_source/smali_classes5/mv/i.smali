.class public final Lmv/i;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lmv/v;


# instance fields
.field public final a:Lmv/r;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lmv/r;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmv/i;->a:Lmv/r;

    .line 16
    .line 17
    iput-object p2, p0, Lmv/i;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final B(Lmv/b;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lmv/i;->d:Z

    .line 11
    .line 12
    if-nez p3, :cond_9

    .line 13
    .line 14
    iget-object p3, p0, Lmv/i;->a:Lmv/r;

    .line 15
    .line 16
    iget-object v0, p0, Lmv/i;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lmv/b;->m(I)Lmv/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lmv/s;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x2000

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p3}, Lmv/r;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p3, Lmv/r;->b:Lmv/b;

    .line 50
    .line 51
    iget-object v3, v3, Lmv/b;->a:Lmv/s;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, v3, Lmv/s;->c:I

    .line 57
    .line 58
    iget v5, v3, Lmv/s;->b:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    iput v4, p0, Lmv/i;->c:I

    .line 62
    .line 63
    iget-object v3, v3, Lmv/s;->a:[B

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v3, v1, Lmv/s;->a:[B

    .line 69
    .line 70
    iget v4, v1, Lmv/s;->c:I

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Lmv/i;->c:I

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget v4, p0, Lmv/i;->c:I

    .line 87
    .line 88
    sub-int/2addr v4, v3

    .line 89
    iput v4, p0, Lmv/i;->c:I

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    invoke-virtual {p3, v3, v4}, Lmv/r;->skip(J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    iget v5, v1, Lmv/s;->c:I

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v1, Lmv/s;->c:I

    .line 103
    .line 104
    iget-wide v5, p1, Lmv/b;->b:J

    .line 105
    .line 106
    int-to-long v1, v2

    .line 107
    add-long/2addr v5, v1

    .line 108
    iput-wide v5, p1, Lmv/b;->b:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget v2, v1, Lmv/s;->b:I

    .line 114
    .line 115
    iget v5, v1, Lmv/s;->c:I

    .line 116
    .line 117
    if-ne v2, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lmv/s;->a()Lmv/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Lmv/b;->a:Lmv/s;

    .line 124
    .line 125
    invoke-static {v1}, Lmv/t;->a(Lmv/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_4
    move-wide v1, v3

    .line 129
    :goto_3
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-lez v3, :cond_5

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p3}, Lmv/r;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    const-string/jumbo p1, "source exhausted prematurely"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    :goto_4
    const-wide/16 p0, -0x1

    .line 165
    .line 166
    return-wide p0

    .line 167
    :goto_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "closed"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmv/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmv/i;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmv/i;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmv/i;->a:Lmv/r;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmv/r;->close()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
