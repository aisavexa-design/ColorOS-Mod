.class public final Lhc/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lhc/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lhc/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lhc/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lhc/a$a;Lhc/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lhc/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lhc/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lhc/e;->c:Lhc/a$a;

    .line 15
    .line 16
    new-instance p1, Lhc/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lhc/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhc/e;->l:Lhc/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lhc/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lhc/e;->l:Lhc/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lhc/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lhc/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lhc/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lhc/b;

    .line 75
    .line 76
    iget p4, p4, Lhc/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lhc/e;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lhc/e;->p:I

    .line 88
    .line 89
    iget p3, p2, Lhc/c;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lhc/e;->r:I

    .line 94
    .line 95
    iget p2, p2, Lhc/c;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lhc/e;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lhc/e;->c:Lhc/a$a;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    check-cast p1, Lwc/b;

    .line 105
    .line 106
    iget-object p1, p1, Lwc/b;->b:Lmc/h;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lmc/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, Lhc/e;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, Lhc/e;->c:Lhc/a$a;

    .line 124
    .line 125
    iget p2, p0, Lhc/e;->r:I

    .line 126
    .line 127
    iget p3, p0, Lhc/e;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    check-cast p1, Lwc/b;

    .line 131
    .line 132
    iget-object p1, p1, Lwc/b;->b:Lmc/h;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lmc/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, Lhc/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lhc/e;->l:Lhc/c;

    .line 9
    .line 10
    iget v3, v3, Lhc/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lhc/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "e"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "e"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lhc/e;->l:Lhc/c;

    .line 40
    .line 41
    iget v2, v2, Lhc/c;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lhc/e;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lhc/e;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lhc/e;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lhc/e;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lhc/e;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lhc/e;->c:Lhc/a$a;

    .line 83
    .line 84
    check-cast v2, Lwc/b;

    .line 85
    .line 86
    iget-object v2, v2, Lwc/b;->b:Lmc/h;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, Lmc/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Lhc/e;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lhc/e;->l:Lhc/c;

    .line 106
    .line 107
    iget-object v2, v2, Lhc/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Lhc/e;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lhc/b;

    .line 116
    .line 117
    iget v7, p0, Lhc/e;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Lhc/e;->l:Lhc/c;

    .line 123
    .line 124
    iget-object v8, v8, Lhc/c;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lhc/b;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lhc/b;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lhc/e;->l:Lhc/c;

    .line 140
    .line 141
    iget-object v8, v8, Lhc/c;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Lhc/e;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "e"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "e"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lhc/e;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Lhc/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lhc/b;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lhc/e;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lhc/e;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Lhc/e;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lhc/b;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lhc/b;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Lhc/e;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lhc/e;->e(Lhc/b;Lhc/b;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "e"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "e"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lhc/e;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhc/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lhc/e;->l:Lhc/c;

    .line 6
    .line 7
    iget v1, v1, Lhc/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lhc/e;->k:I

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
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhc/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lhc/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lhc/e;->q:I

    .line 20
    .line 21
    iget-object p0, p0, Lhc/e;->c:Lhc/a$a;

    .line 22
    .line 23
    check-cast p0, Lwc/b;

    .line 24
    .line 25
    iget-object p0, p0, Lwc/b;->a:Lmc/c;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v0}, Lmc/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
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
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lhc/e;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
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

