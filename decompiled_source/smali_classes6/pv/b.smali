.class public final Lpv/b;
.super Lov/b;
.source "BZip2CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov/b<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lpv/d;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:Lpv/b$a;

.field public u:Lpv/c;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpv/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lpv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpv/b;->d:Lpv/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lpv/b;->p:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "blockSize("

    .line 16
    .line 17
    if-lt p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x186a0

    .line 24
    .line 25
    .line 26
    mul-int/2addr v1, p2

    .line 27
    add-int/lit8 v1, v1, -0x14

    .line 28
    .line 29
    iput v1, p0, Lpv/b;->s:I

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpv/b;->b(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpv/b;->b(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpv/b$a;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lpv/b$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpv/b;->t:Lpv/b$a;

    .line 47
    .line 48
    new-instance v1, Lpv/c;

    .line 49
    .line 50
    iget-object v2, p0, Lpv/b;->t:Lpv/b$a;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lpv/c;-><init>(Lpv/b$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpv/b;->u:Lpv/c;

    .line 56
    .line 57
    const/16 v1, 0x68

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpv/b;->b(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x30

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lpv/b;->b(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lpv/b;->r:I

    .line 69
    .line 70
    iput v0, p1, Lpv/d;->a:I

    .line 71
    .line 72
    iput v0, p0, Lpv/b;->a:I

    .line 73
    .line 74
    iget-object p0, p0, Lpv/b;->t:Lpv/b$a;

    .line 75
    .line 76
    iget-object p0, p0, Lpv/b$a;->a:[Z

    .line 77
    .line 78
    const/16 p1, 0x100

    .line 79
    .line 80
    :goto_0
    add-int/2addr p1, v0

    .line 81
    if-ltz p1, :cond_0

    .line 82
    .line 83
    aput-boolean p2, p0, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, ") > 9"

    .line 90
    .line 91
    invoke-static {p2, v2, p1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, ") < 1"

    .line 102
    .line 103
    invoke-static {p2, v2, p1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
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
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lpv/b;->c(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lpv/b;->c(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lpv/b;->c(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lpv/b;->c(II)V

    .line 27
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
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpv/b;->c(II)V

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
.end method

.method public final c(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lpv/b;->c:I

    .line 4
    .line 5
    iget v2, p0, Lpv/b;->b:I

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    iput p2, p0, Lpv/b;->b:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lpv/b;->c:I

    .line 30
    .line 31
    return-void
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
    .line 273
    .line 274
    .line 275
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpv/b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lpv/b;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpv/b;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iget v1, p0, Lpv/b;->q:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpv/b;->m()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lpv/b;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lpv/b;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpv/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    iput-object v0, p0, Lpv/b;->u:Lpv/c;

    .line 33
    .line 34
    iput-object v0, p0, Lpv/b;->t:Lpv/b$a;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    iput-object v0, p0, Lpv/b;->u:Lpv/c;

    .line 38
    .line 39
    iput-object v0, p0, Lpv/b;->t:Lpv/b$a;

    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_1
    :goto_2
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 43
    .line 44
    sget-object v0, Ltv/i;->a:[B

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 54
    .line 55
    sget-object v1, Ltv/i;->a:[B

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    :goto_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final e()V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpv/b;->d:Lpv/d;

    iget v1, v1, Lpv/d;->a:I

    not-int v1, v1

    .line 2
    iget v2, v0, Lpv/b;->r:I

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    xor-int/2addr v2, v1

    .line 3
    iput v2, v0, Lpv/b;->r:I

    .line 4
    iget v2, v0, Lpv/b;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, v0, Lpv/b;->u:Lpv/c;

    iget-object v5, v0, Lpv/b;->t:Lpv/b$a;

    mul-int/lit8 v6, v2, 0x1e

    .line 6
    iput v6, v4, Lpv/c;->b:I

    const/4 v7, 0x0

    .line 7
    iput v7, v4, Lpv/c;->a:I

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, v4, Lpv/c;->c:Z

    add-int/lit8 v9, v2, 0x1

    const/16 v10, 0x2710

    if-ge v9, v10, :cond_1

    .line 9
    invoke-virtual {v4, v5, v2}, Lpv/c;->a(Lpv/b$a;I)V

    move/from16 v22, v1

    move v0, v2

    move-object v1, v5

    goto/16 :goto_32

    .line 10
    :cond_1
    iget-object v10, v5, Lpv/b$a;->q:[B

    .line 11
    iget-object v11, v4, Lpv/c;->j:[I

    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    move v12, v7

    :goto_0
    const/4 v13, 0x2

    const/16 v14, 0x14

    if-ge v12, v14, :cond_2

    add-int v14, v2, v12

    add-int/2addr v14, v13

    .line 12
    rem-int v13, v12, v9

    add-int/2addr v13, v8

    aget-byte v13, v10, v13

    aput-byte v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v2, 0x15

    :goto_1
    add-int/2addr v12, v3

    .line 13
    iget-object v15, v4, Lpv/c;->k:[C

    if-ltz v12, :cond_3

    .line 14
    aput-char v7, v15, v12

    goto :goto_1

    .line 15
    :cond_3
    aget-byte v12, v10, v9

    aput-byte v12, v10, v7

    const/16 v14, 0xff

    and-int/2addr v12, v14

    move v13, v7

    :goto_2
    if-gt v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 16
    aget-byte v7, v10, v13

    and-int/2addr v7, v14

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v7

    .line 17
    aget v18, v11, v12

    add-int/lit8 v18, v18, 0x1

    aput v18, v11, v12

    move v12, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_3
    const/high16 v12, 0x10000

    if-gt v7, v12, :cond_5

    .line 18
    aget v12, v11, v7

    add-int/lit8 v13, v7, -0x1

    aget v13, v11, v13

    add-int/2addr v12, v13

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 19
    :cond_5
    aget-byte v7, v10, v8

    and-int/2addr v7, v14

    const/4 v12, 0x0

    .line 20
    :goto_4
    iget-object v13, v5, Lpv/b$a;->r:[I

    if-ge v12, v2, :cond_6

    add-int/lit8 v18, v12, 0x2

    .line 21
    aget-byte v3, v10, v18

    and-int/2addr v3, v14

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    .line 22
    aget v18, v11, v7

    add-int/lit8 v18, v18, -0x1

    aput v18, v11, v7

    aput v12, v13, v18

    add-int/lit8 v12, v12, 0x1

    move v7, v3

    const/4 v3, -0x1

    goto :goto_4

    .line 23
    :cond_6
    aget-byte v3, v10, v9

    and-int/2addr v3, v14

    shl-int/lit8 v3, v3, 0x8

    aget-byte v7, v10, v8

    and-int/2addr v7, v14

    add-int/2addr v3, v7

    aget v7, v11, v3

    sub-int/2addr v7, v8

    aput v7, v11, v3

    aput v2, v13, v7

    const/4 v7, -0x1

    const/16 v12, 0x100

    :goto_5
    add-int/2addr v12, v7

    .line 24
    iget-object v7, v4, Lpv/c;->g:[I

    iget-object v3, v4, Lpv/c;->i:[Z

    if-ltz v12, :cond_7

    const/16 v17, 0x0

    .line 25
    aput-boolean v17, v3, v12

    .line 26
    aput v12, v7, v12

    const/4 v7, -0x1

    goto :goto_5

    :cond_7
    const/16 v12, 0x16c

    :goto_6
    if-eq v12, v8, :cond_b

    .line 27
    div-int/lit8 v12, v12, 0x3

    move v8, v12

    :goto_7
    if-gt v8, v14, :cond_a

    .line 28
    aget v21, v7, v8

    add-int/lit8 v22, v21, 0x1

    shl-int/lit8 v22, v22, 0x8

    .line 29
    aget v22, v11, v22

    shl-int/lit8 v23, v21, 0x8

    aget v23, v11, v23

    sub-int v14, v22, v23

    move/from16 v22, v1

    add-int/lit8 v1, v12, -0x1

    sub-int v23, v8, v12

    .line 30
    aget v23, v7, v23

    move/from16 v25, v8

    :goto_8
    add-int/lit8 v26, v23, 0x1

    shl-int/lit8 v26, v26, 0x8

    aget v26, v11, v26

    shl-int/lit8 v27, v23, 0x8

    aget v27, v11, v27

    sub-int v0, v26, v27

    if-le v0, v14, :cond_9

    .line 31
    aput v23, v7, v25

    sub-int v0, v25, v12

    if-gt v0, v1, :cond_8

    move/from16 v25, v0

    goto :goto_9

    :cond_8
    sub-int v23, v0, v12

    .line 32
    aget v23, v7, v23

    move/from16 v25, v0

    move-object/from16 v0, p0

    goto :goto_8

    .line 33
    :cond_9
    :goto_9
    aput v21, v7, v25

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0xff

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_b
    move/from16 v22, v1

    move v1, v14

    const/4 v0, 0x0

    :goto_a
    if-gt v0, v1, :cond_46

    .line 34
    aget v8, v7, v0

    const/4 v12, 0x0

    :goto_b
    const/high16 v14, 0x200000

    const v21, -0x200001

    if-gt v12, v1, :cond_3d

    shl-int/lit8 v1, v8, 0x8

    add-int/2addr v1, v12

    .line 35
    aget v23, v11, v1

    move-object/from16 v25, v7

    and-int v7, v23, v14

    if-eq v7, v14, :cond_3c

    and-int v7, v23, v21

    add-int/lit8 v26, v1, 0x1

    .line 36
    aget v26, v11, v26

    and-int v21, v26, v21

    const/16 v20, 0x1

    add-int/lit8 v14, v21, -0x1

    if-le v14, v7, :cond_3b

    move/from16 v27, v2

    .line 37
    iget-object v2, v4, Lpv/c;->d:[I

    const/16 v17, 0x0

    aput v7, v2, v17

    .line 38
    iget-object v7, v4, Lpv/c;->e:[I

    aput v14, v7, v17

    .line 39
    iget-object v14, v4, Lpv/c;->f:[I

    const/16 v16, 0x2

    aput v16, v14, v17

    const/16 v21, 0x1

    :goto_c
    add-int/lit8 v28, v21, -0x1

    if-ltz v28, :cond_39

    .line 40
    aget v29, v2, v28

    move/from16 v30, v0

    .line 41
    aget v0, v7, v28

    move-object/from16 v31, v3

    .line 42
    aget v3, v14, v28

    move-object/from16 v32, v10

    sub-int v10, v0, v29

    move/from16 v33, v8

    .line 43
    iget-object v8, v5, Lpv/b$a;->q:[B

    move-object/from16 v34, v5

    const/16 v5, 0x14

    if-lt v10, v5, :cond_c

    const/16 v5, 0xa

    if-le v3, v5, :cond_d

    :cond_c
    move/from16 v36, v1

    move/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    goto/16 :goto_17

    :cond_d
    add-int/lit8 v5, v3, 0x1

    .line 44
    aget v10, v13, v29

    add-int/2addr v10, v5

    aget-byte v10, v8, v10

    move/from16 v35, v12

    const/16 v12, 0xff

    and-int/2addr v10, v12

    aget v24, v13, v0

    add-int v24, v24, v5

    move/from16 v36, v1

    aget-byte v1, v8, v24

    and-int/2addr v1, v12

    add-int v24, v29, v0

    const/16 v20, 0x1

    ushr-int/lit8 v24, v24, 0x1

    aget v24, v13, v24

    add-int v24, v24, v5

    move-object/from16 v37, v11

    aget-byte v11, v8, v24

    and-int/2addr v11, v12

    if-ge v10, v1, :cond_f

    if-ge v1, v11, :cond_e

    goto :goto_e

    :cond_e
    if-ge v10, v11, :cond_11

    goto :goto_d

    :cond_f
    if-le v1, v11, :cond_10

    goto :goto_e

    :cond_10
    if-le v10, v11, :cond_11

    :goto_d
    move v1, v11

    goto :goto_e

    :cond_11
    move v1, v10

    :goto_e
    move v11, v0

    move/from16 v38, v11

    move/from16 v10, v29

    move v12, v10

    :goto_f
    if-gt v10, v11, :cond_13

    .line 45
    aget v39, v13, v10

    add-int v40, v39, v5

    move/from16 v41, v11

    aget-byte v11, v8, v40

    move/from16 v40, v6

    const/16 v6, 0xff

    and-int/2addr v11, v6

    sub-int/2addr v11, v1

    if-nez v11, :cond_12

    add-int/lit8 v6, v10, 0x1

    .line 46
    aget v11, v13, v12

    aput v11, v13, v10

    add-int/lit8 v10, v12, 0x1

    .line 47
    aput v39, v13, v12

    move v12, v10

    move v10, v6

    goto :goto_10

    :cond_12
    if-gez v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    :goto_10
    move/from16 v6, v40

    move/from16 v11, v41

    goto :goto_f

    :cond_13
    move/from16 v40, v6

    move/from16 v41, v11

    :cond_14
    move/from16 v6, v38

    move/from16 v11, v41

    :goto_11
    if-gt v10, v11, :cond_16

    .line 48
    aget v38, v13, v11

    add-int v39, v38, v5

    move/from16 v41, v9

    aget-byte v9, v8, v39

    move-object/from16 v39, v15

    const/16 v15, 0xff

    and-int/2addr v9, v15

    sub-int/2addr v9, v1

    if-nez v9, :cond_15

    add-int/lit8 v9, v11, -0x1

    .line 49
    aget v15, v13, v6

    aput v15, v13, v11

    add-int/lit8 v11, v6, -0x1

    .line 50
    aput v38, v13, v6

    move v6, v11

    move v11, v9

    goto :goto_12

    :cond_15
    if-lez v9, :cond_17

    add-int/lit8 v11, v11, -0x1

    :goto_12
    move-object/from16 v15, v39

    move/from16 v9, v41

    goto :goto_11

    :cond_16
    move/from16 v41, v9

    move-object/from16 v39, v15

    :cond_17
    if-le v10, v11, :cond_1b

    if-ge v6, v12, :cond_18

    .line 51
    aput v29, v2, v28

    .line 52
    aput v0, v7, v28

    .line 53
    aput v5, v14, v28

    :goto_13
    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    sub-int v1, v12, v29

    sub-int v8, v10, v12

    .line 54
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v10, v1

    add-int v1, v1, v29

    move/from16 v9, v29

    :goto_14
    if-ge v9, v1, :cond_19

    .line 55
    aget v15, v13, v9

    add-int/lit8 v38, v9, 0x1

    .line 56
    aget v42, v13, v8

    aput v42, v13, v9

    add-int/lit8 v9, v8, 0x1

    .line 57
    aput v15, v13, v8

    move v8, v9

    move/from16 v9, v38

    goto :goto_14

    :cond_19
    sub-int v1, v0, v6

    sub-int/2addr v6, v11

    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v0, v1

    const/4 v9, 0x1

    add-int/2addr v8, v9

    add-int/2addr v1, v10

    move v9, v10

    :goto_15
    if-ge v9, v1, :cond_1a

    .line 59
    aget v11, v13, v9

    add-int/lit8 v15, v9, 0x1

    .line 60
    aget v38, v13, v8

    aput v38, v13, v9

    add-int/lit8 v9, v8, 0x1

    .line 61
    aput v11, v13, v8

    move v8, v9

    move v9, v15

    goto :goto_15

    :cond_1a
    add-int v10, v29, v10

    sub-int/2addr v10, v12

    add-int/lit8 v1, v10, -0x1

    sub-int v6, v0, v6

    add-int/lit8 v8, v6, 0x1

    .line 62
    aput v29, v2, v28

    .line 63
    aput v1, v7, v28

    .line 64
    aput v3, v14, v28

    .line 65
    aput v10, v2, v21

    .line 66
    aput v6, v7, v21

    .line 67
    aput v5, v14, v21

    add-int/lit8 v28, v21, 0x1

    .line 68
    aput v8, v2, v28

    .line 69
    aput v0, v7, v28

    .line 70
    aput v3, v14, v28

    goto :goto_13

    :goto_16
    add-int/lit8 v28, v28, 0x1

    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v21, v28

    move/from16 v7, v41

    goto/16 :goto_26

    .line 71
    :cond_1b
    aget v9, v13, v10

    add-int/lit8 v15, v10, 0x1

    .line 72
    aget v38, v13, v11

    aput v38, v13, v10

    add-int/lit8 v10, v11, -0x1

    .line 73
    aput v9, v13, v11

    move/from16 v38, v6

    move v11, v10

    move v10, v15

    move-object/from16 v15, v39

    move/from16 v6, v40

    move/from16 v9, v41

    goto/16 :goto_f

    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    if-ge v10, v1, :cond_1d

    .line 74
    iget-boolean v0, v4, Lpv/c;->c:Z

    if-eqz v0, :cond_1c

    iget v0, v4, Lpv/c;->a:I

    iget v3, v4, Lpv/c;->b:I

    if-le v0, v3, :cond_1c

    move/from16 v7, v41

    goto/16 :goto_27

    :cond_1c
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v7, v41

    goto/16 :goto_25

    :cond_1d
    const/4 v5, 0x0

    .line 75
    :goto_18
    sget-object v6, Lpv/c;->n:[I

    aget v9, v6, v5

    if-ge v9, v10, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 76
    :cond_1e
    iget-boolean v9, v4, Lpv/c;->c:Z

    .line 77
    iget v10, v4, Lpv/c;->b:I

    .line 78
    iget v11, v4, Lpv/c;->a:I

    :goto_19
    const/4 v12, -0x1

    add-int/2addr v5, v12

    if-ltz v5, :cond_37

    .line 79
    aget v15, v6, v5

    add-int v16, v29, v15

    add-int/lit8 v1, v16, -0x1

    move/from16 v12, v16

    :goto_1a
    if-gt v12, v0, :cond_36

    const/16 v16, 0x3

    :goto_1b
    if-gt v12, v0, :cond_34

    const/16 v19, -0x1

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_34

    .line 80
    aget v21, v13, v12

    add-int v42, v21, v3

    move/from16 v45, v12

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_1c
    if-eqz v43, :cond_20

    .line 81
    aput v44, v13, v45

    move-object/from16 v44, v2

    sub-int v2, v45, v15

    if-gt v2, v1, :cond_1f

    move/from16 v48, v1

    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    goto/16 :goto_23

    :cond_1f
    move/from16 v45, v2

    goto :goto_1d

    :cond_20
    move-object/from16 v44, v2

    const/16 v43, 0x1

    :goto_1d
    sub-int v2, v45, v15

    .line 82
    aget v2, v13, v2

    add-int v46, v2, v3

    add-int/lit8 v47, v46, 0x1

    move/from16 v48, v1

    .line 83
    aget-byte v1, v8, v47

    add-int/lit8 v47, v42, 0x1

    move/from16 v49, v2

    aget-byte v2, v8, v47

    if-ne v1, v2, :cond_33

    add-int/lit8 v1, v46, 0x2

    .line 84
    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x2

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_32

    add-int/lit8 v1, v46, 0x3

    .line 85
    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x3

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v46, 0x4

    .line 86
    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x4

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v46, 0x5

    .line 87
    aget-byte v1, v8, v1

    add-int/lit8 v2, v42, 0x5

    aget-byte v2, v8, v2

    if-ne v1, v2, :cond_2f

    add-int/lit8 v46, v46, 0x6

    .line 88
    aget-byte v1, v8, v46

    add-int/lit8 v2, v42, 0x6

    move/from16 v47, v3

    aget-byte v3, v8, v2

    if-ne v1, v3, :cond_2e

    move/from16 v1, v27

    :goto_1e
    if-lez v1, :cond_2c

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v46, 0x1

    move/from16 v50, v1

    .line 89
    aget-byte v1, v8, v3

    add-int/lit8 v51, v2, 0x1

    move/from16 v52, v5

    aget-byte v5, v8, v51

    if-ne v1, v5, :cond_2b

    .line 90
    aget-char v1, v39, v46

    aget-char v5, v39, v2

    if-ne v1, v5, :cond_2a

    add-int/lit8 v1, v46, 0x2

    .line 91
    aget-byte v5, v8, v1

    add-int/lit8 v53, v2, 0x2

    move-object/from16 v54, v6

    aget-byte v6, v8, v53

    if-ne v5, v6, :cond_29

    .line 92
    aget-char v3, v39, v3

    aget-char v5, v39, v51

    if-ne v3, v5, :cond_28

    add-int/lit8 v3, v46, 0x3

    .line 93
    aget-byte v5, v8, v3

    add-int/lit8 v6, v2, 0x3

    move-object/from16 v51, v7

    aget-byte v7, v8, v6

    if-ne v5, v7, :cond_27

    .line 94
    aget-char v1, v39, v1

    aget-char v5, v39, v53

    if-ne v1, v5, :cond_26

    add-int/lit8 v1, v46, 0x4

    .line 95
    aget-byte v5, v8, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v7, v8, v2

    if-ne v5, v7, :cond_25

    .line 96
    aget-char v3, v39, v3

    aget-char v5, v39, v6

    if-ne v3, v5, :cond_23

    move/from16 v6, v41

    if-lt v1, v6, :cond_21

    sub-int/2addr v1, v6

    :cond_21
    move/from16 v46, v1

    if-lt v2, v6, :cond_22

    sub-int/2addr v2, v6

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move/from16 v41, v6

    move/from16 v1, v50

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto :goto_1e

    :cond_23
    move/from16 v6, v41

    if-le v3, v5, :cond_24

    :goto_1f
    move v7, v6

    goto :goto_20

    :cond_24
    move v7, v6

    goto/16 :goto_21

    :cond_25
    move/from16 v6, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v7, 0xff

    if-le v1, v2, :cond_24

    goto :goto_1f

    :cond_26
    move/from16 v6, v41

    if-le v1, v5, :cond_24

    goto :goto_1f

    :cond_27
    move/from16 v6, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v7, 0xff

    if-le v1, v2, :cond_24

    goto :goto_1f

    :cond_28
    move-object/from16 v51, v7

    move/from16 v6, v41

    if-le v3, v5, :cond_24

    goto :goto_1f

    :cond_29
    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v5, 0xff

    and-int/lit16 v2, v6, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_20

    :cond_2a
    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    if-le v1, v5, :cond_2d

    goto :goto_20

    :cond_2b
    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v5, 0xff

    if-le v1, v2, :cond_2d

    :goto_20
    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move/from16 v44, v49

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1c

    :cond_2c
    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    :cond_2d
    :goto_21
    move/from16 v2, v45

    goto/16 :goto_23

    :cond_2e
    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_2f
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_30
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_31
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_32
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    goto :goto_22

    :cond_33
    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    if-le v1, v2, :cond_2d

    :goto_22
    goto/16 :goto_20

    .line 97
    :goto_23
    aput v21, v13, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1b

    :cond_34
    move/from16 v48, v1

    move-object/from16 v44, v2

    move/from16 v47, v3

    move/from16 v52, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v7

    move/from16 v7, v41

    if-eqz v9, :cond_35

    if-gt v12, v0, :cond_35

    if-le v11, v10, :cond_35

    goto :goto_24

    :cond_35
    move/from16 v41, v7

    move-object/from16 v2, v44

    move/from16 v3, v47

    move/from16 v1, v48

    move-object/from16 v7, v51

    move/from16 v5, v52

    move-object/from16 v6, v54

    goto/16 :goto_1a

    :cond_36
    move/from16 v52, v5

    const/4 v1, 0x2

    goto/16 :goto_19

    :cond_37
    move-object/from16 v44, v2

    move-object/from16 v51, v7

    move/from16 v7, v41

    .line 98
    :goto_24
    iput v11, v4, Lpv/c;->a:I

    if-eqz v9, :cond_38

    if-le v11, v10, :cond_38

    goto :goto_27

    :cond_38
    :goto_25
    move/from16 v21, v28

    :goto_26
    move v9, v7

    move/from16 v0, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v8, v33

    move-object/from16 v5, v34

    move/from16 v12, v35

    move/from16 v1, v36

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    move/from16 v6, v40

    move-object/from16 v2, v44

    move-object/from16 v7, v51

    goto/16 :goto_c

    :cond_39
    move/from16 v30, v0

    move/from16 v36, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move/from16 v40, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    .line 99
    :goto_27
    iget v0, v4, Lpv/c;->a:I

    move/from16 v2, v40

    if-le v0, v2, :cond_3a

    goto/16 :goto_31

    :cond_3a
    :goto_28
    const/high16 v0, 0x200000

    goto :goto_29

    :cond_3b
    move/from16 v30, v0

    move/from16 v36, v1

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    goto :goto_28

    :goto_29
    or-int v0, v23, v0

    .line 100
    aput v0, v37, v36

    goto :goto_2a

    :cond_3c
    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move/from16 v35, v12

    move-object/from16 v39, v15

    :goto_2a
    add-int/lit8 v12, v35, 0x1

    move v6, v2

    move v9, v7

    move-object/from16 v7, v25

    move/from16 v2, v27

    move/from16 v0, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v8, v33

    move-object/from16 v5, v34

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    const/16 v1, 0xff

    goto/16 :goto_b

    :cond_3d
    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move v2, v6

    move-object/from16 v25, v7

    move/from16 v33, v8

    move v7, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v15

    const/4 v0, 0x0

    .line 101
    :goto_2b
    iget-object v1, v4, Lpv/c;->h:[I

    const/16 v3, 0xff

    if-gt v0, v3, :cond_3e

    shl-int/lit8 v3, v0, 0x8

    add-int v3, v3, v33

    .line 102
    aget v3, v37, v3

    and-int v3, v3, v21

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3e
    shl-int/lit8 v0, v33, 0x8

    .line 103
    aget v3, v37, v0

    and-int v3, v3, v21

    add-int/lit8 v8, v33, 0x1

    shl-int/lit8 v5, v8, 0x8

    aget v6, v37, v5

    and-int v6, v6, v21

    :goto_2c
    if-ge v3, v6, :cond_41

    .line 104
    aget v8, v13, v3

    .line 105
    aget-byte v9, v32, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    .line 106
    aget-boolean v10, v31, v9

    if-nez v10, :cond_40

    .line 107
    aget v10, v1, v9

    if-nez v8, :cond_3f

    move/from16 v8, v27

    goto :goto_2d

    :cond_3f
    add-int/lit8 v8, v8, -0x1

    :goto_2d
    aput v8, v13, v10

    .line 108
    aget v8, v1, v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v1, v9

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_41
    const/4 v1, -0x1

    const/16 v3, 0x100

    :goto_2e
    add-int/2addr v3, v1

    if-ltz v3, :cond_42

    shl-int/lit8 v1, v3, 0x8

    add-int v1, v1, v33

    .line 109
    aget v6, v37, v1

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    aput v6, v37, v1

    const/4 v1, -0x1

    goto :goto_2e

    :cond_42
    const/4 v1, 0x1

    .line 110
    aput-boolean v1, v31, v33

    move/from16 v3, v30

    const/16 v1, 0xff

    if-ge v3, v1, :cond_45

    .line 111
    aget v0, v37, v0

    and-int v0, v0, v21

    .line 112
    aget v5, v37, v5

    and-int v5, v5, v21

    sub-int/2addr v5, v0

    const/4 v6, 0x0

    :goto_2f
    shr-int v8, v5, v6

    const v9, 0xfffe

    if-le v8, v9, :cond_43

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_43
    const/4 v8, 0x0

    :goto_30
    if-ge v8, v5, :cond_45

    add-int v9, v0, v8

    .line 113
    aget v9, v13, v9

    shr-int v10, v8, v6

    int-to-char v10, v10

    .line 114
    aput-char v10, v39, v9

    const/16 v11, 0x14

    if-ge v9, v11, :cond_44

    add-int v9, v9, v27

    const/4 v12, 0x1

    add-int/2addr v9, v12

    .line 115
    aput-char v10, v39, v9

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_45
    const/16 v11, 0x14

    add-int/lit8 v0, v3, 0x1

    move v6, v2

    move v9, v7

    move-object/from16 v7, v25

    move/from16 v2, v27

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move-object/from16 v5, v34

    move-object/from16 v11, v37

    move-object/from16 v15, v39

    goto/16 :goto_a

    :cond_46
    move/from16 v27, v2

    move-object/from16 v34, v5

    .line 116
    :goto_31
    iget-boolean v0, v4, Lpv/c;->c:Z

    if-eqz v0, :cond_47

    iget v0, v4, Lpv/c;->a:I

    iget v1, v4, Lpv/c;->b:I

    if-le v0, v1, :cond_47

    move/from16 v0, v27

    move-object/from16 v1, v34

    .line 117
    invoke-virtual {v4, v1, v0}, Lpv/c;->a(Lpv/b$a;I)V

    goto :goto_32

    :cond_47
    move/from16 v0, v27

    move-object/from16 v1, v34

    .line 118
    :goto_32
    iget-object v2, v1, Lpv/b$a;->r:[I

    const/4 v3, -0x1

    .line 119
    iput v3, v1, Lpv/b$a;->t:I

    const/4 v3, 0x0

    :goto_33
    if-gt v3, v0, :cond_49

    .line 120
    aget v4, v2, v3

    if-nez v4, :cond_48

    .line 121
    iput v3, v1, Lpv/b$a;->t:I

    goto :goto_34

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_49
    :goto_34
    const/16 v0, 0x31

    move-object/from16 v1, p0

    .line 122
    invoke-virtual {v1, v0}, Lpv/b;->b(I)V

    const/16 v0, 0x41

    .line 123
    invoke-virtual {v1, v0}, Lpv/b;->b(I)V

    const/16 v0, 0x59

    .line 124
    invoke-virtual {v1, v0}, Lpv/b;->b(I)V

    const/16 v2, 0x26

    .line 125
    invoke-virtual {v1, v2}, Lpv/b;->b(I)V

    const/16 v2, 0x53

    .line 126
    invoke-virtual {v1, v2}, Lpv/b;->b(I)V

    .line 127
    invoke-virtual {v1, v0}, Lpv/b;->b(I)V

    move/from16 v0, v22

    .line 128
    invoke-virtual {v1, v0}, Lpv/b;->a(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2, v0}, Lpv/b;->c(II)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lpv/b;->j()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpv/b;->b(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lpv/b;->r:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpv/b;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lpv/b;->c:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lpv/b;->b:I

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lpv/b;->b:I

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    iput v0, p0, Lpv/b;->b:I

    .line 54
    .line 55
    iget v0, p0, Lpv/b;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x8

    .line 58
    .line 59
    iput v0, p0, Lpv/b;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
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
.end method

.method public final j()V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpv/b;->t:Lpv/b$a;

    iget v1, v1, Lpv/b$a;->t:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lpv/b;->c(II)V

    .line 2
    iget v1, v0, Lpv/b;->a:I

    .line 3
    iget-object v2, v0, Lpv/b;->t:Lpv/b$a;

    .line 4
    iget-object v3, v2, Lpv/b$a;->a:[Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x100

    .line 5
    iget-object v8, v2, Lpv/b$a;->b:[B

    if-ge v5, v7, :cond_1

    .line 6
    aget-boolean v7, v3, v5

    if-eqz v7, :cond_0

    int-to-byte v7, v6

    .line 7
    aput-byte v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v6, v0, Lpv/b;->n:I

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v5, v6, 0x2

    .line 9
    iget-object v7, v2, Lpv/b$a;->c:[I

    invoke-static {v7, v4, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    const/4 v5, -0x1

    add-int/2addr v6, v5

    .line 10
    iget-object v9, v2, Lpv/b$a;->f:[B

    if-ltz v6, :cond_2

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v9, v6

    goto :goto_1

    :cond_2
    move v6, v4

    move v10, v6

    move v11, v10

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 12
    iget-object v14, v2, Lpv/b$a;->s:[C

    if-gt v6, v1, :cond_8

    .line 13
    iget-object v15, v2, Lpv/b$a;->r:[I

    aget v15, v15, v6

    iget-object v5, v2, Lpv/b$a;->q:[B

    aget-byte v5, v5, v15

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    .line 14
    aget-byte v15, v9, v4

    move/from16 v17, v4

    :goto_3
    if-eq v5, v15, :cond_3

    add-int/lit8 v17, v17, 0x1

    .line 15
    aget-byte v18, v9, v17

    .line 16
    aput-byte v15, v9, v17

    move/from16 v15, v18

    goto :goto_3

    .line 17
    :cond_3
    aput-byte v15, v9, v4

    if-nez v17, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_4
    if-lez v10, :cond_7

    add-int/lit8 v10, v10, -0x1

    :goto_4
    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_5

    .line 18
    aput-char v4, v14, v11

    add-int/lit8 v11, v11, 0x1

    .line 19
    aget v5, v7, v4

    add-int/2addr v5, v13

    aput v5, v7, v4

    goto :goto_5

    .line 20
    :cond_5
    aput-char v13, v14, v11

    add-int/lit8 v11, v11, 0x1

    .line 21
    aget v5, v7, v13

    add-int/2addr v5, v13

    aput v5, v7, v13

    :goto_5
    if-ge v10, v12, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, -0x2

    shr-int/2addr v10, v13

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v5, v17, 0x1

    int-to-char v12, v5

    .line 22
    aput-char v12, v14, v11

    add-int/2addr v11, v13

    .line 23
    aget v12, v7, v5

    add-int/2addr v12, v13

    aput v12, v7, v5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_8
    if-lez v10, :cond_b

    const/4 v1, -0x1

    add-int/2addr v10, v1

    :goto_8
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_9

    .line 24
    aput-char v4, v14, v11

    add-int/lit8 v11, v11, 0x1

    .line 25
    aget v1, v7, v4

    add-int/2addr v1, v13

    aput v1, v7, v4

    goto :goto_9

    .line 26
    :cond_9
    aput-char v13, v14, v11

    add-int/lit8 v11, v11, 0x1

    .line 27
    aget v1, v7, v13

    add-int/2addr v1, v13

    aput v1, v7, v13

    :goto_9
    if-ge v10, v12, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, -0x2

    shr-int/2addr v10, v13

    goto :goto_8

    :cond_b
    :goto_a
    int-to-char v1, v3

    .line 28
    aput-char v1, v14, v11

    .line 29
    aget v1, v7, v3

    add-int/2addr v1, v13

    aput v1, v7, v3

    add-int/2addr v11, v13

    .line 30
    iput v11, v0, Lpv/b;->o:I

    .line 31
    iget-object v1, v0, Lpv/b;->t:Lpv/b$a;

    iget-object v1, v1, Lpv/b$a;->g:[[B

    .line 32
    iget v2, v0, Lpv/b;->n:I

    add-int/lit8 v3, v2, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x6

    :goto_b
    add-int/2addr v7, v6

    const/16 v8, 0xf

    if-ltz v7, :cond_d

    .line 33
    aget-object v9, v1, v7

    move v10, v3

    :goto_c
    add-int/2addr v10, v6

    if-ltz v10, :cond_c

    .line 34
    aput-byte v8, v9, v10

    const/4 v6, -0x1

    goto :goto_c

    :cond_c
    const/4 v6, -0x1

    goto :goto_b

    .line 35
    :cond_d
    iget v1, v0, Lpv/b;->o:I

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_e

    move v7, v12

    goto :goto_d

    :cond_e
    const/16 v7, 0x258

    if-ge v1, v7, :cond_f

    const/4 v7, 0x3

    goto :goto_d

    :cond_f
    const/16 v7, 0x4b0

    if-ge v1, v7, :cond_10

    const/4 v7, 0x4

    goto :goto_d

    :cond_10
    const/16 v7, 0x960

    if-ge v1, v7, :cond_11

    const/4 v7, 0x5

    goto :goto_d

    :cond_11
    const/4 v7, 0x6

    .line 36
    :goto_d
    iget-object v11, v0, Lpv/b;->t:Lpv/b$a;

    iget-object v14, v11, Lpv/b$a;->g:[[B

    move v5, v4

    move v15, v7

    :goto_e
    if-lez v15, :cond_16

    .line 37
    div-int v6, v1, v15

    add-int/lit8 v19, v5, -0x1

    add-int/lit8 v9, v2, 0x1

    move v12, v4

    move/from16 v10, v19

    .line 38
    :goto_f
    iget-object v8, v11, Lpv/b$a;->c:[I

    if-ge v12, v6, :cond_12

    if-ge v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    .line 39
    aget v8, v8, v10

    add-int/2addr v12, v8

    goto :goto_f

    :cond_12
    if-le v10, v5, :cond_13

    if-eq v15, v7, :cond_13

    if-eq v15, v13, :cond_13

    sub-int v6, v7, v15

    and-int/2addr v6, v13

    if-eqz v6, :cond_13

    add-int/lit8 v6, v10, -0x1

    .line 40
    aget v8, v8, v10

    sub-int/2addr v12, v8

    move v10, v6

    :cond_13
    add-int/lit8 v6, v15, -0x1

    .line 41
    aget-object v6, v14, v6

    move v9, v3

    :goto_10
    const/4 v8, -0x1

    add-int/2addr v9, v8

    if-ltz v9, :cond_15

    if-lt v9, v5, :cond_14

    if-gt v9, v10, :cond_14

    .line 42
    aput-byte v4, v6, v9

    goto :goto_10

    :cond_14
    const/16 v8, 0xf

    .line 43
    aput-byte v8, v6, v9

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v10, 0x1

    sub-int/2addr v1, v12

    add-int/lit8 v15, v15, -0x1

    const/16 v8, 0xf

    const/4 v12, 0x2

    goto :goto_e

    .line 44
    :cond_16
    iget-object v1, v0, Lpv/b;->t:Lpv/b$a;

    .line 45
    iget-object v2, v1, Lpv/b$a;->h:[[I

    .line 46
    iget-object v5, v1, Lpv/b$a;->g:[[B

    aget-object v6, v5, v4

    .line 47
    aget-object v8, v5, v13

    const/4 v9, 0x2

    .line 48
    aget-object v10, v5, v9

    const/4 v9, 0x3

    .line 49
    aget-object v11, v5, v9

    const/4 v9, 0x4

    .line 50
    aget-object v12, v5, v9

    const/4 v14, 0x5

    .line 51
    aget-object v15, v5, v14

    .line 52
    iget v14, v0, Lpv/b;->o:I

    move v13, v4

    move/from16 v22, v13

    :goto_11
    if-ge v13, v9, :cond_36

    move/from16 v16, v7

    :goto_12
    const/4 v9, -0x1

    add-int/lit8 v22, v16, -0x1

    .line 53
    iget-object v4, v1, Lpv/b$a;->i:[I

    if-ltz v22, :cond_18

    const/16 v23, 0x0

    .line 54
    aput v23, v4, v22

    .line 55
    aget-object v4, v2, v22

    move/from16 v16, v3

    :goto_13
    add-int/lit8 v25, v16, -0x1

    if-ltz v25, :cond_17

    .line 56
    aput v23, v4, v25

    move/from16 v16, v25

    const/4 v9, -0x1

    const/16 v23, 0x0

    goto :goto_13

    :cond_17
    move/from16 v16, v22

    goto :goto_12

    :cond_18
    move/from16 v25, v13

    const/4 v9, 0x0

    const/16 v22, 0x0

    .line 57
    :goto_14
    iget v13, v0, Lpv/b;->o:I

    if-ge v9, v13, :cond_21

    add-int/lit8 v13, v9, 0x31

    move/from16 v26, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v14, -0x1

    .line 58
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 59
    iget-object v13, v1, Lpv/b$a;->j:[S

    move/from16 v27, v14

    iget-object v14, v1, Lpv/b$a;->s:[C

    move/from16 v28, v3

    const/4 v3, 0x6

    if-ne v7, v3, :cond_1a

    move/from16 v3, v26

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_15
    if-gt v3, v9, :cond_19

    .line 60
    aget-char v34, v14, v3

    .line 61
    aget-byte v0, v6, v34

    int-to-short v0, v0

    add-int v0, v17, v0

    int-to-short v0, v0

    move/from16 v17, v0

    .line 62
    aget-byte v0, v8, v34

    int-to-short v0, v0

    add-int v0, v29, v0

    int-to-short v0, v0

    move/from16 v29, v0

    .line 63
    aget-byte v0, v10, v34

    int-to-short v0, v0

    add-int v0, v30, v0

    int-to-short v0, v0

    move/from16 v30, v0

    .line 64
    aget-byte v0, v11, v34

    int-to-short v0, v0

    add-int v0, v31, v0

    int-to-short v0, v0

    move/from16 v31, v0

    .line 65
    aget-byte v0, v12, v34

    int-to-short v0, v0

    add-int v0, v32, v0

    int-to-short v0, v0

    move/from16 v32, v0

    .line 66
    aget-byte v0, v15, v34

    int-to-short v0, v0

    add-int v0, v33, v0

    int-to-short v0, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v33, v0

    move-object/from16 v0, p0

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    .line 67
    aput-short v17, v13, v0

    const/4 v3, 0x1

    .line 68
    aput-short v29, v13, v3

    const/4 v3, 0x2

    .line 69
    aput-short v30, v13, v3

    const/4 v3, 0x3

    .line 70
    aput-short v31, v13, v3

    const/4 v3, 0x4

    .line 71
    aput-short v32, v13, v3

    const/16 v17, 0x5

    .line 72
    aput-short v33, v13, v17

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/16 v17, 0x5

    move/from16 v18, v7

    const/16 v16, -0x1

    :goto_16
    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_1b

    .line 73
    aput-short v0, v13, v18

    goto :goto_16

    :cond_1b
    move/from16 v0, v26

    :goto_17
    if-gt v0, v9, :cond_1d

    .line 74
    aget-char v18, v14, v0

    move/from16 v20, v7

    :goto_18
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_1c

    .line 75
    aget-short v29, v13, v20

    aget-object v30, v5, v20

    aget-byte v3, v30, v18

    int-to-short v3, v3

    add-int v3, v29, v3

    int-to-short v3, v3

    aput-short v3, v13, v20

    const/4 v3, 0x4

    const/16 v16, -0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 v16, -0x1

    goto :goto_17

    :cond_1d
    :goto_19
    const v0, 0x3b9ac9ff

    move/from16 v18, v7

    const/4 v3, -0x1

    :goto_1a
    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_1f

    move-object/from16 v20, v6

    .line 76
    aget-short v6, v13, v18

    if-ge v6, v0, :cond_1e

    move v0, v6

    move/from16 v3, v18

    :cond_1e
    move-object/from16 v6, v20

    goto :goto_1a

    :cond_1f
    move-object/from16 v20, v6

    .line 77
    aget v0, v4, v3

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v0, v4, v3

    int-to-byte v0, v3

    .line 78
    iget-object v6, v1, Lpv/b$a;->d:[B

    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    .line 79
    aget-object v0, v2, v3

    move/from16 v3, v26

    :goto_1b
    if-gt v3, v9, :cond_20

    .line 80
    aget-char v6, v14, v3

    aget v13, v0, v6

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    aput v13, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v14, v27

    move/from16 v3, v28

    goto/16 :goto_14

    :cond_21
    move/from16 v28, v3

    move-object/from16 v20, v6

    move/from16 v27, v14

    const/16 v17, 0x5

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v7, :cond_35

    .line 81
    aget-object v3, v5, v0

    aget-object v4, v2, v0

    move-object/from16 v6, p0

    iget-object v9, v6, Lpv/b;->t:Lpv/b$a;

    .line 82
    iget-object v13, v9, Lpv/b$a;->n:[I

    move/from16 v14, v28

    :goto_1d
    add-int/lit8 v18, v14, -0x1

    move-object/from16 v26, v1

    .line 83
    iget-object v1, v9, Lpv/b$a;->o:[I

    if-ltz v18, :cond_23

    .line 84
    aget v29, v4, v18

    const/16 v24, 0x8

    if-nez v29, :cond_22

    const/16 v29, 0x1

    :cond_22
    shl-int/lit8 v29, v29, 0x8

    aput v29, v1, v14

    move/from16 v14, v18

    move-object/from16 v1, v26

    goto :goto_1d

    :cond_23
    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_34

    const/4 v4, 0x0

    .line 85
    aput v4, v13, v4

    .line 86
    aput v4, v1, v4

    .line 87
    iget-object v14, v9, Lpv/b$a;->p:[I

    const/16 v18, -0x2

    aput v18, v14, v4

    const/4 v4, 0x1

    const/16 v18, 0x0

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    :goto_1f
    if-gt v4, v2, :cond_25

    const/16 v16, -0x1

    .line 88
    aput v16, v14, v4

    add-int/lit8 v18, v18, 0x1

    .line 89
    aput v4, v13, v18

    move-object/from16 v30, v5

    move/from16 v29, v18

    .line 90
    :goto_20
    aget v5, v1, v4

    shr-int/lit8 v32, v29, 0x1

    aget v33, v13, v32

    move-object/from16 v34, v8

    aget v8, v1, v33

    if-ge v5, v8, :cond_24

    .line 91
    aput v33, v13, v29

    move/from16 v29, v32

    move-object/from16 v8, v34

    goto :goto_20

    .line 92
    :cond_24
    aput v4, v13, v29

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v30

    move-object/from16 v8, v34

    goto :goto_1f

    :cond_25
    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move v8, v2

    move/from16 v4, v18

    :goto_21
    const/4 v5, 0x1

    if-le v4, v5, :cond_2f

    .line 93
    aget v18, v13, v5

    .line 94
    aget v29, v13, v4

    aput v29, v13, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v32, 0x1

    :goto_22
    move-object/from16 v33, v9

    shl-int/lit8 v9, v32, 0x1

    if-le v9, v5, :cond_26

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    goto :goto_24

    :cond_26
    if-ge v9, v5, :cond_27

    add-int/lit8 v35, v9, 0x1

    .line 95
    aget v36, v13, v35

    move-object/from16 v37, v10

    aget v10, v1, v36

    aget v36, v13, v9

    move/from16 v38, v9

    aget v9, v1, v36

    if-ge v10, v9, :cond_28

    goto :goto_23

    :cond_27
    move/from16 v38, v9

    move-object/from16 v37, v10

    :cond_28
    move/from16 v35, v38

    .line 96
    :goto_23
    aget v9, v1, v29

    aget v10, v13, v35

    move-object/from16 v36, v11

    aget v11, v1, v10

    if-ge v9, v11, :cond_2e

    .line 97
    :goto_24
    aput v29, v13, v32

    const/4 v9, 0x1

    .line 98
    aget v11, v13, v9

    .line 99
    aget v38, v13, v5

    aput v38, v13, v9

    add-int/lit8 v9, v4, -0x2

    const/4 v4, 0x1

    :goto_25
    shl-int/lit8 v10, v4, 0x1

    if-le v10, v9, :cond_29

    move-object/from16 v40, v12

    goto :goto_27

    :cond_29
    if-ge v10, v9, :cond_2a

    add-int/lit8 v29, v10, 0x1

    .line 100
    aget v32, v13, v29

    move/from16 v39, v9

    aget v9, v1, v32

    aget v32, v13, v10

    move/from16 v35, v10

    aget v10, v1, v32

    if-ge v9, v10, :cond_2b

    goto :goto_26

    :cond_2a
    move/from16 v39, v9

    move/from16 v35, v10

    :cond_2b
    move/from16 v29, v35

    .line 101
    :goto_26
    aget v9, v1, v38

    aget v10, v13, v29

    move-object/from16 v40, v12

    aget v12, v1, v10

    if-ge v9, v12, :cond_2d

    .line 102
    :goto_27
    aput v38, v13, v4

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 103
    aput v8, v14, v11

    aput v8, v14, v18

    .line 104
    aget v4, v1, v18

    .line 105
    aget v9, v1, v11

    and-int/lit16 v10, v4, -0x100

    and-int/lit16 v11, v9, -0x100

    add-int/2addr v10, v11

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v9, v9, 0xff

    .line 106
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    or-int/2addr v4, v10

    aput v4, v1, v8

    const/4 v4, -0x1

    .line 107
    aput v4, v14, v8

    .line 108
    aput v8, v13, v5

    .line 109
    aget v4, v1, v8

    move v9, v5

    :goto_28
    shr-int/lit8 v10, v9, 0x1

    .line 110
    aget v11, v13, v10

    aget v12, v1, v11

    if-ge v4, v12, :cond_2c

    .line 111
    aput v11, v13, v9

    move v9, v10

    goto :goto_28

    .line 112
    :cond_2c
    aput v8, v13, v9

    move v4, v5

    move-object/from16 v9, v33

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v40

    goto/16 :goto_21

    .line 113
    :cond_2d
    aput v10, v13, v4

    move/from16 v4, v29

    move/from16 v9, v39

    move-object/from16 v12, v40

    goto :goto_25

    :cond_2e
    move-object/from16 v40, v12

    .line 114
    aput v10, v13, v32

    move-object/from16 v9, v33

    move/from16 v32, v35

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v33, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_29
    if-gt v5, v2, :cond_32

    move v9, v5

    const/4 v8, 0x0

    .line 115
    :goto_2a
    aget v9, v14, v9

    if-ltz v9, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_30
    add-int/lit8 v9, v5, -0x1

    int-to-byte v10, v8

    .line 116
    aput-byte v10, v3, v9

    const/16 v9, 0x14

    if-le v8, v9, :cond_31

    const/4 v4, 0x1

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_32
    if-eqz v4, :cond_33

    const/4 v5, 0x1

    :goto_2b
    if-ge v5, v2, :cond_33

    .line 117
    aget v8, v1, v5

    shr-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    .line 118
    aput v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v5, v30

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v11, v36

    move-object/from16 v10, v37

    move-object/from16 v12, v40

    move-object/from16 v41, v28

    move/from16 v28, v2

    move-object/from16 v2, v41

    goto/16 :goto_1e

    :cond_34
    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v26

    move-object/from16 v41, v28

    move/from16 v28, v2

    move-object/from16 v2, v41

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v6, p0

    move-object/from16 v26, v1

    move-object/from16 v30, v5

    move-object/from16 v34, v8

    move-object/from16 v37, v10

    move-object/from16 v36, v11

    move-object/from16 v40, v12

    move/from16 v41, v28

    move-object/from16 v28, v2

    move/from16 v2, v41

    add-int/lit8 v13, v25, 0x1

    move v3, v2

    move-object v0, v6

    move-object/from16 v6, v20

    move/from16 v14, v27

    move-object/from16 v2, v28

    const/4 v9, 0x4

    goto/16 :goto_11

    :cond_36
    move-object v6, v0

    move v2, v3

    .line 119
    iget-object v0, v6, Lpv/b;->t:Lpv/b$a;

    .line 120
    iget-object v1, v0, Lpv/b$a;->l:[B

    move v4, v7

    :goto_2c
    const/4 v3, -0x1

    add-int/2addr v4, v3

    if-ltz v4, :cond_37

    int-to-byte v3, v4

    .line 121
    aput-byte v3, v1, v4

    goto :goto_2c

    :cond_37
    move/from16 v4, v22

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v4, :cond_39

    .line 122
    iget-object v5, v0, Lpv/b$a;->d:[B

    aget-byte v5, v5, v3

    const/16 v23, 0x0

    .line 123
    aget-byte v8, v1, v23

    move/from16 v9, v23

    :goto_2e
    if-eq v5, v8, :cond_38

    add-int/lit8 v9, v9, 0x1

    .line 124
    aget-byte v10, v1, v9

    .line 125
    aput-byte v8, v1, v9

    move v8, v10

    goto :goto_2e

    .line 126
    :cond_38
    aput-byte v8, v1, v23

    .line 127
    iget-object v5, v0, Lpv/b$a;->e:[B

    int-to-byte v8, v9

    aput-byte v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 128
    :cond_39
    iget-object v0, v6, Lpv/b;->t:Lpv/b$a;

    iget-object v1, v0, Lpv/b$a;->k:[[I

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v7, :cond_40

    .line 129
    iget-object v5, v0, Lpv/b$a;->g:[[B

    aget-object v8, v5, v3

    const/16 v9, 0x20

    move v12, v2

    const/4 v10, 0x0

    :cond_3a
    :goto_30
    const/4 v11, -0x1

    add-int/2addr v12, v11

    if-ltz v12, :cond_3c

    .line 130
    aget-byte v11, v8, v12

    and-int/lit16 v11, v11, 0xff

    if-le v11, v10, :cond_3b

    move v10, v11

    :cond_3b
    if-ge v11, v9, :cond_3a

    move v9, v11

    goto :goto_30

    .line 131
    :cond_3c
    aget-object v8, v1, v3

    aget-object v5, v5, v3

    const/4 v11, 0x0

    :goto_31
    if-gt v9, v10, :cond_3f

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v2, :cond_3e

    .line 132
    aget-byte v13, v5, v12

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v9, :cond_3d

    .line 133
    aput v11, v8, v12

    add-int/lit8 v11, v11, 0x1

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_3e
    shl-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 134
    :cond_40
    iget-object v0, v6, Lpv/b;->t:Lpv/b$a;

    iget-object v1, v0, Lpv/b$a;->a:[Z

    const/16 v3, 0x10

    move v8, v3

    const/4 v5, -0x1

    :goto_33
    add-int/2addr v8, v5

    .line 135
    iget-object v9, v0, Lpv/b$a;->m:[Z

    if-ltz v8, :cond_43

    const/4 v10, 0x0

    .line 136
    aput-boolean v10, v9, v8

    mul-int/lit8 v10, v8, 0x10

    move v11, v3

    :cond_41
    add-int/2addr v11, v5

    if-ltz v11, :cond_42

    add-int v12, v10, v11

    .line 137
    aget-boolean v12, v1, v12

    if-eqz v12, :cond_41

    const/4 v12, 0x1

    .line 138
    aput-boolean v12, v9, v8

    goto :goto_33

    :cond_42
    const/4 v12, 0x1

    goto :goto_33

    :cond_43
    const/4 v12, 0x1

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v3, :cond_44

    .line 139
    aget-boolean v5, v9, v0

    invoke-virtual {v6, v12, v5}, Lpv/b;->c(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_34

    .line 140
    :cond_44
    iget-object v0, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 141
    iget v5, v6, Lpv/b;->c:I

    .line 142
    iget v8, v6, Lpv/b;->b:I

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v3, :cond_48

    .line 143
    aget-boolean v11, v9, v10

    if-eqz v11, :cond_47

    mul-int/lit8 v11, v10, 0x10

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v3, :cond_47

    :goto_37
    const/16 v13, 0x8

    if-lt v5, v13, :cond_45

    shr-int/lit8 v13, v8, 0x18

    .line 144
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v5, v5, -0x8

    goto :goto_37

    :cond_45
    add-int v13, v11, v12

    .line 145
    aget-boolean v13, v1, v13

    if-eqz v13, :cond_46

    rsub-int/lit8 v13, v5, 0x1f

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v8, v13

    :cond_46
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    .line 146
    :cond_48
    iput v8, v6, Lpv/b;->b:I

    .line 147
    iput v5, v6, Lpv/b;->c:I

    const/4 v0, 0x3

    .line 148
    invoke-virtual {v6, v0, v7}, Lpv/b;->c(II)V

    const/16 v0, 0xf

    .line 149
    invoke-virtual {v6, v0, v4}, Lpv/b;->c(II)V

    .line 150
    iget-object v0, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 151
    iget-object v1, v6, Lpv/b;->t:Lpv/b$a;

    iget-object v1, v1, Lpv/b$a;->e:[B

    .line 152
    iget v3, v6, Lpv/b;->c:I

    .line 153
    iget v5, v6, Lpv/b;->b:I

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v4, :cond_4c

    .line 154
    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_4a

    :goto_3a
    const/16 v11, 0x8

    if-lt v3, v11, :cond_49

    shr-int/lit8 v11, v5, 0x18

    .line 155
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3a

    :cond_49
    rsub-int/lit8 v11, v3, 0x1f

    const/4 v12, 0x1

    shl-int v11, v12, v11

    or-int/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_4a
    const/4 v12, 0x1

    :goto_3b
    const/16 v9, 0x8

    if-lt v3, v9, :cond_4b

    shr-int/lit8 v9, v5, 0x18

    .line 156
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3b

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    .line 157
    :cond_4c
    iput v5, v6, Lpv/b;->b:I

    .line 158
    iput v3, v6, Lpv/b;->c:I

    .line 159
    iget-object v0, v6, Lpv/b;->t:Lpv/b$a;

    iget-object v0, v0, Lpv/b$a;->g:[[B

    .line 160
    iget-object v1, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v7, :cond_54

    .line 161
    aget-object v8, v0, v4

    const/16 v23, 0x0

    .line 162
    aget-byte v9, v8, v23

    and-int/lit16 v9, v9, 0xff

    :goto_3d
    const/16 v10, 0x8

    if-lt v3, v10, :cond_4d

    shr-int/lit8 v10, v5, 0x18

    .line 163
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_3d

    :cond_4d
    rsub-int/lit8 v10, v3, 0x1b

    shl-int v10, v9, v10

    or-int/2addr v5, v10

    add-int/lit8 v3, v3, 0x5

    move/from16 v10, v23

    :goto_3e
    if-ge v10, v2, :cond_53

    .line 164
    aget-byte v11, v8, v10

    and-int/lit16 v11, v11, 0xff

    :goto_3f
    if-ge v9, v11, :cond_4f

    :goto_40
    const/16 v12, 0x8

    if-lt v3, v12, :cond_4e

    shr-int/lit8 v12, v5, 0x18

    .line 165
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_40

    :cond_4e
    rsub-int/lit8 v12, v3, 0x1e

    const/4 v13, 0x2

    shl-int v12, v13, v12

    or-int/2addr v5, v12

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_4f
    const/4 v13, 0x2

    :goto_41
    if-le v9, v11, :cond_51

    :goto_42
    const/16 v12, 0x8

    if-lt v3, v12, :cond_50

    shr-int/lit8 v12, v5, 0x18

    .line 166
    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_42

    :cond_50
    rsub-int/lit8 v12, v3, 0x1e

    const/4 v14, 0x3

    shl-int v12, v14, v12

    or-int/2addr v5, v12

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_41

    :cond_51
    const/4 v14, 0x3

    :goto_43
    const/16 v11, 0x8

    if-lt v3, v11, :cond_52

    shr-int/lit8 v11, v5, 0x18

    .line 167
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_43

    :cond_52
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_53
    const/4 v13, 0x2

    const/4 v14, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_54
    const/16 v23, 0x0

    .line 168
    iput v5, v6, Lpv/b;->b:I

    .line 169
    iput v3, v6, Lpv/b;->c:I

    .line 170
    iget-object v0, v6, Lpv/b;->t:Lpv/b$a;

    .line 171
    iget-object v1, v0, Lpv/b$a;->g:[[B

    .line 172
    iget-object v2, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 173
    iget v4, v6, Lpv/b;->o:I

    move v7, v5

    move/from16 v5, v23

    :goto_44
    if-ge v5, v4, :cond_57

    add-int/lit8 v8, v5, 0x31

    add-int/lit8 v9, v4, -0x1

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 175
    iget-object v9, v0, Lpv/b$a;->d:[B

    aget-byte v9, v9, v23

    and-int/lit16 v9, v9, 0xff

    .line 176
    iget-object v10, v0, Lpv/b$a;->k:[[I

    aget-object v10, v10, v9

    .line 177
    aget-object v9, v1, v9

    :goto_45
    if-gt v5, v8, :cond_56

    .line 178
    iget-object v11, v0, Lpv/b$a;->s:[C

    aget-char v11, v11, v5

    const/16 v12, 0x8

    :goto_46
    if-lt v3, v12, :cond_55

    shr-int/lit8 v13, v7, 0x18

    .line 179
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_46

    .line 180
    :cond_55
    aget-byte v13, v9, v11

    and-int/lit16 v13, v13, 0xff

    .line 181
    aget v11, v10, v11

    rsub-int/lit8 v14, v3, 0x20

    sub-int/2addr v14, v13

    shl-int/2addr v11, v14

    or-int/2addr v7, v11

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_56
    const/16 v12, 0x8

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_44

    .line 182
    :cond_57
    iput v7, v6, Lpv/b;->b:I

    .line 183
    iput v3, v6, Lpv/b;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/b;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lpv/b;->q:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lpv/b;->q:I

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lpv/b;->m()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lpv/b;->p:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lpv/b;->q:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpv/b;->m()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lpv/b;->q:I

    .line 33
    .line 34
    iput p1, p0, Lpv/b;->p:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lpv/b;->p:I

    .line 40
    .line 41
    iget p1, p0, Lpv/b;->q:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lpv/b;->q:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final m()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpv/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpv/b;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lpv/b;->d:Lpv/d;

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Lpv/b;->p:I

    .line 10
    .line 11
    iget-object v3, p0, Lpv/b;->t:Lpv/b$a;

    .line 12
    .line 13
    iget-object v4, v3, Lpv/b$a;->a:[Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-boolean v5, v4, v1

    .line 17
    .line 18
    int-to-byte v4, v1

    .line 19
    iget v6, p0, Lpv/b;->q:I

    .line 20
    .line 21
    iget v7, v2, Lpv/d;->a:I

    .line 22
    .line 23
    move v8, v6

    .line 24
    :goto_0
    add-int/lit8 v9, v8, -0x1

    .line 25
    .line 26
    if-lez v8, :cond_1

    .line 27
    .line 28
    shr-int/lit8 v8, v7, 0x18

    .line 29
    .line 30
    xor-int/2addr v8, v1

    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    sget-object v10, Lpv/d;->b:[I

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    add-int/lit16 v8, v8, 0x100

    .line 38
    .line 39
    :cond_0
    aget v8, v10, v8

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v7, v2, Lpv/d;->a:I

    .line 45
    .line 46
    iget-object v1, v3, Lpv/b$a;->q:[B

    .line 47
    .line 48
    if-eq v6, v5, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    if-eq v6, v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x4

    .line 57
    .line 58
    iget-object v2, v3, Lpv/b$a;->a:[Z

    .line 59
    .line 60
    aput-boolean v5, v2, v6

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    aput-byte v4, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x3

    .line 67
    .line 68
    aput-byte v4, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x4

    .line 71
    .line 72
    aput-byte v4, v1, v2

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x5

    .line 75
    .line 76
    aput-byte v4, v1, v2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    int-to-byte v3, v6

    .line 81
    aput-byte v3, v1, v0

    .line 82
    .line 83
    iput v2, p0, Lpv/b;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    aput-byte v4, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x3

    .line 91
    .line 92
    aput-byte v4, v1, v2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    aput-byte v4, v1, v0

    .line 97
    .line 98
    iput v2, p0, Lpv/b;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    aput-byte v4, v1, v3

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    aput-byte v4, v1, v0

    .line 107
    .line 108
    iput v3, p0, Lpv/b;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 112
    .line 113
    aput-byte v4, v1, v2

    .line 114
    .line 115
    add-int/2addr v0, v5

    .line 116
    iput v0, p0, Lpv/b;->a:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Lpv/b;->e()V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, v2, Lpv/d;->a:I

    .line 124
    .line 125
    iput v0, p0, Lpv/b;->a:I

    .line 126
    .line 127
    iget-object v1, p0, Lpv/b;->t:Lpv/b$a;

    .line 128
    .line 129
    iget-object v1, v1, Lpv/b$a;->a:[Z

    .line 130
    .line 131
    const/16 v2, 0x100

    .line 132
    .line 133
    :goto_1
    add-int/2addr v2, v0

    .line 134
    if-ltz v2, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-boolean v3, v1, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lpv/b;->m()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpv/b;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpv/b;->l(I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 6
    iget-boolean p3, p0, Lpv/b;->v:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lpv/b;->l(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ") + len("

    const-string v2, ") > buf.length("

    .line 10
    invoke-static {p2, p3, v1, v0, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    array-length p1, p1

    const-string p3, ")."

    .line 12
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len("

    .line 15
    invoke-static {p3, p1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    invoke-static {p2, v1, v0}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
