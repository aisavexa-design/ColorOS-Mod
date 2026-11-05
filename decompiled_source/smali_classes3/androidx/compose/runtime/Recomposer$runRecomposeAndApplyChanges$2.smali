.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->J(Llt/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/e0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Llt/b<",
        "-",
        "Lht/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Lht/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;Landroidx/compose/runtime/MonotonicFrameClock;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmt/d;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x237,
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Llt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Llt/b<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static final e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 32
    .line 33
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/ControlledComposition;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    not-long v6, v11

    .line 70
    shl-long/2addr v6, v13

    .line 71
    and-long/2addr v6, v11

    .line 72
    and-long/2addr v6, v14

    .line 73
    cmp-long v6, v6, v14

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sub-int v6, v9, v8

    .line 78
    .line 79
    not-int v6, v6

    .line 80
    ushr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v18, v11, v16

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v18, v9, 0x3

    .line 100
    .line 101
    add-int v18, v18, v7

    .line 102
    .line 103
    aget-object v18, v5, v18

    .line 104
    .line 105
    move-object/from16 v14, v18

    .line 106
    .line 107
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/ControlledComposition;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/16 v14, 0x8

    .line 116
    .line 117
    shr-long/2addr v11, v14

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v14, 0x8

    .line 127
    .line 128
    if-ne v6, v14, :cond_4

    .line 129
    .line 130
    :cond_3
    if-eq v9, v8, :cond_4

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move-object v7, v10

    .line 135
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 147
    .line 148
    array-length v6, v5

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    if-ltz v6, :cond_8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    aget-wide v8, v5, v7

    .line 155
    .line 156
    not-long v10, v8

    .line 157
    shl-long/2addr v10, v13

    .line 158
    and-long/2addr v10, v8

    .line 159
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v10, v14

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    sub-int v10, v7, v6

    .line 170
    .line 171
    not-int v10, v10

    .line 172
    ushr-int/lit8 v10, v10, 0x1f

    .line 173
    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v10, v10, 0x8

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_4
    if-ge v11, v10, :cond_6

    .line 180
    .line 181
    const-wide/16 v14, 0xff

    .line 182
    .line 183
    and-long v21, v8, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x80

    .line 186
    .line 187
    cmp-long v12, v21, v14

    .line 188
    .line 189
    if-gez v12, :cond_5

    .line 190
    .line 191
    shl-int/lit8 v12, v7, 0x3

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    aget-object v12, v1, v12

    .line 195
    .line 196
    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .line 197
    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/16 v12, 0x8

    .line 202
    .line 203
    shr-long/2addr v8, v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 208
    .line 209
    if-ne v10, v12, :cond_8

    .line 210
    .line 211
    :cond_7
    if-eq v7, v6, :cond_8

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    add-int/lit8 v5, v5, -0x2

    .line 228
    .line 229
    if-ltz v5, :cond_c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_5
    aget-wide v7, v2, v6

    .line 233
    .line 234
    not-long v9, v7

    .line 235
    shl-long/2addr v9, v13

    .line 236
    and-long/2addr v9, v7

    .line 237
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v9, v11

    .line 243
    cmp-long v9, v9, v11

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    sub-int v9, v6, v5

    .line 248
    .line 249
    not-int v9, v9

    .line 250
    ushr-int/lit8 v9, v9, 0x1f

    .line 251
    .line 252
    const/16 v10, 0x8

    .line 253
    .line 254
    rsub-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_6
    if-ge v10, v9, :cond_a

    .line 258
    .line 259
    const-wide/16 v14, 0xff

    .line 260
    .line 261
    and-long v16, v7, v14

    .line 262
    .line 263
    const-wide/16 v18, 0x80

    .line 264
    .line 265
    cmp-long v16, v16, v18

    .line 266
    .line 267
    if-gez v16, :cond_9

    .line 268
    .line 269
    shl-int/lit8 v16, v6, 0x3

    .line 270
    .line 271
    add-int v16, v16, v10

    .line 272
    .line 273
    aget-object v16, v1, v16

    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 278
    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->I(Landroidx/compose/runtime/ControlledComposition;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 v11, 0x8

    .line 286
    .line 287
    shr-long/2addr v7, v11

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/16 v11, 0x8

    .line 297
    .line 298
    const-wide/16 v14, 0xff

    .line 299
    .line 300
    const-wide/16 v18, 0x80

    .line 301
    .line 302
    if-ne v9, v11, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/16 v11, 0x8

    .line 306
    .line 307
    const-wide/16 v14, 0xff

    .line 308
    .line 309
    const-wide/16 v18, 0x80

    .line 310
    .line 311
    :goto_7
    if-eq v6, v5, :cond_c

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->e()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    monitor-exit v4

    .line 322
    return-void

    .line 323
    :goto_8
    monitor-exit v4

    .line 324
    throw v0
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
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    .line 5
    check-cast p3, Llt/b;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Llt/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lht/n;->a:Lht/n;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/util/List;

    .line 43
    .line 44
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v7

    .line 56
    move-object v7, v11

    .line 57
    move-object v11, v1

    .line 58
    move-object v1, v9

    .line 59
    move v9, v5

    .line 60
    move-object/from16 v22, v13

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    move-object/from16 v2, v22

    .line 64
    .line 65
    move-object/from16 v23, v12

    .line 66
    .line 67
    move-object v12, v6

    .line 68
    move-object/from16 v6, v23

    .line 69
    .line 70
    move-object/from16 v24, v10

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    move-object/from16 v8, v24

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 96
    .line 97
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 104
    .line 105
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/util/List;

    .line 116
    .line 117
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v10

    .line 125
    move-object v15, v11

    .line 126
    move-object v3, v12

    .line 127
    move-object v10, v6

    .line 128
    move-object v11, v7

    .line 129
    move-object v12, v8

    .line 130
    move-object v8, v2

    .line 131
    move-object v2, v13

    .line 132
    move-object v13, v9

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 166
    .line 167
    invoke-direct {v11, v3}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 171
    .line 172
    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_0
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 180
    .line 181
    iget-object v14, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v14

    .line 184
    monitor-exit v14

    .line 185
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 186
    .line 187
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 206
    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->A()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_7

    .line 212
    .line 213
    new-instance v15, Lkotlinx/coroutines/l;

    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Llt/b;)Llt/b;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v15, v4, v3}, Lkotlinx/coroutines/l;-><init>(ILlt/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lkotlinx/coroutines/l;->r()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v14, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v3

    .line 228
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/Recomposer;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_3

    .line 233
    .line 234
    move-object v14, v15

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iput-object v15, v14, Landroidx/compose/runtime/Recomposer;->p:Lkotlinx/coroutines/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_1
    monitor-exit v3

    .line 240
    if-eqz v14, :cond_4

    .line 241
    .line 242
    sget-object v3, Lht/n;->a:Lht/n;

    .line 243
    .line 244
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/l;->q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    .line 253
    if-ne v3, v14, :cond_5

    .line 254
    .line 255
    const-string v15, "frame"

    .line 256
    .line 257
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    if-ne v3, v14, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    sget-object v3, Lht/n;->a:Lht/n;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v3

    .line 268
    throw v0

    .line 269
    :cond_7
    sget-object v3, Lht/n;->a:Lht/n;

    .line 270
    .line 271
    :goto_2
    if-ne v3, v1, :cond_8

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    move-object v3, v6

    .line 275
    move-object v15, v7

    .line 276
    move-object v14, v8

    .line 277
    move-object v8, v13

    .line 278
    move-object v13, v9

    .line 279
    move-object/from16 v22, v12

    .line 280
    .line 281
    move-object v12, v10

    .line 282
    move-object/from16 v10, v22

    .line 283
    .line 284
    :goto_3
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 285
    .line 286
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    new-instance v9, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    move-object/from16 p1, v8

    .line 298
    .line 299
    move-object v8, v11

    .line 300
    move-object v4, v9

    .line 301
    move-object/from16 v9, p1

    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    move-object v10, v3

    .line 306
    move-object v5, v11

    .line 307
    move-object v11, v15

    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    move-object v12, v13

    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object v1, v13

    .line 314
    move-object v13, v14

    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    move-object v4, v14

    .line 318
    move-object/from16 v14, v18

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    move-object v5, v15

    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v8, v18

    .line 339
    .line 340
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v6, v17

    .line 347
    .line 348
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v13, p1

    .line 351
    .line 352
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    iput v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 356
    .line 357
    move-object/from16 v10, v20

    .line 358
    .line 359
    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Llt/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object/from16 v11, v19

    .line 364
    .line 365
    if-ne v10, v11, :cond_9

    .line 366
    .line 367
    return-object v11

    .line 368
    :cond_9
    move-object v12, v6

    .line 369
    move-object v10, v8

    .line 370
    move-object v6, v3

    .line 371
    move-object v8, v4

    .line 372
    move-object v3, v7

    .line 373
    move-object v7, v5

    .line 374
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 375
    .line 376
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v5

    .line 379
    :try_start_1
    iget-object v14, v4, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_b

    .line 386
    .line 387
    iget-object v14, v4, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v14}, Lkotlin/collections/w;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v9, v4, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 402
    .line 403
    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_5
    if-ge v0, v15, :cond_a

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    move-object/from16 v1, v17

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 429
    .line 430
    move-object/from16 v17, v2

    .line 431
    .line 432
    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    new-instance v3, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move-object/from16 v2, v17

    .line 451
    .line 452
    move-object/from16 v1, v18

    .line 453
    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :cond_a
    move-object/from16 v18, v1

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    move-object/from16 v18, v1

    .line 472
    .line 473
    move-object/from16 v17, v2

    .line 474
    .line 475
    move-object/from16 v19, v3

    .line 476
    .line 477
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    .line 479
    :goto_6
    monitor-exit v5

    .line 480
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v15, 0x0

    .line 485
    :goto_7
    if-ge v15, v0, :cond_d

    .line 486
    .line 487
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lkotlin/Pair;

    .line 492
    .line 493
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Landroidx/compose/runtime/e0;

    .line 498
    .line 499
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    iget-object v2, v2, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionImpl;->disposeUnusedMovableContent(Landroidx/compose/runtime/d0;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x1

    .line 517
    const/4 v5, 0x2

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object v1, v11

    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    move-object/from16 v9, v18

    .line 524
    .line 525
    move-object/from16 v11, v19

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :goto_8
    monitor-exit v5

    .line 530
    throw v0

    .line 531
    :cond_e
    move-object v6, v10

    .line 532
    move-object v7, v11

    .line 533
    move-object v4, v14

    .line 534
    move-object v5, v15

    .line 535
    move-object v11, v1

    .line 536
    move-object v1, v13

    .line 537
    move-object v13, v8

    .line 538
    move-object v8, v12

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object v9, v1

    .line 542
    move-object v12, v6

    .line 543
    move-object v10, v8

    .line 544
    move-object v1, v11

    .line 545
    move-object v6, v3

    .line 546
    move-object v8, v4

    .line 547
    move-object v11, v7

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x1

    .line 550
    move-object v7, v5

    .line 551
    const/4 v5, 0x2

    .line 552
    goto/16 :goto_0
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
