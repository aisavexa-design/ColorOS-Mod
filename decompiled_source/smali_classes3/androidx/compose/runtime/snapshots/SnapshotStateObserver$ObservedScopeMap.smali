.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public j:I

.field public final k:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/runtime/collection/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/d;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Landroidx/compose/runtime/DerivedState;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/b;

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/compose/runtime/collection/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/d;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 62
    .line 63
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/collection/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/b$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v1, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 56
    .line 57
    sub-int/2addr v1, v6

    .line 58
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v8, v7, Landroidx/collection/h0;->a:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v14, :cond_5

    .line 110
    .line 111
    const-wide/16 v16, 0xff

    .line 112
    .line 113
    and-long v16, v12, v16

    .line 114
    .line 115
    const-wide/16 v18, 0x80

    .line 116
    .line 117
    cmp-long v16, v16, v18

    .line 118
    .line 119
    if-gez v16, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v16, v11, 0x3

    .line 122
    .line 123
    add-int v6, v16, v10

    .line 124
    .line 125
    iget-object v15, v7, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v6

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/collection/h0;->c:[I

    .line 132
    .line 133
    aget v8, v8, v6

    .line 134
    .line 135
    if-eq v8, v5, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    move v6, v15

    .line 156
    :goto_3
    shr-long/2addr v12, v6

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move v15, v6

    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v16, v8

    .line 165
    .line 166
    move v6, v15

    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v16, v8

    .line 171
    .line 172
    :goto_4
    if-eq v11, v9, :cond_7

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 183
    .line 184
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget v1, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    sub-int/2addr v1, v2

    .line 192
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    throw v0
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
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    sget-object v4, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/h1;

    .line 11
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 14
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/b;

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/d;

    .line 26
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/d;

    .line 28
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_22

    .line 32
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 36
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 38
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 40
    array-length v10, v1

    sub-int/2addr v10, v12

    if-ltz v10, :cond_20

    move/from16 v12, v17

    move/from16 v23, v12

    .line 48
    :goto_0
    aget-wide v13, v1, v12

    move-object/from16 p1, v1

    not-long v0, v13

    shl-long/2addr v0, v11

    and-long/2addr v0, v13

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_1f

    sub-int v0, v12, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_1
    if-ge v1, v0, :cond_1e

    const-wide/16 v20, 0xff

    and-long v26, v13, v20

    const-wide/16 v18, 0x80

    cmp-long v26, v26, v18

    if-gez v26, :cond_1d

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v1

    .line 91
    aget-object v15, v3, v26

    .line 93
    instance-of v11, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v11, :cond_0

    move-object v11, v15

    .line 98
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 v28, v3

    const/4 v3, 0x2

    .line 103
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->c(I)Z

    move-result v11

    if-nez v11, :cond_1

    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    goto/16 :goto_12

    :cond_0
    move-object/from16 v28, v3

    .line 131
    :cond_1
    iget-object v3, v7, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 133
    invoke-virtual {v3, v15}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 139
    iget-object v3, v7, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 141
    invoke-virtual {v3, v15}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 147
    instance-of v11, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_f

    .line 151
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 153
    iget-object v11, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 155
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v29, v4

    .line 159
    array-length v4, v3

    const/16 v22, 0x2

    add-int/lit8 v4, v4, -0x2

    move/from16 v31, v0

    move/from16 v32, v1

    if-ltz v4, :cond_d

    move-object/from16 v30, v7

    move/from16 v7, v17

    .line 174
    :goto_2
    aget-wide v0, v3, v7

    move/from16 v33, v12

    move-wide/from16 v34, v13

    not-long v12, v0

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v0

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_c

    sub-int v12, v7, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_3
    if-ge v13, v12, :cond_b

    const-wide/16 v20, 0xff

    and-long v36, v0, v20

    const-wide/16 v18, 0x80

    cmp-long v14, v36, v18

    if-gez v14, :cond_a

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 221
    aget-object v14, v11, v14

    .line 223
    check-cast v14, Landroidx/compose/runtime/DerivedState;

    .line 225
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v3

    .line 230
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v37

    if-nez v37, :cond_2

    .line 240
    invoke-static {}, Landroidx/compose/runtime/y0;->h()V

    move-object/from16 v38, v11

    move-object/from16 v11, v29

    goto :goto_4

    :cond_2
    move-object/from16 v38, v11

    move-object/from16 v11, v37

    .line 252
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v37

    move-object/from16 v39, v5

    .line 258
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v5

    .line 262
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 268
    iget-object v3, v8, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 270
    invoke-virtual {v3, v14}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 276
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_7

    .line 280
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 282
    iget-object v5, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 284
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 286
    array-length v11, v3

    const/4 v14, 0x2

    sub-int/2addr v11, v14

    if-ltz v11, :cond_6

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v14, v17

    .line 297
    :goto_5
    aget-wide v7, v3, v14

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    not-long v2, v7

    const/16 v26, 0x7

    shl-long v2, v2, v26

    and-long/2addr v2, v7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_5

    sub-int v2, v14, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v17

    :goto_6
    if-ge v3, v2, :cond_4

    const-wide/16 v20, 0xff

    and-long v43, v7, v20

    const-wide/16 v18, 0x80

    cmp-long v43, v43, v18

    if-gez v43, :cond_3

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v3

    move/from16 v43, v10

    .line 349
    aget-object v10, v5, v23

    .line 351
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_7
    const/16 v10, 0x8

    goto :goto_8

    :cond_3
    move/from16 v43, v10

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v43

    goto :goto_6

    :cond_4
    move/from16 v43, v10

    const/16 v10, 0x8

    if-ne v2, v10, :cond_9

    goto :goto_9

    :cond_5
    move/from16 v43, v10

    :goto_9
    if-eq v14, v11, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move/from16 v10, v43

    goto :goto_5

    :cond_6
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    goto :goto_a

    :cond_7
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    .line 405
    invoke-virtual {v9, v3}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_a

    :cond_8
    move-object/from16 v41, v2

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    .line 419
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_a
    const/16 v2, 0x8

    goto :goto_b

    :cond_a
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    move-object/from16 v38, v11

    goto :goto_a

    :goto_b
    shr-long/2addr v0, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v36

    move-object/from16 v8, v37

    move-object/from16 v11, v38

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v2, v41

    move/from16 v10, v43

    goto/16 :goto_3

    :cond_b
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    move-object/from16 v38, v11

    const/16 v2, 0x8

    if-ne v12, v2, :cond_e

    move/from16 v0, v40

    goto :goto_c

    :cond_c
    move-object/from16 v41, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v5

    move-object/from16 v37, v8

    move/from16 v43, v10

    move-object/from16 v38, v11

    move v0, v7

    :goto_c
    if-eq v0, v4, :cond_e

    add-int/lit8 v7, v0, 0x1

    move/from16 v12, v33

    move-wide/from16 v13, v34

    move-object/from16 v3, v36

    move-object/from16 v8, v37

    move-object/from16 v11, v38

    move-object/from16 v5, v39

    move-object/from16 v2, v41

    move/from16 v10, v43

    goto/16 :goto_2

    :cond_d
    move-object/from16 v41, v2

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    :cond_e
    move-object/from16 v2, v37

    move-object/from16 v0, v41

    goto/16 :goto_f

    :cond_f
    move/from16 v31, v0

    move/from16 v32, v1

    move-object/from16 v41, v2

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object/from16 v37, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    .line 555
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, v41

    .line 559
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_10

    .line 569
    invoke-static {}, Landroidx/compose/runtime/y0;->h()V

    move-object/from16 v2, v29

    .line 574
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    .line 578
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v2, v37

    .line 590
    iget-object v1, v2, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 592
    invoke-virtual {v1, v3}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 598
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_14

    .line 602
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 604
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 606
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 608
    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_17

    move/from16 v5, v17

    .line 615
    :goto_d
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_13

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v17

    :goto_e
    if-ge v11, v10, :cond_12

    const-wide/16 v12, 0xff

    and-long v36, v7, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v36, v12

    if-gez v14, :cond_11

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 657
    aget-object v12, v3, v12

    .line 659
    invoke-virtual {v9, v12}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_11
    const/16 v12, 0x8

    shr-long/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    const/16 v12, 0x8

    if-ne v10, v12, :cond_17

    :cond_13
    if-eq v5, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 679
    :cond_14
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_f

    :cond_15
    move-object/from16 v2, v37

    .line 687
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    .line 709
    :cond_17
    :goto_f
    iget-object v1, v2, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 711
    invoke-virtual {v1, v15}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 717
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_1b

    .line 721
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 723
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 725
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 727
    array-length v4, v1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    move/from16 v5, v17

    .line 734
    :goto_10
    aget-wide v7, v1, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_11
    if-ge v10, v15, :cond_19

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_18

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 776
    aget-object v11, v3, v11

    .line 778
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_18
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_19
    const/16 v11, 0x8

    if-ne v15, v11, :cond_1c

    :cond_1a
    if-eq v5, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 798
    :cond_1b
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_1c
    :goto_12
    const/16 v1, 0x8

    goto :goto_13

    :cond_1d
    move/from16 v31, v0

    move/from16 v32, v1

    move-object v0, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move/from16 v43, v10

    move/from16 v33, v12

    move-wide/from16 v34, v13

    move v1, v15

    :goto_13
    shr-long v13, v34, v1

    add-int/lit8 v3, v32, 0x1

    move v15, v1

    move-object v8, v2

    move v1, v3

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move/from16 v12, v33

    move-object/from16 v5, v39

    move/from16 v10, v43

    const/4 v11, 0x7

    move-object v2, v0

    move/from16 v0, v31

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move/from16 v43, v10

    move/from16 v33, v12

    move v1, v15

    move v15, v0

    move-object v0, v2

    move-object v2, v8

    if-ne v15, v1, :cond_21

    move/from16 v1, v33

    move/from16 v10, v43

    goto :goto_14

    :cond_1f
    move-object v0, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object v2, v8

    move v1, v12

    :goto_14
    if-eq v1, v10, :cond_21

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v5, v39

    const/4 v11, 0x7

    const/16 v15, 0x8

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    move-object v2, v8

    move/from16 v23, v17

    :cond_21
    move-object v1, v2

    goto/16 :goto_28

    :cond_22
    move-object v0, v2

    move-object/from16 v29, v4

    move-object/from16 v39, v5

    move-object/from16 v30, v7

    move-object v2, v8

    .line 923
    check-cast v1, Ljava/lang/Iterable;

    .line 925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v23, v17

    .line 931
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 941
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_23

    move-object v4, v3

    .line 946
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v5, 0x2

    .line 949
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->c(I)Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 p1, v1

    move-object v1, v2

    goto/16 :goto_27

    :cond_23
    move-object/from16 v4, v30

    .line 962
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 964
    invoke-virtual {v5, v3}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 970
    iget-object v5, v4, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 972
    invoke-virtual {v5, v3}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 978
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_31

    .line 982
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 984
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 986
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 988
    array-length v8, v5

    const/4 v10, 0x2

    sub-int/2addr v8, v10

    if-ltz v8, :cond_2f

    move/from16 v10, v17

    .line 995
    :goto_16
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_2e

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_17
    if-ge v13, v15, :cond_2d

    const-wide/16 v20, 0xff

    and-long v30, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v14, v30, v18

    if-gez v14, :cond_2c

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 1038
    aget-object v14, v7, v14

    .line 1040
    check-cast v14, Landroidx/compose/runtime/DerivedState;

    move-object/from16 p1, v1

    move-object/from16 v1, v39

    .line 1046
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1053
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v28

    if-nez v28, :cond_24

    .line 1059
    invoke-static {}, Landroidx/compose/runtime/y0;->h()V

    move-object/from16 v30, v4

    move-object/from16 v4, v29

    goto :goto_18

    :cond_24
    move-object/from16 v30, v4

    move-object/from16 v4, v28

    .line 1071
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v28

    move-object/from16 v31, v5

    .line 1077
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v5

    .line 1081
    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1087
    iget-object v1, v2, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 1089
    invoke-virtual {v1, v14}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1095
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_29

    .line 1099
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 1101
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1103
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 1105
    array-length v5, v1

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    if-ltz v5, :cond_28

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move/from16 v14, v17

    .line 1116
    :goto_19
    aget-wide v2, v1, v14

    move-object/from16 v41, v0

    move-object/from16 v32, v1

    not-long v0, v2

    const/16 v26, 0x7

    shl-long v0, v0, v26

    and-long/2addr v0, v2

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v24

    cmp-long v0, v0, v24

    if-eqz v0, :cond_27

    sub-int v0, v14, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v17

    :goto_1a
    if-ge v1, v0, :cond_26

    const-wide/16 v20, 0xff

    and-long v33, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_25

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v1

    move-object/from16 v33, v7

    .line 1168
    aget-object v7, v4, v23

    .line 1170
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :goto_1b
    const/16 v7, 0x8

    goto :goto_1c

    :cond_25
    move-object/from16 v33, v7

    goto :goto_1b

    :goto_1c
    shr-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v33

    goto :goto_1a

    :cond_26
    move-object/from16 v33, v7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_2b

    goto :goto_1d

    :cond_27
    move-object/from16 v33, v7

    :goto_1d
    if-eq v14, v5, :cond_2b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v32

    move-object/from16 v7, v33

    move-object/from16 v0, v41

    goto :goto_19

    :cond_28
    move-object/from16 v41, v0

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    goto :goto_1f

    :cond_29
    move-object/from16 v41, v0

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v33, v7

    .line 1222
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v41, v0

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v33, v7

    .line 1236
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_2b
    :goto_1e
    const/16 v0, 0x8

    goto :goto_20

    :cond_2c
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :goto_1f
    move-object/from16 v33, v7

    goto :goto_1e

    :goto_20
    shr-long/2addr v11, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v33

    move-object/from16 v2, v37

    move-object/from16 v0, v41

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    const/16 v0, 0x8

    if-ne v15, v0, :cond_30

    goto :goto_21

    :cond_2e
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    :goto_21
    if-eq v10, v8, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v33

    move-object/from16 v2, v37

    move-object/from16 v0, v41

    goto/16 :goto_16

    :cond_2f
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    :cond_30
    move-object/from16 v1, v37

    move-object/from16 v0, v41

    goto/16 :goto_24

    :cond_31
    move-object/from16 v41, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    .line 1355
    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .line 1357
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1361
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_32

    .line 1367
    invoke-static {}, Landroidx/compose/runtime/y0;->h()V

    move-object/from16 v2, v29

    .line 1372
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v3

    .line 1376
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    .line 1380
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, v37

    .line 1388
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 1390
    invoke-virtual {v2, v5}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 1396
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_36

    .line 1400
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1402
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1404
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1406
    array-length v4, v2

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_39

    move/from16 v5, v17

    .line 1413
    :goto_22
    aget-wide v7, v2, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_23
    if-ge v10, v15, :cond_34

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_33

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1455
    aget-object v11, v3, v11

    .line 1457
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_33
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_34
    const/16 v11, 0x8

    if-ne v15, v11, :cond_39

    :cond_35
    if-eq v5, v4, :cond_39

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 1477
    :cond_36
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    goto :goto_24

    :cond_37
    move-object/from16 v1, v37

    .line 1485
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    .line 1496
    :cond_39
    :goto_24
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, v28

    .line 1500
    invoke-virtual {v2, v3}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1506
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3d

    .line 1510
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 1512
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1514
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1516
    array-length v4, v2

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3e

    move/from16 v5, v17

    .line 1523
    :goto_25
    aget-wide v7, v2, v5

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3c

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_26
    if-ge v10, v15, :cond_3b

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_3a

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1565
    aget-object v11, v3, v11

    .line 1567
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_3a
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3b
    const/16 v11, 0x8

    if-ne v15, v11, :cond_3e

    :cond_3c
    if-eq v5, v4, :cond_3e

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 1587
    :cond_3d
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v23, v16

    :cond_3e
    :goto_27
    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_15

    .line 1597
    :goto_28
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1603
    iget v0, v6, Landroidx/compose/runtime/collection/b;->c:I

    if-lez v0, :cond_49

    .line 1607
    iget-object v2, v6, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    move/from16 v3, v17

    .line 1611
    :goto_29
    aget-object v4, v2, v3

    .line 1613
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 1615
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v5

    .line 1619
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/b;->d()I

    move-result v5

    .line 1623
    iget-object v7, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 1625
    invoke-virtual {v7, v4}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_47

    .line 1631
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    move-object/from16 v10, p0

    .line 1635
    iget-object v11, v10, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_45

    .line 1639
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 1641
    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1643
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 1645
    array-length v12, v7

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ltz v12, :cond_43

    move/from16 v14, v17

    .line 1652
    :goto_2a
    aget-wide v9, v7, v14

    move v15, v14

    not-long v13, v9

    const/16 v26, 0x7

    shl-long v13, v13, v26

    and-long/2addr v13, v9

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_42

    sub-int v14, v15, v12

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v17

    :goto_2b
    if-ge v14, v13, :cond_41

    const-wide/16 v20, 0xff

    and-long v28, v9, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v28, v18

    if-gez v28, :cond_40

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v14

    move-object/from16 v37, v1

    .line 1701
    aget-object v1, v8, v28

    .line 1703
    invoke-virtual {v11, v1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .line 1707
    check-cast v28, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v29, v2

    if-nez v28, :cond_3f

    .line 1713
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    .line 1718
    invoke-direct {v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 1721
    invoke-virtual {v11, v1, v2}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    sget-object v7, Lht/n;->a:Lht/n;

    move-object/from16 v7, p0

    goto :goto_2c

    :cond_3f
    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move-object/from16 v2, v28

    .line 1735
    :goto_2c
    invoke-virtual {v7, v4, v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_2d
    const/16 v1, 0x8

    goto :goto_2e

    :cond_40
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    goto :goto_2d

    :goto_2e
    shr-long/2addr v9, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    move-object/from16 v1, v37

    goto :goto_2b

    :cond_41
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    move-object/from16 v7, p0

    if-ne v13, v1, :cond_44

    :goto_2f
    move v2, v15

    goto :goto_30

    :cond_42
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    move-object/from16 v7, p0

    goto :goto_2f

    :goto_30
    if-eq v2, v12, :cond_44

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, v29

    move-object/from16 v7, v30

    move-object/from16 v1, v37

    const/4 v13, 0x2

    goto/16 :goto_2a

    :cond_43
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object v7, v10

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    :cond_44
    move-object v2, v7

    goto :goto_31

    :cond_45
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object v2, v10

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    .line 1844
    invoke-virtual {v11, v7}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1848
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    if-nez v8, :cond_46

    .line 1852
    new-instance v8, Landroidx/collection/MutableObjectIntMap;

    const/4 v9, 0x0

    .line 1855
    invoke-direct {v8, v9}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 1858
    invoke-virtual {v11, v7, v8}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    sget-object v9, Lht/n;->a:Lht/n;

    .line 1863
    :cond_46
    invoke-virtual {v2, v4, v5, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_31

    :cond_47
    move-object/from16 v37, v1

    move-object/from16 v29, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    move-object/from16 v2, p0

    :goto_31
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_48

    goto :goto_32

    :cond_48
    move-object/from16 v2, v29

    move-object/from16 v1, v37

    goto/16 :goto_29

    .line 1897
    :cond_49
    :goto_32
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/b;->g()V

    :cond_4a
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Landroidx/collection/h0;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/h0;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/d;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/collection/h0;->a:[J

    .line 70
    .line 71
    array-length v8, v2

    .line 72
    sub-int/2addr v8, v4

    .line 73
    if-ltz v8, :cond_6

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    aget-wide v11, v2, v10

    .line 77
    .line 78
    not-long v13, v11

    .line 79
    const/4 v15, 0x7

    .line 80
    shl-long/2addr v13, v15

    .line 81
    and-long/2addr v13, v11

    .line 82
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v13, v15

    .line 88
    cmp-long v13, v13, v15

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    sub-int v13, v10, v8

    .line 93
    .line 94
    not-int v13, v13

    .line 95
    ushr-int/lit8 v13, v13, 0x1f

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v13, v13, 0x8

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_2
    if-ge v15, v13, :cond_4

    .line 103
    .line 104
    const-wide/16 v16, 0xff

    .line 105
    .line 106
    and-long v16, v11, v16

    .line 107
    .line 108
    const-wide/16 v18, 0x80

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    if-gez v16, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v16, v10, 0x3

    .line 115
    .line 116
    add-int v16, v16, v15

    .line 117
    .line 118
    aget-object v16, v7, v16

    .line 119
    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 123
    .line 124
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    move-object v5, v9

    .line 129
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->d(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    shr-long/2addr v11, v14

    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-ne v13, v14, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v10, v8, :cond_6

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v2, -0x1

    .line 149
    if-ne v6, v2, :cond_8

    .line 150
    .line 151
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->d(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/d;

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/m0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/h0;->c:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/h0;->a:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v5, v5, v23

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    move/from16 v8, v27

    .line 227
    .line 228
    move/from16 v5, v28

    .line 229
    .line 230
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object/from16 v26, v2

    .line 234
    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    .line 241
    move/from16 v4, v28

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    .line 246
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    add-int/lit8 v5, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    return-void
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
.end method