.method public final e(Lhc/b;Lhc/b;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lhc/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lhc/e;->c:Lhc/a$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Lwc/b;

    .line 20
    .line 21
    iget-object v4, v4, Lwc/b;->a:Lmc/c;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lmc/c;->b(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lhc/b;->g:I

    .line 36
    .line 37
    if-ne v3, v13, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v14, 0x2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget v3, v2, Lhc/b;->g:I

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    if-ne v3, v14, :cond_6

    .line 54
    .line 55
    iget-boolean v3, v1, Lhc/b;->f:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lhc/e;->l:Lhc/c;

    .line 60
    .line 61
    iget v4, v3, Lhc/c;->k:I

    .line 62
    .line 63
    iget-object v5, v1, Lhc/b;->k:[I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget v3, v3, Lhc/c;->j:I

    .line 68
    .line 69
    iget v5, v1, Lhc/b;->h:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    move v4, v12

    .line 74
    :cond_4
    iget v3, v2, Lhc/b;->d:I

    .line 75
    .line 76
    iget v5, v0, Lhc/e;->p:I

    .line 77
    .line 78
    div-int/2addr v3, v5

    .line 79
    iget v6, v2, Lhc/b;->b:I

    .line 80
    .line 81
    div-int/2addr v6, v5

    .line 82
    iget v7, v2, Lhc/b;->c:I

    .line 83
    .line 84
    div-int/2addr v7, v5

    .line 85
    iget v2, v2, Lhc/b;->a:I

    .line 86
    .line 87
    div-int/2addr v2, v5

    .line 88
    iget v5, v0, Lhc/e;->r:I

    .line 89
    .line 90
    mul-int/2addr v6, v5

    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int/2addr v3, v5

    .line 93
    add-int/2addr v3, v6

    .line 94
    :goto_0
    if-ge v6, v3, :cond_7

    .line 95
    .line 96
    add-int v2, v6, v7

    .line 97
    .line 98
    move v5, v6

    .line 99
    :goto_1
    if-ge v5, v2, :cond_5

    .line 100
    .line 101
    aput v4, v10, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v2, v0, Lhc/e;->r:I

    .line 107
    .line 108
    add-int/2addr v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-ne v3, v13, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v8, v0, Lhc/e;->r:I

    .line 117
    .line 118
    iget v9, v0, Lhc/e;->q:I

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v3, v10

    .line 124
    move v5, v8

    .line 125
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, v0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v3, v1, Lhc/b;->j:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v2, v1, Lhc/b;->c:I

    .line 136
    .line 137
    iget v3, v1, Lhc/b;->d:I

    .line 138
    .line 139
    mul-int/2addr v2, v3

    .line 140
    iget-object v3, v0, Lhc/e;->i:[B

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    if-ge v3, v2, :cond_a

    .line 146
    .line 147
    :cond_8
    check-cast v11, Lwc/b;

    .line 148
    .line 149
    iget-object v3, v11, Lwc/b;->b:Lmc/h;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    new-array v3, v2, [B

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const-class v4, [B

    .line 157
    .line 158
    invoke-virtual {v3, v2, v4}, Lmc/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    :goto_2
    iput-object v3, v0, Lhc/e;->i:[B

    .line 165
    .line 166
    :cond_a
    iget-object v3, v0, Lhc/e;->i:[B

    .line 167
    .line 168
    iget-object v4, v0, Lhc/e;->f:[S

    .line 169
    .line 170
    const/16 v5, 0x1000

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    new-array v4, v5, [S

    .line 175
    .line 176
    iput-object v4, v0, Lhc/e;->f:[S

    .line 177
    .line 178
    :cond_b
    iget-object v4, v0, Lhc/e;->f:[S

    .line 179
    .line 180
    iget-object v6, v0, Lhc/e;->g:[B

    .line 181
    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    new-array v6, v5, [B

    .line 185
    .line 186
    iput-object v6, v0, Lhc/e;->g:[B

    .line 187
    .line 188
    :cond_c
    iget-object v6, v0, Lhc/e;->g:[B

    .line 189
    .line 190
    iget-object v7, v0, Lhc/e;->h:[B

    .line 191
    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    const/16 v7, 0x1001

    .line 195
    .line 196
    new-array v7, v7, [B

    .line 197
    .line 198
    iput-object v7, v0, Lhc/e;->h:[B

    .line 199
    .line 200
    :cond_d
    iget-object v7, v0, Lhc/e;->h:[B

    .line 201
    .line 202
    iget-object v8, v0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit16 v8, v8, 0xff

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    shl-int v11, v9, v8

    .line 212
    .line 213
    add-int/lit8 v15, v11, 0x1

    .line 214
    .line 215
    add-int/lit8 v16, v11, 0x2

    .line 216
    .line 217
    add-int/2addr v8, v9

    .line 218
    shl-int v17, v9, v8

    .line 219
    .line 220
    add-int/lit8 v17, v17, -0x1

    .line 221
    .line 222
    move v14, v12

    .line 223
    :goto_3
    if-ge v14, v11, :cond_e

    .line 224
    .line 225
    aput-short v12, v4, v14

    .line 226
    .line 227
    int-to-byte v5, v14

    .line 228
    aput-byte v5, v6, v14

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    const/16 v5, 0x1000

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    iget-object v5, v0, Lhc/e;->e:[B

    .line 236
    .line 237
    move/from16 v27, v8

    .line 238
    .line 239
    move v14, v12

    .line 240
    move/from16 v20, v14

    .line 241
    .line 242
    move/from16 v21, v20

    .line 243
    .line 244
    move/from16 v22, v21

    .line 245
    .line 246
    move/from16 v23, v22

    .line 247
    .line 248
    move/from16 v24, v23

    .line 249
    .line 250
    move/from16 v28, v24

    .line 251
    .line 252
    move/from16 v29, v28

    .line 253
    .line 254
    move/from16 v25, v16

    .line 255
    .line 256
    move/from16 v26, v17

    .line 257
    .line 258
    const/16 v19, -0x1

    .line 259
    .line 260
    :goto_4
    const/16 v30, 0x8

    .line 261
    .line 262
    if-ge v14, v2, :cond_1a

    .line 263
    .line 264
    if-nez v20, :cond_11

    .line 265
    .line 266
    iget-object v9, v0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    and-int/lit16 v9, v9, 0xff

    .line 273
    .line 274
    if-gtz v9, :cond_f

    .line 275
    .line 276
    move/from16 v31, v8

    .line 277
    .line 278
    move/from16 v32, v14

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    iget-object v13, v0, Lhc/e;->d:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iget-object v12, v0, Lhc/e;->e:[B

    .line 284
    .line 285
    move/from16 v31, v8

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    move/from16 v32, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    :goto_5
    if-gtz v9, :cond_10

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    iput v8, v0, Lhc/e;->o:I

    .line 305
    .line 306
    move-object/from16 v22, v10

    .line 307
    .line 308
    move/from16 v12, v24

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_10
    move/from16 v20, v9

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move/from16 v31, v8

    .line 319
    .line 320
    move/from16 v32, v14

    .line 321
    .line 322
    :goto_6
    aget-byte v8, v5, v21

    .line 323
    .line 324
    and-int/lit16 v8, v8, 0xff

    .line 325
    .line 326
    shl-int v8, v8, v22

    .line 327
    .line 328
    add-int v23, v23, v8

    .line 329
    .line 330
    add-int/lit8 v22, v22, 0x8

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    add-int/lit8 v21, v21, 0x1

    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    add-int/lit8 v20, v20, -0x1

    .line 337
    .line 338
    move/from16 v9, v19

    .line 339
    .line 340
    move/from16 v12, v22

    .line 341
    .line 342
    move/from16 v13, v25

    .line 343
    .line 344
    move/from16 v8, v27

    .line 345
    .line 346
    move/from16 v14, v32

    .line 347
    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    move/from16 v5, v28

    .line 351
    .line 352
    :goto_7
    if-lt v12, v8, :cond_19

    .line 353
    .line 354
    move-object/from16 v22, v10

    .line 355
    .line 356
    and-int v10, v23, v26

    .line 357
    .line 358
    shr-int v23, v23, v8

    .line 359
    .line 360
    sub-int/2addr v12, v8

    .line 361
    if-ne v10, v11, :cond_12

    .line 362
    .line 363
    move/from16 v13, v16

    .line 364
    .line 365
    move/from16 v26, v17

    .line 366
    .line 367
    move-object/from16 v10, v22

    .line 368
    .line 369
    move/from16 v8, v31

    .line 370
    .line 371
    const/4 v9, -0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    if-ne v10, v15, :cond_13

    .line 374
    .line 375
    move/from16 v28, v5

    .line 376
    .line 377
    move/from16 v27, v8

    .line 378
    .line 379
    move/from16 v25, v13

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    move-object/from16 v10, v22

    .line 384
    .line 385
    move/from16 v8, v31

    .line 386
    .line 387
    const/4 v13, 0x3

    .line 388
    move/from16 v19, v9

    .line 389
    .line 390
    move/from16 v22, v12

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    const/4 v12, 0x0

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_13
    move/from16 v25, v12

    .line 397
    .line 398
    const/4 v12, -0x1

    .line 399
    if-ne v9, v12, :cond_14

    .line 400
    .line 401
    aget-byte v5, v6, v10

    .line 402
    .line 403
    aput-byte v5, v3, v24

    .line 404
    .line 405
    add-int/lit8 v24, v24, 0x1

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move v5, v10

    .line 410
    move v9, v5

    .line 411
    move-object/from16 v10, v22

    .line 412
    .line 413
    move/from16 v12, v25

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    if-lt v10, v13, :cond_15

    .line 417
    .line 418
    int-to-byte v5, v5

    .line 419
    aput-byte v5, v7, v29

    .line 420
    .line 421
    add-int/lit8 v29, v29, 0x1

    .line 422
    .line 423
    move v5, v9

    .line 424
    goto :goto_8

    .line 425
    :cond_15
    move v5, v10

    .line 426
    :goto_8
    if-lt v5, v11, :cond_16

    .line 427
    .line 428
    aget-byte v12, v6, v5

    .line 429
    .line 430
    aput-byte v12, v7, v29

    .line 431
    .line 432
    add-int/lit8 v29, v29, 0x1

    .line 433
    .line 434
    aget-short v5, v4, v5

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    aget-byte v5, v6, v5

    .line 438
    .line 439
    and-int/lit16 v5, v5, 0xff

    .line 440
    .line 441
    int-to-byte v12, v5

    .line 442
    aput-byte v12, v3, v24

    .line 443
    .line 444
    :goto_9
    add-int/lit8 v24, v24, 0x1

    .line 445
    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    if-lez v29, :cond_17

    .line 449
    .line 450
    add-int/lit8 v29, v29, -0x1

    .line 451
    .line 452
    aget-byte v27, v7, v29

    .line 453
    .line 454
    aput-byte v27, v3, v24

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_17
    move/from16 v27, v5

    .line 458
    .line 459
    const/16 v5, 0x1000

    .line 460
    .line 461
    if-ge v13, v5, :cond_18

    .line 462
    .line 463
    int-to-short v9, v9

    .line 464
    aput-short v9, v4, v13

    .line 465
    .line 466
    aput-byte v12, v6, v13

    .line 467
    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    and-int v9, v13, v26

    .line 471
    .line 472
    if-nez v9, :cond_18

    .line 473
    .line 474
    if-ge v13, v5, :cond_18

    .line 475
    .line 476
    add-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    add-int v26, v26, v13

    .line 479
    .line 480
    :cond_18
    move v9, v10

    .line 481
    move-object/from16 v10, v22

    .line 482
    .line 483
    move/from16 v12, v25

    .line 484
    .line 485
    move/from16 v5, v27

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_19
    move/from16 v28, v5

    .line 490
    .line 491
    move/from16 v27, v8

    .line 492
    .line 493
    move/from16 v22, v12

    .line 494
    .line 495
    move/from16 v25, v13

    .line 496
    .line 497
    move-object/from16 v5, v19

    .line 498
    .line 499
    move/from16 v8, v31

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x3

    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v22, v10

    .line 509
    .line 510
    move v14, v12

    .line 511
    move/from16 v12, v24

    .line 512
    .line 513
    :goto_a
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 514
    .line 515
    .line 516
    iget-boolean v2, v1, Lhc/b;->e:Z

    .line 517
    .line 518
    if-nez v2, :cond_25

    .line 519
    .line 520
    iget v2, v0, Lhc/e;->p:I

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    if-eq v2, v3, :cond_1b

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_1b
    iget-object v2, v0, Lhc/e;->j:[I

    .line 528
    .line 529
    iget v3, v1, Lhc/b;->d:I

    .line 530
    .line 531
    iget v4, v1, Lhc/b;->b:I

    .line 532
    .line 533
    iget v5, v1, Lhc/b;->c:I

    .line 534
    .line 535
    iget v6, v1, Lhc/b;->a:I

    .line 536
    .line 537
    iget v7, v0, Lhc/e;->k:I

    .line 538
    .line 539
    if-nez v7, :cond_1c

    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    goto :goto_b

    .line 543
    :cond_1c
    move v7, v14

    .line 544
    :goto_b
    iget v8, v0, Lhc/e;->r:I

    .line 545
    .line 546
    iget-object v9, v0, Lhc/e;->i:[B

    .line 547
    .line 548
    iget-object v10, v0, Lhc/e;->a:[I

    .line 549
    .line 550
    move v12, v14

    .line 551
    const/4 v11, -0x1

    .line 552
    :goto_c
    if-ge v12, v3, :cond_21

    .line 553
    .line 554
    add-int v13, v12, v4

    .line 555
    .line 556
    mul-int/2addr v13, v8

    .line 557
    add-int v15, v13, v6

    .line 558
    .line 559
    add-int v14, v15, v5

    .line 560
    .line 561
    add-int/2addr v13, v8

    .line 562
    if-ge v13, v14, :cond_1d

    .line 563
    .line 564
    move v14, v13

    .line 565
    :cond_1d
    iget v13, v1, Lhc/b;->c:I

    .line 566
    .line 567
    mul-int/2addr v13, v12

    .line 568
    :goto_d
    if-ge v15, v14, :cond_20

    .line 569
    .line 570
    move/from16 v16, v3

    .line 571
    .line 572
    aget-byte v3, v9, v13

    .line 573
    .line 574
    move/from16 v17, v4

    .line 575
    .line 576
    and-int/lit16 v4, v3, 0xff

    .line 577
    .line 578
    if-eq v4, v11, :cond_1f

    .line 579
    .line 580
    aget v4, v10, v4

    .line 581
    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    aput v4, v2, v15

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1e
    move v11, v3

    .line 588
    :cond_1f
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    .line 594
    move/from16 v4, v17

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_20
    move/from16 v16, v3

    .line 598
    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    goto :goto_c

    .line 605
    :cond_21
    iget-object v2, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v2, :cond_22

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_23

    .line 614
    .line 615
    :cond_22
    iget-object v2, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-nez v2, :cond_24

    .line 618
    .line 619
    if-eqz v7, :cond_24

    .line 620
    .line 621
    const/4 v2, -0x1

    .line 622
    if-eq v11, v2, :cond_24

    .line 623
    .line 624
    :cond_23
    const/4 v12, 0x1

    .line 625
    goto :goto_f

    .line 626
    :cond_24
    const/4 v12, 0x0

    .line 627
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iput-object v2, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 632
    .line 633
    goto/16 :goto_20

    .line 634
    .line 635
    :cond_25
    :goto_10
    iget-object v2, v0, Lhc/e;->j:[I

    .line 636
    .line 637
    iget v3, v1, Lhc/b;->d:I

    .line 638
    .line 639
    iget v4, v0, Lhc/e;->p:I

    .line 640
    .line 641
    div-int/2addr v3, v4

    .line 642
    iget v5, v1, Lhc/b;->b:I

    .line 643
    .line 644
    div-int/2addr v5, v4

    .line 645
    iget v6, v1, Lhc/b;->c:I

    .line 646
    .line 647
    div-int/2addr v6, v4

    .line 648
    iget v7, v1, Lhc/b;->a:I

    .line 649
    .line 650
    div-int/2addr v7, v4

    .line 651
    iget v8, v0, Lhc/e;->k:I

    .line 652
    .line 653
    if-nez v8, :cond_26

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    goto :goto_11

    .line 657
    :cond_26
    const/4 v14, 0x0

    .line 658
    :goto_11
    iget v8, v0, Lhc/e;->r:I

    .line 659
    .line 660
    iget v9, v0, Lhc/e;->q:I

    .line 661
    .line 662
    iget-object v10, v0, Lhc/e;->i:[B

    .line 663
    .line 664
    iget-object v11, v0, Lhc/e;->a:[I

    .line 665
    .line 666
    iget-object v12, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 667
    .line 668
    move/from16 v17, v30

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    :goto_12
    if-ge v13, v3, :cond_3c

    .line 675
    .line 676
    move-object/from16 p2, v12

    .line 677
    .line 678
    iget-boolean v12, v1, Lhc/b;->e:Z

    .line 679
    .line 680
    if-eqz v12, :cond_2b

    .line 681
    .line 682
    if-lt v15, v3, :cond_2a

    .line 683
    .line 684
    add-int/lit8 v12, v16, 0x1

    .line 685
    .line 686
    move/from16 v18, v3

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    if-eq v12, v3, :cond_29

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    if-eq v12, v3, :cond_28

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    if-eq v12, v3, :cond_27

    .line 696
    .line 697
    :goto_13
    move/from16 v16, v12

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_27
    move/from16 v16, v12

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    const/16 v17, 0x2

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_28
    const/4 v3, 0x4

    .line 707
    move/from16 v17, v3

    .line 708
    .line 709
    move/from16 v16, v12

    .line 710
    .line 711
    const/4 v15, 0x2

    .line 712
    goto :goto_14

    .line 713
    :cond_29
    const/4 v3, 0x4

    .line 714
    move v15, v3

    .line 715
    goto :goto_13

    .line 716
    :cond_2a
    move/from16 v18, v3

    .line 717
    .line 718
    :goto_14
    add-int v3, v15, v17

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2b
    move/from16 v18, v3

    .line 722
    .line 723
    move v3, v15

    .line 724
    move v15, v13

    .line 725
    :goto_15
    add-int/2addr v15, v5

    .line 726
    const/4 v12, 0x1

    .line 727
    if-ne v4, v12, :cond_2c

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    goto :goto_16

    .line 731
    :cond_2c
    const/4 v12, 0x0

    .line 732
    :goto_16
    if-ge v15, v9, :cond_3b

    .line 733
    .line 734
    mul-int/2addr v15, v8

    .line 735
    add-int v19, v15, v7

    .line 736
    .line 737
    move/from16 v20, v3

    .line 738
    .line 739
    add-int v3, v19, v6

    .line 740
    .line 741
    add-int/2addr v15, v8

    .line 742
    if-ge v15, v3, :cond_2d

    .line 743
    .line 744
    move v3, v15

    .line 745
    :cond_2d
    mul-int v15, v13, v4

    .line 746
    .line 747
    move/from16 v21, v5

    .line 748
    .line 749
    iget v5, v1, Lhc/b;->c:I

    .line 750
    .line 751
    mul-int/2addr v15, v5

    .line 752
    if-eqz v12, :cond_32

    .line 753
    .line 754
    move-object/from16 v12, p2

    .line 755
    .line 756
    move/from16 v5, v19

    .line 757
    .line 758
    :goto_17
    if-ge v5, v3, :cond_30

    .line 759
    .line 760
    move/from16 v23, v6

    .line 761
    .line 762
    aget-byte v6, v10, v15

    .line 763
    .line 764
    and-int/lit16 v6, v6, 0xff

    .line 765
    .line 766
    aget v6, v11, v6

    .line 767
    .line 768
    if-eqz v6, :cond_2e

    .line 769
    .line 770
    aput v6, v2, v5

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_2e
    if-eqz v14, :cond_2f

    .line 774
    .line 775
    if-nez v12, :cond_2f

    .line 776
    .line 777
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    .line 779
    move-object v12, v6

    .line 780
    :cond_2f
    :goto_18
    add-int/2addr v15, v4

    .line 781
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    move/from16 v6, v23

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_30
    move/from16 v23, v6

    .line 787
    .line 788
    :cond_31
    move/from16 v29, v7

    .line 789
    .line 790
    move/from16 v31, v8

    .line 791
    .line 792
    move/from16 v32, v9

    .line 793
    .line 794
    goto/16 :goto_1e

    .line 795
    .line 796
    :cond_32
    move/from16 v23, v6

    .line 797
    .line 798
    sub-int v5, v3, v19

    .line 799
    .line 800
    mul-int/2addr v5, v4

    .line 801
    add-int/2addr v5, v15

    .line 802
    move-object/from16 v12, p2

    .line 803
    .line 804
    move/from16 v6, v19

    .line 805
    .line 806
    :goto_19
    if-ge v6, v3, :cond_31

    .line 807
    .line 808
    move/from16 v19, v3

    .line 809
    .line 810
    iget v3, v1, Lhc/b;->c:I

    .line 811
    .line 812
    move/from16 v29, v7

    .line 813
    .line 814
    move/from16 v31, v8

    .line 815
    .line 816
    move v7, v15

    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    :goto_1a
    iget v8, v0, Lhc/e;->p:I

    .line 828
    .line 829
    add-int/2addr v8, v15

    .line 830
    if-ge v7, v8, :cond_34

    .line 831
    .line 832
    iget-object v8, v0, Lhc/e;->i:[B

    .line 833
    .line 834
    move/from16 v32, v9

    .line 835
    .line 836
    array-length v9, v8

    .line 837
    if-ge v7, v9, :cond_35

    .line 838
    .line 839
    if-ge v7, v5, :cond_35

    .line 840
    .line 841
    aget-byte v8, v8, v7

    .line 842
    .line 843
    and-int/lit16 v8, v8, 0xff

    .line 844
    .line 845
    iget-object v9, v0, Lhc/e;->a:[I

    .line 846
    .line 847
    aget v8, v9, v8

    .line 848
    .line 849
    if-eqz v8, :cond_33

    .line 850
    .line 851
    shr-int/lit8 v9, v8, 0x18

    .line 852
    .line 853
    and-int/lit16 v9, v9, 0xff

    .line 854
    .line 855
    add-int v24, v24, v9

    .line 856
    .line 857
    shr-int/lit8 v9, v8, 0x10

    .line 858
    .line 859
    and-int/lit16 v9, v9, 0xff

    .line 860
    .line 861
    add-int v25, v25, v9

    .line 862
    .line 863
    shr-int/lit8 v9, v8, 0x8

    .line 864
    .line 865
    and-int/lit16 v9, v9, 0xff

    .line 866
    .line 867
    add-int v26, v26, v9

    .line 868
    .line 869
    and-int/lit16 v8, v8, 0xff

    .line 870
    .line 871
    add-int v27, v27, v8

    .line 872
    .line 873
    add-int/lit8 v28, v28, 0x1

    .line 874
    .line 875
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    move/from16 v9, v32

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_34
    move/from16 v32, v9

    .line 881
    .line 882
    :cond_35
    add-int/2addr v3, v15

    .line 883
    move v7, v3

    .line 884
    :goto_1b
    iget v8, v0, Lhc/e;->p:I

    .line 885
    .line 886
    add-int/2addr v8, v3

    .line 887
    if-ge v7, v8, :cond_37

    .line 888
    .line 889
    iget-object v8, v0, Lhc/e;->i:[B

    .line 890
    .line 891
    array-length v9, v8

    .line 892
    if-ge v7, v9, :cond_37

    .line 893
    .line 894
    if-ge v7, v5, :cond_37

    .line 895
    .line 896
    aget-byte v8, v8, v7

    .line 897
    .line 898
    and-int/lit16 v8, v8, 0xff

    .line 899
    .line 900
    iget-object v9, v0, Lhc/e;->a:[I

    .line 901
    .line 902
    aget v8, v9, v8

    .line 903
    .line 904
    if-eqz v8, :cond_36

    .line 905
    .line 906
    shr-int/lit8 v9, v8, 0x18

    .line 907
    .line 908
    and-int/lit16 v9, v9, 0xff

    .line 909
    .line 910
    add-int v24, v24, v9

    .line 911
    .line 912
    shr-int/lit8 v9, v8, 0x10

    .line 913
    .line 914
    and-int/lit16 v9, v9, 0xff

    .line 915
    .line 916
    add-int v25, v25, v9

    .line 917
    .line 918
    shr-int/lit8 v9, v8, 0x8

    .line 919
    .line 920
    and-int/lit16 v9, v9, 0xff

    .line 921
    .line 922
    add-int v26, v26, v9

    .line 923
    .line 924
    and-int/lit16 v8, v8, 0xff

    .line 925
    .line 926
    add-int v27, v27, v8

    .line 927
    .line 928
    add-int/lit8 v28, v28, 0x1

    .line 929
    .line 930
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_37
    if-nez v28, :cond_38

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    goto :goto_1c

    .line 937
    :cond_38
    div-int v24, v24, v28

    .line 938
    .line 939
    shl-int/lit8 v3, v24, 0x18

    .line 940
    .line 941
    div-int v25, v25, v28

    .line 942
    .line 943
    shl-int/lit8 v7, v25, 0x10

    .line 944
    .line 945
    or-int/2addr v3, v7

    .line 946
    div-int v26, v26, v28

    .line 947
    .line 948
    shl-int/lit8 v7, v26, 0x8

    .line 949
    .line 950
    or-int/2addr v3, v7

    .line 951
    div-int v27, v27, v28

    .line 952
    .line 953
    or-int v3, v3, v27

    .line 954
    .line 955
    :goto_1c
    if-eqz v3, :cond_39

    .line 956
    .line 957
    aput v3, v2, v6

    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_39
    if-eqz v14, :cond_3a

    .line 961
    .line 962
    if-nez v12, :cond_3a

    .line 963
    .line 964
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    move-object v12, v3

    .line 967
    :cond_3a
    :goto_1d
    add-int/2addr v15, v4

    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 969
    .line 970
    move/from16 v3, v19

    .line 971
    .line 972
    move/from16 v7, v29

    .line 973
    .line 974
    move/from16 v8, v31

    .line 975
    .line 976
    move/from16 v9, v32

    .line 977
    .line 978
    goto/16 :goto_19

    .line 979
    .line 980
    :cond_3b
    move/from16 v20, v3

    .line 981
    .line 982
    move/from16 v21, v5

    .line 983
    .line 984
    move/from16 v23, v6

    .line 985
    .line 986
    move/from16 v29, v7

    .line 987
    .line 988
    move/from16 v31, v8

    .line 989
    .line 990
    move/from16 v32, v9

    .line 991
    .line 992
    move-object/from16 v12, p2

    .line 993
    .line 994
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 995
    .line 996
    move/from16 v3, v18

    .line 997
    .line 998
    move/from16 v15, v20

    .line 999
    .line 1000
    move/from16 v5, v21

    .line 1001
    .line 1002
    move/from16 v6, v23

    .line 1003
    .line 1004
    move/from16 v7, v29

    .line 1005
    .line 1006
    move/from16 v8, v31

    .line 1007
    .line 1008
    move/from16 v9, v32

    .line 1009
    .line 1010
    goto/16 :goto_12

    .line 1011
    .line 1012
    :cond_3c
    move-object/from16 p2, v12

    .line 1013
    .line 1014
    iget-object v2, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    if-nez v2, :cond_3e

    .line 1017
    .line 1018
    if-nez p2, :cond_3d

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v0, Lhc/e;->s:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    :cond_3e
    :goto_20
    iget-boolean v2, v0, Lhc/e;->n:Z

    .line 1033
    .line 1034
    if-eqz v2, :cond_41

    .line 1035
    .line 1036
    iget v1, v1, Lhc/b;->g:I

    .line 1037
    .line 1038
    if-eqz v1, :cond_3f

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    if-ne v1, v2, :cond_41

    .line 1042
    .line 1043
    :cond_3f
    iget-object v1, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 1044
    .line 1045
    if-nez v1, :cond_40

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lhc/e;->c()Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 1052
    .line 1053
    :cond_40
    iget-object v1, v0, Lhc/e;->m:Landroid/graphics/Bitmap;

    .line 1054
    .line 1055
    iget v7, v0, Lhc/e;->r:I

    .line 1056
    .line 1057
    iget v8, v0, Lhc/e;->q:I

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    move-object/from16 v2, v22

    .line 1063
    .line 1064
    move v4, v7

    .line 1065
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1066
    .line 1067
    .line 1068
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lhc/e;->c()Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    iget v6, v0, Lhc/e;->r:I

    .line 1073
    .line 1074
    iget v7, v0, Lhc/e;->q:I

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    const/4 v4, 0x0

    .line 1078
    const/4 v5, 0x0

    .line 1079
    move-object v0, v8

    .line 1080
    move-object/from16 v1, v22

    .line 1081
    .line 1082
    move v3, v6

    .line 1083
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1084
    .line 1085
    .line 1086
    return-object v8
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method
