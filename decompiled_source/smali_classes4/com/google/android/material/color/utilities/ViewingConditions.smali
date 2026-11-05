.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 38
    .line 39
    return-void
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
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 45

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-object v11, v7, v8

    .line 21
    .line 22
    aget-wide v12, v11, v8

    .line 23
    .line 24
    mul-double/2addr v12, v9

    .line 25
    const/4 v14, 0x1

    .line 26
    aget-wide v15, p0, v14

    .line 27
    .line 28
    aget-wide v17, v11, v14

    .line 29
    .line 30
    mul-double v17, v17, v15

    .line 31
    .line 32
    add-double v17, v17, v12

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    aget-wide v19, p0, v12

    .line 36
    .line 37
    aget-wide v21, v11, v12

    .line 38
    .line 39
    mul-double v21, v21, v19

    .line 40
    .line 41
    add-double v21, v21, v17

    .line 42
    .line 43
    aget-object v11, v7, v14

    .line 44
    .line 45
    aget-wide v17, v11, v8

    .line 46
    .line 47
    mul-double v17, v17, v9

    .line 48
    .line 49
    aget-wide v23, v11, v14

    .line 50
    .line 51
    mul-double v23, v23, v15

    .line 52
    .line 53
    add-double v23, v23, v17

    .line 54
    .line 55
    aget-wide v17, v11, v12

    .line 56
    .line 57
    mul-double v17, v17, v19

    .line 58
    .line 59
    add-double v17, v17, v23

    .line 60
    .line 61
    aget-object v7, v7, v12

    .line 62
    .line 63
    aget-wide v23, v7, v8

    .line 64
    .line 65
    mul-double v9, v9, v23

    .line 66
    .line 67
    aget-wide v23, v7, v14

    .line 68
    .line 69
    mul-double v15, v15, v23

    .line 70
    .line 71
    add-double/2addr v15, v9

    .line 72
    aget-wide v9, v7, v12

    .line 73
    .line 74
    mul-double v19, v19, v9

    .line 75
    .line 76
    add-double v19, v19, v15

    .line 77
    .line 78
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    div-double v15, p5, v9

    .line 81
    .line 82
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    add-double v36, v15, v23

    .line 88
    .line 89
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v7, v36, v15

    .line 95
    .line 96
    if-ltz v7, :cond_0

    .line 97
    .line 98
    sub-double v15, v36, v15

    .line 99
    .line 100
    mul-double v27, v15, v9

    .line 101
    .line 102
    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :goto_0
    move-wide/from16 v34, v9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    sub-double v15, v36, v23

    .line 120
    .line 121
    mul-double v27, v15, v9

    .line 122
    .line 123
    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-eqz p7, :cond_1

    .line 141
    .line 142
    move-wide/from16 v27, v9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    neg-double v3, v0

    .line 146
    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    .line 147
    .line 148
    sub-double v3, v3, v23

    .line 149
    .line 150
    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    .line 151
    .line 152
    div-double v3, v3, v23

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v3, v3, v23

    .line 164
    .line 165
    sub-double v3, v9, v3

    .line 166
    .line 167
    mul-double v3, v3, v36

    .line 168
    .line 169
    move-wide/from16 v27, v3

    .line 170
    .line 171
    :goto_2
    const-wide/16 v23, 0x0

    .line 172
    .line 173
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 180
    .line 181
    div-double v25, v23, v21

    .line 182
    .line 183
    mul-double v25, v25, v3

    .line 184
    .line 185
    add-double v25, v25, v9

    .line 186
    .line 187
    sub-double v25, v25, v3

    .line 188
    .line 189
    div-double v27, v23, v17

    .line 190
    .line 191
    mul-double v27, v27, v3

    .line 192
    .line 193
    add-double v27, v27, v9

    .line 194
    .line 195
    sub-double v27, v27, v3

    .line 196
    .line 197
    div-double v29, v23, v19

    .line 198
    .line 199
    mul-double v29, v29, v3

    .line 200
    .line 201
    add-double v29, v29, v9

    .line 202
    .line 203
    sub-double v29, v29, v3

    .line 204
    .line 205
    new-array v3, v2, [D

    .line 206
    .line 207
    move-object/from16 v38, v3

    .line 208
    .line 209
    aput-wide v25, v3, v8

    .line 210
    .line 211
    aput-wide v27, v3, v14

    .line 212
    .line 213
    aput-wide v29, v3, v12

    .line 214
    .line 215
    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    .line 216
    .line 217
    mul-double v25, v25, v0

    .line 218
    .line 219
    add-double v27, v25, v9

    .line 220
    .line 221
    div-double v27, v9, v27

    .line 222
    .line 223
    mul-double v29, v27, v27

    .line 224
    .line 225
    mul-double v29, v29, v27

    .line 226
    .line 227
    mul-double v29, v29, v27

    .line 228
    .line 229
    sub-double v9, v9, v29

    .line 230
    .line 231
    mul-double v29, v29, v0

    .line 232
    .line 233
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double/2addr v0, v9

    .line 239
    mul-double/2addr v0, v9

    .line 240
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    mul-double/2addr v9, v0

    .line 245
    add-double v9, v9, v29

    .line 246
    .line 247
    move-wide/from16 v39, v9

    .line 248
    .line 249
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    aget-wide v4, p0, v14

    .line 254
    .line 255
    div-double/2addr v0, v4

    .line 256
    move-wide/from16 v26, v0

    .line 257
    .line 258
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    add-double v43, v6, v4

    .line 268
    .line 269
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide v4, 0x3fe7333333333333L    # 0.725

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double/2addr v4, v0

    .line 284
    move-wide/from16 v30, v4

    .line 285
    .line 286
    move-wide/from16 v32, v4

    .line 287
    .line 288
    aget-wide v0, v3, v8

    .line 289
    .line 290
    mul-double/2addr v0, v9

    .line 291
    mul-double v0, v0, v21

    .line 292
    .line 293
    div-double v0, v0, v23

    .line 294
    .line 295
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    aget-wide v15, v3, v14

    .line 305
    .line 306
    mul-double/2addr v15, v9

    .line 307
    mul-double v15, v15, v17

    .line 308
    .line 309
    div-double v14, v15, v23

    .line 310
    .line 311
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    aget-wide v15, v3, v12

    .line 316
    .line 317
    mul-double/2addr v15, v9

    .line 318
    mul-double v15, v15, v19

    .line 319
    .line 320
    move-wide/from16 p0, v13

    .line 321
    .line 322
    div-double v12, v15, v23

    .line 323
    .line 324
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    new-array v3, v2, [D

    .line 329
    .line 330
    aput-wide v0, v3, v8

    .line 331
    .line 332
    move-wide/from16 v11, p0

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    aput-wide v11, v3, v0

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    aput-wide v6, v3, v1

    .line 339
    .line 340
    aget-wide v6, v3, v8

    .line 341
    .line 342
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 343
    .line 344
    mul-double v13, v6, v11

    .line 345
    .line 346
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    add-double/2addr v6, v15

    .line 352
    div-double/2addr v13, v6

    .line 353
    aget-wide v6, v3, v0

    .line 354
    .line 355
    mul-double v17, v6, v11

    .line 356
    .line 357
    add-double/2addr v6, v15

    .line 358
    div-double v17, v17, v6

    .line 359
    .line 360
    aget-wide v6, v3, v1

    .line 361
    .line 362
    mul-double/2addr v11, v6

    .line 363
    add-double/2addr v6, v15

    .line 364
    div-double/2addr v11, v6

    .line 365
    new-array v2, v2, [D

    .line 366
    .line 367
    aput-wide v13, v2, v8

    .line 368
    .line 369
    aput-wide v17, v2, v0

    .line 370
    .line 371
    aput-wide v11, v2, v1

    .line 372
    .line 373
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 374
    .line 375
    aget-wide v11, v2, v8

    .line 376
    .line 377
    mul-double/2addr v11, v6

    .line 378
    aget-wide v6, v2, v0

    .line 379
    .line 380
    add-double/2addr v11, v6

    .line 381
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    aget-wide v0, v2, v1

    .line 387
    .line 388
    mul-double/2addr v0, v6

    .line 389
    add-double/2addr v0, v11

    .line 390
    mul-double v28, v0, v4

    .line 391
    .line 392
    new-instance v0, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 393
    .line 394
    move-object/from16 v25, v0

    .line 395
    .line 396
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 397
    .line 398
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v41

    .line 402
    invoke-direct/range {v25 .. v44}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 403
    .line 404
    .line 405
    return-object v0
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
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getFl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getFlRoot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getNbb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getNc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getNcb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public getRgbD()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 2
    .line 3
    return-wide v0
    .line 4
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
