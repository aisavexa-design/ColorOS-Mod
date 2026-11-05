.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->e:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/e;->f:I

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
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/p;
    .locals 46

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/e;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/e;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_1e

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_1e

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Landroidx/compose/ui/input/pointer/e;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Landroidx/compose/ui/input/pointer/e;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Landroidx/compose/ui/input/pointer/e;->e:I

    .line 47
    .line 48
    iput v11, v0, Landroidx/compose/ui/input/pointer/e;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v8, v14, :cond_4

    .line 68
    .line 69
    if-eq v8, v13, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 83
    .line 84
    add-long v9, v14, v11

    .line 85
    .line 86
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 87
    .line 88
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_5

    .line 105
    .line 106
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 107
    .line 108
    add-long v6, v14, v11

    .line 109
    .line 110
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 111
    .line 112
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const/16 v6, 0xa

    .line 127
    .line 128
    if-eq v3, v13, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    if-eq v3, v7, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 139
    :goto_3
    const/16 v8, 0x8

    .line 140
    .line 141
    if-ne v3, v8, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    :goto_4
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v15, 0x1

    .line 162
    :goto_5
    const/4 v10, 0x6

    .line 163
    if-eq v3, v15, :cond_b

    .line 164
    .line 165
    if-eq v3, v10, :cond_a

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/e;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v14, :cond_18

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    if-eq v10, v3, :cond_d

    .line 190
    .line 191
    if-eqz v9, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ltz v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    move/from16 v38, v7

    .line 219
    .line 220
    move/from16 v37, v9

    .line 221
    .line 222
    move-wide/from16 v20, v19

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v37, v9

    .line 226
    .line 227
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 228
    .line 229
    move/from16 v38, v7

    .line 230
    .line 231
    add-long v6, v8, v11

    .line 232
    .line 233
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/e;->a:J

    .line 234
    .line 235
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, v8

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v6, v7}, Lc0/f;->a(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/16 v8, 0x20

    .line 257
    .line 258
    shr-long v11, v6, v8

    .line 259
    .line 260
    long-to-int v9, v11

    .line 261
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const-wide v11, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v6, v11

    .line 271
    long-to-int v6, v6

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    int-to-long v11, v7

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-long v6, v6

    .line 286
    shl-long v8, v11, v8

    .line 287
    .line 288
    const-wide v11, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v6, v11

    .line 294
    or-long v35, v8, v6

    .line 295
    .line 296
    if-nez v10, :cond_f

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v6, v7}, Lc0/f;->a(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    :goto_a
    move-wide/from16 v24, v6

    .line 315
    .line 316
    move-wide/from16 v26, v8

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    sget-object v6, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/f;

    .line 320
    .line 321
    invoke-virtual {v6, v1, v10}, Landroidx/compose/ui/input/pointer/f;->a(Landroid/view/MotionEvent;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    goto :goto_a

    .line 330
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    if-eq v6, v7, :cond_13

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    if-eq v6, v7, :cond_12

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    if-eq v6, v8, :cond_11

    .line 344
    .line 345
    const/4 v9, 0x4

    .line 346
    if-eq v6, v9, :cond_10

    .line 347
    .line 348
    :goto_c
    const/16 v30, 0x0

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    move/from16 v30, v9

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    const/4 v9, 0x4

    .line 355
    move/from16 v30, v7

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    const/4 v8, 0x3

    .line 359
    const/4 v9, 0x4

    .line 360
    move/from16 v30, v8

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    const/4 v8, 0x3

    .line 364
    const/4 v9, 0x4

    .line 365
    const/16 v30, 0x1

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    const/4 v8, 0x3

    .line 369
    const/4 v9, 0x4

    .line 370
    goto :goto_c

    .line 371
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_e
    if-ge v11, v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-nez v16, :cond_15

    .line 400
    .line 401
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-nez v16, :cond_15

    .line 406
    .line 407
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-nez v16, :cond_15

    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    if-nez v16, :cond_15

    .line 418
    .line 419
    invoke-static {v12, v13}, Lc0/f;->a(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v44

    .line 423
    new-instance v12, Landroidx/compose/ui/input/pointer/b;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v40

    .line 429
    move-object/from16 v39, v12

    .line 430
    .line 431
    move-wide/from16 v42, v44

    .line 432
    .line 433
    invoke-direct/range {v39 .. v45}, Landroidx/compose/ui/input/pointer/b;-><init>(JJJ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    if-ne v7, v11, :cond_17

    .line 449
    .line 450
    const/16 v7, 0xa

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const/16 v13, 0x9

    .line 457
    .line 458
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    neg-float v7, v7

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    add-float v7, v7, v16

    .line 466
    .line 467
    invoke-static {v12, v7}, Lc0/f;->a(FF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    :goto_f
    move-wide/from16 v33, v16

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_17
    const/16 v13, 0x9

    .line 475
    .line 476
    const-wide/16 v16, 0x0

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :goto_10
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-virtual {v5, v7, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v31

    .line 488
    new-instance v7, Landroidx/compose/ui/input/pointer/q;

    .line 489
    .line 490
    move-object/from16 v19, v7

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v22

    .line 496
    move-object/from16 v32, v6

    .line 497
    .line 498
    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move v8, v11

    .line 507
    move/from16 v9, v37

    .line 508
    .line 509
    move/from16 v7, v38

    .line 510
    .line 511
    const/16 v6, 0xa

    .line 512
    .line 513
    const-wide/16 v11, 0x1

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v2, 0x1

    .line 522
    if-eq v0, v2, :cond_19

    .line 523
    .line 524
    const/4 v2, 0x6

    .line 525
    if-eq v0, v2, :cond_19

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-virtual {v5, v0, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-le v0, v2, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    sub-int/2addr v0, v2

    .line 566
    const/4 v2, -0x1

    .line 567
    :goto_12
    if-ge v2, v0, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    move v7, v12

    .line 578
    :goto_13
    if-ge v7, v6, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-ne v8, v3, :cond_1b

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1c
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 594
    .line 595
    .line 596
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1d
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v15, v1}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_1e
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    return-object v0
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
.end method
