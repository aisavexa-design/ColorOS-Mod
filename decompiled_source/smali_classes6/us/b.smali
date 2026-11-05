.class public final Lus/b;
.super Ljava/lang/Object;
.source "DeleteRenderer.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/Context;

.field public g:Lzs/a;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:Lxs/a;

.field public m:Lxs/a;

.field public n:Lus/c;

.field public o:Lcom/sdk/effectfundation/gl/texture/Texture;

.field public p:Lcom/sdk/effectfundation/gl/texture/Texture;

.field public q:Lws/a;

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lus/b;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lus/b;->a:I

    .line 21
    .line 22
    iput p1, p0, Lus/b;->b:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lus/b;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lus/b;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lus/b;->i:Z

    .line 40
    .line 41
    const/16 p1, 0x9c

    .line 42
    .line 43
    iput p1, p0, Lus/b;->j:I

    .line 44
    .line 45
    iput p1, p0, Lus/b;->k:I

    .line 46
    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    new-array v0, p1, [F

    .line 50
    .line 51
    iput-object v0, p0, Lus/b;->r:[F

    .line 52
    .line 53
    new-array v0, p1, [F

    .line 54
    .line 55
    iput-object v0, p0, Lus/b;->s:[F

    .line 56
    .line 57
    new-array v0, p1, [F

    .line 58
    .line 59
    iput-object v0, p0, Lus/b;->t:[F

    .line 60
    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    iput-object p1, p0, Lus/b;->u:[F

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x14

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v10, 0x1

    .line 14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const-string v12, "gl"

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, Lus/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v12, v0, Lus/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v12

    .line 38
    :try_start_0
    iget-object v13, v0, Lus/b;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lus/b;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v14, v0, Lus/b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v13, v0, Lus/b;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v13, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v12

    .line 58
    iget-object v12, v0, Lus/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v12, v0, Lus/b;->o:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 81
    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    iget-object v12, v0, Lus/b;->h:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    new-instance v12, Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 98
    .line 99
    iget-object v13, v0, Lus/b;->h:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v13}, Lcom/sdk/effectfundation/gl/texture/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v12, Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 109
    .line 110
    sget v13, Lcom/sdk/deleteview/R$drawable;->sym_def_app_icon:I

    .line 111
    .line 112
    iget-object v14, v0, Lus/b;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v13, v14}, Lbt/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-direct {v12, v13}, Lcom/sdk/effectfundation/gl/texture/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v12, v0, Lus/b;->o:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 122
    .line 123
    :cond_3
    iget-boolean v12, v0, Lus/b;->i:Z

    .line 124
    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    iget-object v12, v0, Lus/b;->q:Lws/a;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    iget-object v12, v0, Lus/b;->n:Lus/c;

    .line 132
    .line 133
    if-nez v12, :cond_a

    .line 134
    .line 135
    :cond_4
    iget-object v12, v0, Lus/b;->q:Lws/a;

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12}, Lws/a;->a()V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v12, Lws/a;

    .line 143
    .line 144
    iget v13, v0, Lus/b;->j:I

    .line 145
    .line 146
    int-to-float v13, v13

    .line 147
    iget v14, v0, Lus/b;->a:I

    .line 148
    .line 149
    int-to-float v14, v14

    .line 150
    div-float/2addr v13, v14

    .line 151
    iget v14, v0, Lus/b;->k:I

    .line 152
    .line 153
    int-to-float v14, v14

    .line 154
    iget v15, v0, Lus/b;->b:I

    .line 155
    .line 156
    int-to-float v15, v15

    .line 157
    div-float/2addr v14, v15

    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    int-to-float v15, v6

    .line 162
    div-float/2addr v13, v15

    .line 163
    div-float/2addr v14, v15

    .line 164
    neg-float v15, v13

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    add-float v15, v15, v16

    .line 168
    .line 169
    add-float v17, v14, v16

    .line 170
    .line 171
    add-float v13, v13, v16

    .line 172
    .line 173
    neg-float v14, v14

    .line 174
    add-float v14, v14, v16

    .line 175
    .line 176
    new-array v9, v5, [F

    .line 177
    .line 178
    aput v15, v9, v7

    .line 179
    .line 180
    aput v17, v9, v10

    .line 181
    .line 182
    aput v16, v9, v6

    .line 183
    .line 184
    aput v16, v9, v4

    .line 185
    .line 186
    aput v16, v9, v3

    .line 187
    .line 188
    aput v13, v9, v8

    .line 189
    .line 190
    const/16 v18, 0x6

    .line 191
    .line 192
    aput v17, v9, v18

    .line 193
    .line 194
    aput v16, v9, v2

    .line 195
    .line 196
    const/16 v17, 0x8

    .line 197
    .line 198
    aput v11, v9, v17

    .line 199
    .line 200
    aput v16, v9, v1

    .line 201
    .line 202
    const/16 v17, 0xa

    .line 203
    .line 204
    aput v15, v9, v17

    .line 205
    .line 206
    const/16 v15, 0xb

    .line 207
    .line 208
    aput v14, v9, v15

    .line 209
    .line 210
    const/16 v15, 0xc

    .line 211
    .line 212
    aput v16, v9, v15

    .line 213
    .line 214
    const/16 v15, 0xd

    .line 215
    .line 216
    aput v16, v9, v15

    .line 217
    .line 218
    const/16 v15, 0xe

    .line 219
    .line 220
    aput v11, v9, v15

    .line 221
    .line 222
    const/16 v15, 0xf

    .line 223
    .line 224
    aput v13, v9, v15

    .line 225
    .line 226
    const/16 v13, 0x10

    .line 227
    .line 228
    aput v14, v9, v13

    .line 229
    .line 230
    const/16 v13, 0x11

    .line 231
    .line 232
    aput v16, v9, v13

    .line 233
    .line 234
    const/16 v13, 0x12

    .line 235
    .line 236
    aput v11, v9, v13

    .line 237
    .line 238
    const/16 v13, 0x13

    .line 239
    .line 240
    aput v11, v9, v13

    .line 241
    .line 242
    const/16 v11, 0x50

    .line 243
    .line 244
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v11, Lvs/a;

    .line 269
    .line 270
    invoke-direct {v11, v5, v9}, Lvs/a;-><init>(ILjava/nio/Buffer;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v12, Lws/a;->a:Lvs/a;

    .line 274
    .line 275
    iput-object v12, v0, Lus/b;->q:Lws/a;

    .line 276
    .line 277
    iget-object v5, v0, Lus/b;->m:Lxs/a;

    .line 278
    .line 279
    const-string v9, "a_texCoord0"

    .line 280
    .line 281
    const-string v12, "a_position"

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Lxs/a;->b(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v5, v9}, Lxs/a;->b(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v14, -0x1

    .line 294
    if-eq v13, v14, :cond_6

    .line 295
    .line 296
    invoke-virtual {v11, v13, v4, v7, v8}, Lvs/a;->b(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_6
    if-eq v5, v14, :cond_7

    .line 300
    .line 301
    invoke-virtual {v11, v5, v6, v4, v8}, Lvs/a;->b(IIII)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v5, v0, Lus/b;->n:Lus/c;

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5}, Lus/c;->a()V

    .line 309
    .line 310
    .line 311
    :cond_8
    new-instance v5, Lus/c;

    .line 312
    .line 313
    iget v11, v0, Lus/b;->j:I

    .line 314
    .line 315
    int-to-float v13, v11

    .line 316
    const/high16 v14, 0x40800000    # 4.0f

    .line 317
    .line 318
    sub-float/2addr v13, v14

    .line 319
    iget v15, v0, Lus/b;->a:I

    .line 320
    .line 321
    int-to-float v15, v15

    .line 322
    div-float v19, v13, v15

    .line 323
    .line 324
    iget v13, v0, Lus/b;->k:I

    .line 325
    .line 326
    int-to-float v3, v13

    .line 327
    sub-float/2addr v3, v14

    .line 328
    iget v14, v0, Lus/b;->b:I

    .line 329
    .line 330
    int-to-float v14, v14

    .line 331
    div-float v20, v3, v14

    .line 332
    .line 333
    const/high16 v3, 0x44870000    # 1080.0f

    .line 334
    .line 335
    div-float v21, v3, v15

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    move/from16 v22, v11

    .line 340
    .line 341
    move/from16 v23, v13

    .line 342
    .line 343
    invoke-direct/range {v18 .. v23}, Lus/c;-><init>(FFFII)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v0, Lus/b;->n:Lus/c;

    .line 347
    .line 348
    iget-object v3, v0, Lus/b;->l:Lxs/a;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    const-string v11, "program"

    .line 353
    .line 354
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lus/c;->b()Lvs/a;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v3, v12}, Lxs/a;->b(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/16 v13, 0xa

    .line 366
    .line 367
    invoke-virtual {v11, v12, v4, v7, v13}, Lvs/a;->b(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lus/c;->b()Lvs/a;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v3, v9}, Lxs/a;->b(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v11, v9, v6, v4, v13}, Lvs/a;->b(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lus/c;->b()Lvs/a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v9, "a_velocity"

    .line 386
    .line 387
    invoke-virtual {v3, v9}, Lxs/a;->b(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v4, v9, v6, v8, v13}, Lvs/a;->b(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lus/c;->b()Lvs/a;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v9, "a_acceleration"

    .line 399
    .line 400
    invoke-virtual {v3, v9}, Lxs/a;->b(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v4, v9, v6, v2, v13}, Lvs/a;->b(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lus/c;->b()Lvs/a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v4, "a_random"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lxs/a;->b(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v3, v10, v1, v13}, Lvs/a;->b(IIII)V

    .line 418
    .line 419
    .line 420
    :cond_9
    iput-boolean v7, v0, Lus/b;->i:Z

    .line 421
    .line 422
    :cond_a
    const/16 v1, 0x4000

    .line 423
    .line 424
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lus/b;->g:Lzs/a;

    .line 428
    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    move v2, v7

    .line 432
    :goto_3
    iget v3, v1, Lzs/a;->b:I

    .line 433
    .line 434
    if-ge v2, v3, :cond_c

    .line 435
    .line 436
    iget-object v3, v1, Lzs/a;->c:[Lys/a;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    aput-object v4, v3, v2

    .line 440
    .line 441
    iget-object v3, v1, Lzs/a;->d:[I

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    aput v7, v3, v2

    .line 446
    .line 447
    :cond_b
    add-int/2addr v2, v10

    .line 448
    goto :goto_3

    .line 449
    :cond_c
    iget-object v1, v0, Lus/b;->l:Lxs/a;

    .line 450
    .line 451
    iget-object v2, v0, Lus/b;->u:[F

    .line 452
    .line 453
    const-string v3, "u_worldTrans"

    .line 454
    .line 455
    iget-object v4, v0, Lus/b;->t:[F

    .line 456
    .line 457
    const-string v5, "u_projViewTrans"

    .line 458
    .line 459
    const-string v6, "u_tex1"

    .line 460
    .line 461
    const-string v9, "u_tex0"

    .line 462
    .line 463
    const v10, 0x3e23d70b    # 0.16000001f

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget v11, v1, Lxs/a;->a:I

    .line 469
    .line 470
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v0, Lus/b;->o:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 474
    .line 475
    if-eqz v11, :cond_d

    .line 476
    .line 477
    iget-object v12, v0, Lus/b;->g:Lzs/a;

    .line 478
    .line 479
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v11}, Lzs/a;->a(Lcom/sdk/effectfundation/gl/texture/Texture;)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v1, v11, v9}, Lxs/a;->d(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_d
    iget-object v11, v0, Lus/b;->p:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 490
    .line 491
    if-eqz v11, :cond_e

    .line 492
    .line 493
    iget-object v12, v0, Lus/b;->g:Lzs/a;

    .line 494
    .line 495
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v11}, Lzs/a;->a(Lcom/sdk/effectfundation/gl/texture/Texture;)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-virtual {v1, v11, v6}, Lxs/a;->d(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v1, v5, v4}, Lxs/a;->c(Ljava/lang/String;[F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v2}, Lxs/a;->c(Ljava/lang/String;[F)V

    .line 509
    .line 510
    .line 511
    const-string v11, "name"

    .line 512
    .line 513
    const-string v12, "u_time"

    .line 514
    .line 515
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lxs/a;->c:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    const-string v11, "it"

    .line 529
    .line 530
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 538
    .line 539
    .line 540
    :cond_f
    iget-object v1, v0, Lus/b;->n:Lus/c;

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    invoke-virtual {v1}, Lus/c;->b()Lvs/a;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget v11, v11, Lvs/a;->a:I

    .line 549
    .line 550
    invoke-static {v11}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 551
    .line 552
    .line 553
    iget v11, v1, Lus/c;->b:I

    .line 554
    .line 555
    const/16 v12, 0xa

    .line 556
    .line 557
    div-int/2addr v11, v12

    .line 558
    invoke-static {v7, v7, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lus/c;->b()Lvs/a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v1, v0, Lus/b;->m:Lxs/a;

    .line 575
    .line 576
    if-eqz v1, :cond_16

    .line 577
    .line 578
    iget v11, v1, Lxs/a;->a:I

    .line 579
    .line 580
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 581
    .line 582
    .line 583
    const-string v11, "name"

    .line 584
    .line 585
    const-string v12, "u_time"

    .line 586
    .line 587
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v11, v1, Lxs/a;->c:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v11, :cond_12

    .line 599
    .line 600
    const-string v12, "it"

    .line 601
    .line 602
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 610
    .line 611
    .line 612
    :cond_12
    invoke-virtual {v1, v5, v4}, Lxs/a;->c(Ljava/lang/String;[F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3, v2}, Lxs/a;->c(Ljava/lang/String;[F)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lus/b;->o:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 619
    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    iget-object v3, v0, Lus/b;->g:Lzs/a;

    .line 623
    .line 624
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Lzs/a;->a(Lcom/sdk/effectfundation/gl/texture/Texture;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v1, v2, v9}, Lxs/a;->d(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    iget-object v2, v0, Lus/b;->p:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    iget-object v3, v0, Lus/b;->g:Lzs/a;

    .line 639
    .line 640
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Lzs/a;->a(Lcom/sdk/effectfundation/gl/texture/Texture;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v1, v2, v6}, Lxs/a;->d(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    iget-object v1, v0, Lus/b;->q:Lws/a;

    .line 651
    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    iget-object v1, v1, Lws/a;->a:Lvs/a;

    .line 655
    .line 656
    iget v1, v1, Lvs/a;->a:I

    .line 657
    .line 658
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x4

    .line 662
    invoke-static {v8, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 669
    .line 670
    .line 671
    :cond_16
    iget-object v0, v0, Lus/b;->g:Lzs/a;

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    const v0, 0x84c0

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 679
    .line 680
    .line 681
    :cond_17
    return-void

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    monitor-exit v12

    .line 684
    throw v0
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
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gl"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iput v2, v0, Lus/b;->a:I

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    iput v1, v0, Lus/b;->b:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    int-to-float v4, v1

    .line 28
    div-float/2addr v3, v4

    .line 29
    iput v3, v0, Lus/b;->c:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lus/b;->a:I

    .line 36
    .line 37
    iget v2, v0, Lus/b;->b:I

    .line 38
    .line 39
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lus/b;->s:[F

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lus/b;->c:F

    .line 48
    .line 49
    neg-float v2, v1

    .line 50
    const/4 v4, 0x2

    .line 51
    int-to-float v4, v4

    .line 52
    div-float v9, v2, v4

    .line 53
    .line 54
    div-float v10, v1, v4

    .line 55
    .line 56
    const/high16 v7, -0x41000000    # -0.5f

    .line 57
    .line 58
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    iget-object v5, v0, Lus/b;->s:[F

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v11, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v20, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-object v13, v0, Lus/b;->r:[F

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/high16 v22, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lus/b;->t:[F

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lus/b;->s:[F

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v4, v0, Lus/b;->t:[F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v8, v0, Lus/b;->r:[F

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lus/b;->u:[F

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x302

    .line 17
    .line 18
    const/16 p2, 0x303

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xbe2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lxs/a;

    .line 33
    .line 34
    const-string p2, "delete.vert"

    .line 35
    .line 36
    const-string v0, "delete.frag"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lxs/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lus/b;->l:Lxs/a;

    .line 42
    .line 43
    new-instance p1, Lxs/a;

    .line 44
    .line 45
    const-string p2, "mask.vert"

    .line 46
    .line 47
    const-string v0, "mask.frag"

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lxs/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lus/b;->m:Lxs/a;

    .line 53
    .line 54
    new-instance p1, Lzs/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lzs/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lus/b;->g:Lzs/a;

    .line 60
    .line 61
    new-instance p1, Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 62
    .line 63
    sget p2, Lcom/sdk/deleteview/R$drawable;->contour:I

    .line 64
    .line 65
    iget-object v0, p0, Lus/b;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lbt/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/sdk/effectfundation/gl/texture/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lus/b;->p:Lcom/sdk/effectfundation/gl/texture/Texture;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
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
.end method
