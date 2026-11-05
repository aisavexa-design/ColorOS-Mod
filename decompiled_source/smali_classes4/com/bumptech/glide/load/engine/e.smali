.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b;
.implements Ljc/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b;",
        "Ljc/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob;

.field public final b:Llc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/f<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public n:Lic/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:I

.field public volatile q:Lpc/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Ljava/io/File;

.field public s:Llc/q;


# direct methods
.method public constructor <init>(Llc/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

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
.method public final c()Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Llc/f;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 18
    .line 19
    iget-object v4, v2, Llc/f;->c:Lcom/bumptech/glide/d;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 22
    .line 23
    iget-object v5, v2, Llc/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Llc/f;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v2, Llc/f;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lad/d;

    .line 34
    .line 35
    iget-object v8, v7, Lad/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lfd/h;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    new-instance v8, Lfd/h;

    .line 47
    .line 48
    invoke-direct {v8, v5, v6, v2}, Lfd/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v5, v8, Lfd/h;->a:Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v6, v8, Lfd/h;->b:Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v2, v8, Lfd/h;->c:Ljava/lang/Class;

    .line 57
    .line 58
    :goto_0
    iget-object v10, v7, Lad/d;->b:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    monitor-enter v10

    .line 61
    :try_start_0
    iget-object v11, v7, Lad/d;->b:Landroidx/collection/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    iget-object v7, v7, Lad/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lpc/s;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_1
    iget-object v8, v7, Lpc/s;->a:Lpc/u;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lpc/u;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit v7

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lad/e;

    .line 109
    .line 110
    invoke-virtual {v10, v8, v6}, Lad/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lxc/f;

    .line 131
    .line 132
    invoke-virtual {v12, v10, v2}, Lxc/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lad/d;

    .line 153
    .line 154
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v4, Lad/d;->b:Landroidx/collection/ArrayMap;

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_2
    iget-object v4, v4, Lad/d;->b:Landroidx/collection/ArrayMap;

    .line 162
    .line 163
    new-instance v10, Lfd/h;

    .line 164
    .line 165
    invoke-direct {v10, v5, v6, v2}, Lfd/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10, v7}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    monitor-exit v8

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    const-class v1, Ljava/io/File;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 188
    .line 189
    iget-object v2, v2, Llc/f;->k:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Failed to find any load path from "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 208
    .line 209
    iget-object v3, v3, Llc/f;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " to "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 224
    .line 225
    iget-object v0, v0, Llc/f;->k:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->o:Ljava/util/List;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget v5, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v5, v2, :cond_a

    .line 250
    .line 251
    iput-object v9, v0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 252
    .line 253
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 254
    .line 255
    iget v1, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    .line 256
    .line 257
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->o:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v1, v2, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->o:Ljava/util/List;

    .line 266
    .line 267
    iget v2, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    .line 268
    .line 269
    add-int/lit8 v5, v2, 0x1

    .line 270
    .line 271
    iput v5, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lpc/q;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->r:Ljava/io/File;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 282
    .line 283
    iget v6, v5, Llc/f;->e:I

    .line 284
    .line 285
    iget v7, v5, Llc/f;->f:I

    .line 286
    .line 287
    iget-object v5, v5, Llc/f;->i:Lic/d;

    .line 288
    .line 289
    invoke-interface {v1, v2, v6, v7, v5}, Lpc/q;->b(Ljava/lang/Object;IILic/d;)Lpc/q$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 302
    .line 303
    iget-object v2, v2, Lpc/q$a;->c:Ljc/d;

    .line 304
    .line 305
    invoke-interface {v2}, Ljc/d;->a()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Llc/f;->c(Ljava/lang/Class;)Llc/n;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 316
    .line 317
    iget-object v1, v1, Lpc/q$a;->c:Ljc/d;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 320
    .line 321
    iget-object v2, v2, Llc/f;->o:Lcom/bumptech/glide/Priority;

    .line 322
    .line 323
    invoke-interface {v1, v2, v0}, Ljc/d;->c(Lcom/bumptech/glide/Priority;Ljc/d$a;)V

    .line 324
    .line 325
    .line 326
    move v3, v4

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    return v3

    .line 329
    :cond_a
    iget v2, v0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 330
    .line 331
    add-int/2addr v2, v4

    .line 332
    iput v2, v0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-lt v2, v5, :cond_c

    .line 339
    .line 340
    iget v2, v0, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 341
    .line 342
    add-int/2addr v2, v4

    .line 343
    iput v2, v0, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-lt v2, v4, :cond_b

    .line 350
    .line 351
    return v3

    .line 352
    :cond_b
    iput v3, v0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 353
    .line 354
    :cond_c
    iget v2, v0, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lic/b;

    .line 361
    .line 362
    iget v4, v0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 363
    .line 364
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Llc/f;->e(Ljava/lang/Class;)Lic/g;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    new-instance v5, Llc/q;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 379
    .line 380
    iget-object v7, v6, Llc/f;->c:Lcom/bumptech/glide/d;

    .line 381
    .line 382
    iget-object v13, v7, Lcom/bumptech/glide/d;->a:Lmc/h;

    .line 383
    .line 384
    iget-object v15, v6, Llc/f;->n:Lic/b;

    .line 385
    .line 386
    iget v7, v6, Llc/f;->e:I

    .line 387
    .line 388
    iget v8, v6, Llc/f;->f:I

    .line 389
    .line 390
    iget-object v10, v6, Llc/f;->i:Lic/d;

    .line 391
    .line 392
    move-object v12, v5

    .line 393
    move-object v14, v2

    .line 394
    move/from16 v16, v7

    .line 395
    .line 396
    move/from16 v17, v8

    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    move-object/from16 v20, v10

    .line 401
    .line 402
    invoke-direct/range {v12 .. v20}, Llc/q;-><init>(Lmc/h;Lic/b;Lic/b;IILic/g;Ljava/lang/Class;Lic/d;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lcom/bumptech/glide/load/engine/e;->s:Llc/q;

    .line 406
    .line 407
    iget-object v4, v6, Llc/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/c$c;->a()Lnc/a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/e;->s:Llc/q;

    .line 414
    .line 415
    invoke-interface {v4, v5}, Lnc/a;->b(Lic/b;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v0, Lcom/bumptech/glide/load/engine/e;->r:Ljava/io/File;

    .line 420
    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/e;->n:Lic/b;

    .line 424
    .line 425
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->b:Llc/f;

    .line 426
    .line 427
    iget-object v2, v2, Llc/f;->c:Lcom/bumptech/glide/d;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/e;->o:Ljava/util/List;

    .line 436
    .line 437
    iput v3, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :catchall_2
    move-exception v0

    .line 442
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    throw v0
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

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc/q$a;->c:Ljc/d;

    .line 6
    .line 7
    invoke-interface {p0}, Ljc/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->s:Llc/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 6
    .line 7
    iget-object p0, p0, Lpc/q$a;->c:Ljc/d;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lic/b;Ljava/lang/Exception;Ljc/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->n:Lic/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->q:Lpc/q$a;

    .line 6
    .line 7
    iget-object v3, v2, Lpc/q$a;->c:Ljc/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->s:Llc/q;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DecodeJob;->b(Lic/b;Ljava/lang/Object;Ljc/d;Lcom/bumptech/glide/load/DataSource;Lic/b;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
