.class public final Lmv/p;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lmv/v;


# instance fields
.field public final a:Lmv/d;

.field public final b:Lmv/b;

.field public c:Lmv/s;

.field public d:I

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lmv/d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upstream"

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
    iput-object p1, p0, Lmv/p;->a:Lmv/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lmv/d;->g()Lmv/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmv/p;->b:Lmv/b;

    .line 17
    .line 18
    iget-object p1, p1, Lmv/b;->a:Lmv/s;

    .line 19
    .line 20
    iput-object p1, p0, Lmv/p;->c:Lmv/s;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lmv/s;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    :goto_0
    iput p1, p0, Lmv/p;->d:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final B(Lmv/b;J)J
    .locals 10

    .line 1
    const-string/jumbo p2, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lmv/p;->n:Z

    .line 8
    .line 9
    if-nez p2, :cond_8

    .line 10
    .line 11
    iget-object p2, p0, Lmv/p;->c:Lmv/s;

    .line 12
    .line 13
    iget-object p3, p0, Lmv/p;->b:Lmv/b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p3, Lmv/b;->a:Lmv/s;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lmv/p;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lmv/s;->b:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-wide v0, p0, Lmv/p;->o:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iget-object p2, p0, Lmv/p;->a:Lmv/d;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lmv/d;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-wide/16 p0, -0x1

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_2
    iget-object p2, p0, Lmv/p;->c:Lmv/s;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p3, Lmv/b;->a:Lmv/s;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iput-object p2, p0, Lmv/p;->c:Lmv/s;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p2, p2, Lmv/s;->b:I

    .line 69
    .line 70
    iput p2, p0, Lmv/p;->d:I

    .line 71
    .line 72
    :cond_3
    iget-wide v0, p3, Lmv/b;->b:J

    .line 73
    .line 74
    iget-wide v2, p0, Lmv/p;->o:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x2000

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lmv/p;->o:J

    .line 84
    .line 85
    const-string p2, "out"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p3, Lmv/b;->b:J

    .line 91
    .line 92
    move-wide v6, v2

    .line 93
    move-wide v8, v0

    .line 94
    invoke-static/range {v4 .. v9}, Lmv/a;->b(JJJ)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long p2, v0, v4

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-wide v6, p1, Lmv/b;->b:J

    .line 105
    .line 106
    add-long/2addr v6, v0

    .line 107
    iput-wide v6, p1, Lmv/b;->b:J

    .line 108
    .line 109
    iget-object p2, p3, Lmv/b;->a:Lmv/s;

    .line 110
    .line 111
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget p3, p2, Lmv/s;->c:I

    .line 115
    .line 116
    iget v6, p2, Lmv/s;->b:I

    .line 117
    .line 118
    sub-int/2addr p3, v6

    .line 119
    int-to-long v6, p3

    .line 120
    cmp-long p3, v2, v6

    .line 121
    .line 122
    if-ltz p3, :cond_5

    .line 123
    .line 124
    sub-long/2addr v2, v6

    .line 125
    iget-object p2, p2, Lmv/s;->f:Lmv/s;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-wide v6, v0

    .line 129
    :goto_2
    cmp-long p3, v6, v4

    .line 130
    .line 131
    if-lez p3, :cond_7

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lmv/s;->c()Lmv/s;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget v8, p3, Lmv/s;->b:I

    .line 141
    .line 142
    long-to-int v2, v2

    .line 143
    add-int/2addr v8, v2

    .line 144
    iput v8, p3, Lmv/s;->b:I

    .line 145
    .line 146
    long-to-int v2, v6

    .line 147
    add-int/2addr v8, v2

    .line 148
    iget v2, p3, Lmv/s;->c:I

    .line 149
    .line 150
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p3, Lmv/s;->c:I

    .line 155
    .line 156
    iget-object v2, p1, Lmv/b;->a:Lmv/s;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iput-object p3, p3, Lmv/s;->g:Lmv/s;

    .line 161
    .line 162
    iput-object p3, p3, Lmv/s;->f:Lmv/s;

    .line 163
    .line 164
    iput-object p3, p1, Lmv/b;->a:Lmv/s;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lmv/s;->g:Lmv/s;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p3}, Lmv/s;->b(Lmv/s;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v2, p3, Lmv/s;->c:I

    .line 179
    .line 180
    iget p3, p3, Lmv/s;->b:I

    .line 181
    .line 182
    sub-int/2addr v2, p3

    .line 183
    int-to-long v2, v2

    .line 184
    sub-long/2addr v6, v2

    .line 185
    iget-object p2, p2, Lmv/s;->f:Lmv/s;

    .line 186
    .line 187
    move-wide v2, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_4
    iget-wide p1, p0, Lmv/p;->o:J

    .line 190
    .line 191
    add-long/2addr p1, v0

    .line 192
    iput-wide p1, p0, Lmv/p;->o:J

    .line 193
    .line 194
    return-wide v0

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "closed"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmv/p;->n:Z

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
.end method
