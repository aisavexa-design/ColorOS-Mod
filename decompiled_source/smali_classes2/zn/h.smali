.class public final Lzn/h;
.super Ljava/lang/Object;
.source "MetaBallParams.kt"


# direct methods
.method public static final a([FLzn/g$a;Lzn/g$a;Z)[F
    .locals 7

    .line 1
    const-string v0, "commonArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentBallParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceBallParams"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v2, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget p0, p0, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/collections/o;->m(F[F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p3, p1, Lzn/g$a;->a:F

    .line 40
    .line 41
    iget p1, p1, Lzn/g$a;->b:F

    .line 42
    .line 43
    iget v5, p2, Lzn/g$a;->a:F

    .line 44
    .line 45
    iget v6, p2, Lzn/g$a;->b:F

    .line 46
    .line 47
    sub-float/2addr v5, p3

    .line 48
    add-float/2addr v5, v2

    .line 49
    aput v5, v0, v1

    .line 50
    .line 51
    sub-float/2addr p1, v6

    .line 52
    add-float/2addr p1, p0

    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    iget p0, p2, Lzn/g$a;->c:F

    .line 56
    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr p0, p1

    .line 60
    const/4 p3, 0x2

    .line 61
    aput p0, v0, p3

    .line 62
    .line 63
    iget p0, p2, Lzn/g$a;->d:F

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    const/4 p1, 0x3

    .line 67
    aput p0, v0, p1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr v2, p0

    .line 76
    aput v2, v0, p1

    .line 77
    .line 78
    iget p0, p2, Lzn/g$a;->e:F

    .line 79
    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-float/2addr v1, p0

    .line 85
    aget p0, v0, p3

    .line 86
    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x4

    .line 98
    aput p0, v0, p1

    .line 99
    .line 100
    iget p0, p2, Lzn/g$a;->f:F

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    aput p0, v0, p1

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    aput v4, v0, p0

    .line 107
    .line 108
    const/4 p0, 0x7

    .line 109
    aput v4, v0, p0

    .line 110
    .line 111
    :goto_0
    return-object v0
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
.end method

.method public static final b([FLzn/g;)Lzn/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "commonArray"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v5, v1, Lzn/g;->c:F

    .line 16
    .line 17
    float-to-int v5, v5

    .line 18
    sub-int/2addr v5, v4

    .line 19
    iget-object v6, v1, Lzn/g;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v5, v3, v7}, Lxt/h;->j(III)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lzn/g$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v6, v1, Lzn/g;->c:F

    .line 40
    .line 41
    float-to-int v6, v6

    .line 42
    sub-int/2addr v6, v4

    .line 43
    iget-object v7, v1, Lzn/g;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v6, v3, v8}, Lxt/h;->j(III)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v9, v3

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v11, v9, 0x1

    .line 76
    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    move-object v12, v10

    .line 80
    check-cast v12, Lzn/g$a;

    .line 81
    .line 82
    if-eq v9, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    move v9, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    move-object v8, v2

    .line 94
    :cond_4
    if-eqz v5, :cond_11

    .line 95
    .line 96
    iget v6, v5, Lzn/g$a;->c:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    cmpl-float v6, v6, v7

    .line 100
    .line 101
    if-lez v6, :cond_11

    .line 102
    .line 103
    iget v6, v5, Lzn/g$a;->d:F

    .line 104
    .line 105
    cmpl-float v6, v6, v7

    .line 106
    .line 107
    if-lez v6, :cond_11

    .line 108
    .line 109
    iget v6, v1, Lzn/g;->c:F

    .line 110
    .line 111
    float-to-int v9, v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v6, v6, v10

    .line 122
    .line 123
    if-ltz v6, :cond_10

    .line 124
    .line 125
    iget v6, v1, Lzn/g;->c:F

    .line 126
    .line 127
    const/high16 v11, 0x40400000    # 3.0f

    .line 128
    .line 129
    cmpg-float v6, v6, v11

    .line 130
    .line 131
    if-gtz v6, :cond_10

    .line 132
    .line 133
    iget v6, v1, Lzn/g;->b:F

    .line 134
    .line 135
    cmpg-float v7, v6, v7

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    cmpg-float v6, v6, v10

    .line 141
    .line 142
    if-nez v6, :cond_10

    .line 143
    .line 144
    :goto_2
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lzn/g$a;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, v2

    .line 154
    :goto_3
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lzn/g$a;

    .line 161
    .line 162
    :cond_7
    if-eqz v6, :cond_f

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_8
    if-eq v9, v4, :cond_b

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    if-eq v9, v7, :cond_a

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    if-eq v9, v7, :cond_9

    .line 175
    .line 176
    new-instance v0, Lzn/j;

    .line 177
    .line 178
    invoke-direct {v0}, Lzn/j;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    invoke-static {v0, v5, v6, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v0, v5, v2, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v0, v5, v5, v3}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v14, v0

    .line 195
    move-object v0, v5

    .line 196
    :goto_4
    move-object v5, v6

    .line 197
    :goto_5
    move-object v12, v7

    .line 198
    move-object v13, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {v0, v5, v6, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v0, v5, v5, v3}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v0, v5, v2, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v14, v0

    .line 213
    move-object v0, v2

    .line 214
    move-object v2, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v0, v5, v5, v3}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0, v5, v6, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v0, v5, v2, v4}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    move-object v0, v2

    .line 230
    move-object v2, v6

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v6, 0x18

    .line 237
    .line 238
    if-lez v3, :cond_c

    .line 239
    .line 240
    iget v7, v1, Lzn/g;->b:F

    .line 241
    .line 242
    invoke-static {v5, v2, v12, v13, v7}, Lzn/h;->c(Lzn/g$a;Lzn/g$a;[F[FF)[F

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_7
    move-object v15, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    new-array v7, v6, [F

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    if-le v3, v4, :cond_d

    .line 252
    .line 253
    iget v7, v1, Lzn/g;->b:F

    .line 254
    .line 255
    invoke-static {v5, v0, v12, v14, v7}, Lzn/h;->c(Lzn/g$a;Lzn/g$a;[F[FF)[F

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_9
    move-object/from16 v16, v5

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    new-array v5, v6, [F

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :goto_a
    if-le v3, v4, :cond_e

    .line 266
    .line 267
    iget v1, v1, Lzn/g;->b:F

    .line 268
    .line 269
    invoke-static {v2, v0, v13, v14, v1}, Lzn/h;->c(Lzn/g$a;Lzn/g$a;[F[FF)[F

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_b
    move-object/from16 v17, v0

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    new-array v0, v6, [F

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :goto_c
    new-instance v0, Lzn/j;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    move-object v10, v0

    .line 283
    invoke-direct/range {v10 .. v17}, Lzn/j;-><init>(Z[F[F[F[F[F[F)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_f
    :goto_d
    new-instance v0, Lzn/j;

    .line 288
    .line 289
    invoke-direct {v0}, Lzn/j;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    invoke-static {v0, v5, v5, v3}, Lzn/h;->a([FLzn/g$a;Lzn/g$a;Z)[F

    .line 294
    .line 295
    .line 296
    new-instance v0, Lzn/j;

    .line 297
    .line 298
    invoke-direct {v0}, Lzn/j;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_11
    sget-object v0, Lzn/j;->h:Lzn/j;

    .line 303
    .line 304
    return-object v0
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
.end method

.method public static final c(Lzn/g$a;Lzn/g$a;[F[FF)[F
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ball1"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "ball2"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "ballArray1"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "ballArray2"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    new-instance v5, Lzn/m;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget v7, v2, v6

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aget v9, v2, v8

    .line 40
    .line 41
    invoke-direct {v5, v7, v9}, Lzn/m;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lzn/m;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget v10, v2, v9

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    aget v12, v2, v11

    .line 51
    .line 52
    invoke-direct {v7, v10, v12}, Lzn/m;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    aget v2, v2, v13

    .line 57
    .line 58
    const-string v14, "center"

    .line 59
    .line 60
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v15, "halfSize"

    .line 64
    .line 65
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lzn/m;

    .line 69
    .line 70
    aget v11, v3, v6

    .line 71
    .line 72
    aget v6, v3, v8

    .line 73
    .line 74
    invoke-direct {v13, v11, v6}, Lzn/m;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lzn/m;

    .line 78
    .line 79
    aget v11, v3, v9

    .line 80
    .line 81
    const/16 v17, 0x3

    .line 82
    .line 83
    aget v9, v3, v17

    .line 84
    .line 85
    invoke-direct {v6, v11, v9}, Lzn/m;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    aget v3, v3, v16

    .line 91
    .line 92
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/high16 v18, 0x3f000000    # 0.5f

    .line 99
    .line 100
    cmpg-float v19, p4, v18

    .line 101
    .line 102
    if-gez v19, :cond_0

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v19, 0x0

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5, v7}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move/from16 p2, v9

    .line 120
    .line 121
    new-instance v9, Lzn/m;

    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    iget v12, v8, Lzn/m;->a:F

    .line 126
    .line 127
    move/from16 v22, v10

    .line 128
    .line 129
    iget v10, v4, Lzn/m;->a:F

    .line 130
    .line 131
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v8, v8, Lzn/m;->b:F

    .line 136
    .line 137
    iget v4, v4, Lzn/m;->b:F

    .line 138
    .line 139
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v9, v10, v4}, Lzn/m;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lzn/m;->b(Lzn/m;)Lzn/m;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v13, v6}, Lzn/m;->b(Lzn/m;)Lzn/m;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v10, Lzn/m;

    .line 155
    .line 156
    iget v12, v4, Lzn/m;->a:F

    .line 157
    .line 158
    move/from16 v23, v11

    .line 159
    .line 160
    iget v11, v8, Lzn/m;->a:F

    .line 161
    .line 162
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget v4, v4, Lzn/m;->b:F

    .line 167
    .line 168
    iget v8, v8, Lzn/m;->b:F

    .line 169
    .line 170
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v10, v11, v4}, Lzn/m;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lzn/m;->b(Lzn/m;)Lzn/m;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Lzn/m;

    .line 182
    .line 183
    iget v11, v4, Lzn/m;->a:F

    .line 184
    .line 185
    mul-float v11, v11, v18

    .line 186
    .line 187
    iget v4, v4, Lzn/m;->b:F

    .line 188
    .line 189
    mul-float v4, v4, v18

    .line 190
    .line 191
    invoke-direct {v8, v11, v4}, Lzn/m;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v9, Lzn/m;

    .line 199
    .line 200
    iget v10, v4, Lzn/m;->a:F

    .line 201
    .line 202
    mul-float v10, v10, v18

    .line 203
    .line 204
    iget v4, v4, Lzn/m;->b:F

    .line 205
    .line 206
    mul-float v4, v4, v18

    .line 207
    .line 208
    invoke-direct {v9, v10, v4}, Lzn/m;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lzn/i;

    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-direct {v4, v8, v9, v10}, Lzn/i;-><init>(Lzn/m;Lzn/m;I)V

    .line 215
    .line 216
    .line 217
    if-eqz v19, :cond_1

    .line 218
    .line 219
    move/from16 v8, v22

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    move/from16 v8, v21

    .line 223
    .line 224
    :goto_1
    if-eqz v19, :cond_2

    .line 225
    .line 226
    move/from16 v9, v23

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move/from16 v9, p2

    .line 230
    .line 231
    :goto_2
    iget-object v10, v4, Lzn/i;->b:Lzn/m;

    .line 232
    .line 233
    if-eqz v19, :cond_3

    .line 234
    .line 235
    iget v10, v10, Lzn/m;->a:F

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    iget v10, v10, Lzn/m;->b:F

    .line 239
    .line 240
    :goto_3
    if-eqz v19, :cond_4

    .line 241
    .line 242
    move/from16 v11, v21

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    move/from16 v11, v22

    .line 246
    .line 247
    :goto_4
    if-eqz v19, :cond_5

    .line 248
    .line 249
    move/from16 v12, p2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move/from16 v12, v23

    .line 253
    .line 254
    :goto_5
    add-float v24, v8, v9

    .line 255
    .line 256
    sub-float v24, v24, v10

    .line 257
    .line 258
    const/high16 v31, 0x40000000    # 2.0f

    .line 259
    .line 260
    mul-float v1, v24, v31

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move-object/from16 p3, v4

    .line 267
    .line 268
    add-float v4, v2, v3

    .line 269
    .line 270
    move/from16 v32, v2

    .line 271
    .line 272
    const/high16 v2, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-float v2, v0, v4

    .line 279
    .line 280
    invoke-static {v2, v0, v1}, Lzn/h;->f(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    mul-float v4, v4, v18

    .line 289
    .line 290
    sub-float/2addr v10, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v4, v2, v10}, Lzn/h;->f(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    sub-float/2addr v11, v12

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-static {v2, v4, v11}, Lzn/h;->f(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v10, v0, v4, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    new-instance v0, Lzn/m;

    .line 310
    .line 311
    const/high16 v4, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-direct {v0, v4, v2}, Lzn/m;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lzn/m;

    .line 317
    .line 318
    invoke-direct {v10, v2, v2}, Lzn/m;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    new-instance v9, Lzn/m;

    .line 326
    .line 327
    if-eqz v19, :cond_6

    .line 328
    .line 329
    invoke-direct {v9, v8, v2}, Lzn/m;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-direct {v9, v2, v8}, Lzn/m;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v7, v9}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v9}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, v7}, Lzn/m;->b(Lzn/m;)Lzn/m;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v13, v6}, Lzn/m;->a(Lzn/m;)Lzn/m;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v13, v6}, Lzn/m;->b(Lzn/m;)Lzn/m;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v9, v5, Lzn/m;->a:F

    .line 373
    .line 374
    iget v12, v7, Lzn/m;->a:F

    .line 375
    .line 376
    cmpl-float v13, v9, v12

    .line 377
    .line 378
    iget v14, v8, Lzn/m;->a:F

    .line 379
    .line 380
    iget v15, v6, Lzn/m;->a:F

    .line 381
    .line 382
    if-ltz v13, :cond_7

    .line 383
    .line 384
    cmpl-float v13, v15, v14

    .line 385
    .line 386
    if-ltz v13, :cond_7

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    const/4 v13, 0x0

    .line 391
    :goto_7
    iget v5, v5, Lzn/m;->b:F

    .line 392
    .line 393
    iget v7, v7, Lzn/m;->b:F

    .line 394
    .line 395
    cmpl-float v24, v5, v7

    .line 396
    .line 397
    iget v8, v8, Lzn/m;->b:F

    .line 398
    .line 399
    iget v6, v6, Lzn/m;->b:F

    .line 400
    .line 401
    if-ltz v24, :cond_8

    .line 402
    .line 403
    cmpl-float v24, v6, v8

    .line 404
    .line 405
    if-ltz v24, :cond_8

    .line 406
    .line 407
    const/16 v24, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    const/16 v24, 0x0

    .line 411
    .line 412
    :goto_8
    if-eqz v13, :cond_9

    .line 413
    .line 414
    if-eqz v24, :cond_9

    .line 415
    .line 416
    move-object/from16 v26, v0

    .line 417
    .line 418
    move/from16 v29, v2

    .line 419
    .line 420
    move-object/from16 v27, v10

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_9
    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    add-float/2addr v10, v0

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    add-float/2addr v13, v0

    .line 442
    new-instance v0, Lzn/m;

    .line 443
    .line 444
    mul-float v10, v10, v18

    .line 445
    .line 446
    mul-float v13, v13, v18

    .line 447
    .line 448
    invoke-direct {v0, v10, v13}, Lzn/m;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    if-eqz v19, :cond_b

    .line 452
    .line 453
    cmpg-float v5, v9, v12

    .line 454
    .line 455
    if-gez v5, :cond_a

    .line 456
    .line 457
    sub-float/2addr v12, v9

    .line 458
    :goto_9
    move v7, v2

    .line 459
    goto :goto_b

    .line 460
    :cond_a
    cmpg-float v5, v15, v14

    .line 461
    .line 462
    if-gez v5, :cond_d

    .line 463
    .line 464
    sub-float/2addr v14, v15

    .line 465
    neg-float v12, v14

    .line 466
    goto :goto_9

    .line 467
    :cond_b
    cmpg-float v9, v5, v7

    .line 468
    .line 469
    if-gez v9, :cond_c

    .line 470
    .line 471
    sub-float/2addr v7, v5

    .line 472
    :goto_a
    move v12, v2

    .line 473
    goto :goto_b

    .line 474
    :cond_c
    cmpg-float v5, v6, v8

    .line 475
    .line 476
    if-gez v5, :cond_d

    .line 477
    .line 478
    sub-float/2addr v8, v6

    .line 479
    neg-float v7, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_d
    move v7, v2

    .line 482
    move v12, v7

    .line 483
    :goto_b
    mul-float v5, v12, v12

    .line 484
    .line 485
    mul-float v6, v7, v7

    .line 486
    .line 487
    add-float/2addr v6, v5

    .line 488
    float-to-double v5, v6

    .line 489
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    double-to-float v8, v8

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    double-to-float v5, v5

    .line 499
    const v6, 0x38d1b717    # 1.0E-4f

    .line 500
    .line 501
    .line 502
    cmpl-float v6, v5, v6

    .line 503
    .line 504
    if-lez v6, :cond_e

    .line 505
    .line 506
    new-instance v6, Lzn/m;

    .line 507
    .line 508
    div-float/2addr v12, v5

    .line 509
    div-float/2addr v7, v5

    .line 510
    invoke-direct {v6, v12, v7}, Lzn/m;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_e
    new-instance v6, Lzn/m;

    .line 515
    .line 516
    invoke-direct {v6, v2, v2}, Lzn/m;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    :goto_c
    move-object/from16 v27, v0

    .line 520
    .line 521
    move-object/from16 v26, v6

    .line 522
    .line 523
    move/from16 v29, v8

    .line 524
    .line 525
    :goto_d
    new-instance v0, Lzn/l;

    .line 526
    .line 527
    move-object/from16 v24, v0

    .line 528
    .line 529
    move-object/from16 v25, p3

    .line 530
    .line 531
    move/from16 v30, v1

    .line 532
    .line 533
    invoke-direct/range {v24 .. v30}, Lzn/l;-><init>(Lzn/i;Lzn/m;Lzn/m;FFF)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lkotlin/Pair;

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lzn/l;

    .line 560
    .line 561
    const/high16 v5, 0x40a00000    # 5.0f

    .line 562
    .line 563
    invoke-static {v5, v2, v0}, Lzn/h;->f(FFF)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget v6, v1, Lzn/l;->f:F

    .line 568
    .line 569
    neg-float v6, v6

    .line 570
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    move-object/from16 v7, p0

    .line 575
    .line 576
    iget v8, v7, Lzn/g$a;->g:F

    .line 577
    .line 578
    move-object/from16 v9, p1

    .line 579
    .line 580
    iget v10, v9, Lzn/g$a;->g:F

    .line 581
    .line 582
    add-float/2addr v8, v10

    .line 583
    add-float/2addr v5, v8

    .line 584
    invoke-static {v5, v8, v6}, Lzn/h;->f(FFF)F

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    cmpl-float v10, p4, v18

    .line 589
    .line 590
    if-lez v10, :cond_f

    .line 591
    .line 592
    move/from16 v10, v22

    .line 593
    .line 594
    move/from16 v11, v23

    .line 595
    .line 596
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    move/from16 v13, p2

    .line 601
    .line 602
    move/from16 v12, v21

    .line 603
    .line 604
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    goto :goto_e

    .line 609
    :cond_f
    move/from16 v13, p2

    .line 610
    .line 611
    move/from16 v12, v21

    .line 612
    .line 613
    move/from16 v10, v22

    .line 614
    .line 615
    move/from16 v11, v23

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    move v10, v12

    .line 626
    :goto_e
    neg-float v12, v8

    .line 627
    iget v13, v1, Lzn/l;->f:F

    .line 628
    .line 629
    invoke-static {v11, v12, v13}, Lzn/h;->f(FFF)F

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    mul-float/2addr v11, v5

    .line 634
    neg-float v5, v11

    .line 635
    mul-float/2addr v5, v8

    .line 636
    sub-float/2addr v5, v13

    .line 637
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/high16 v12, 0x41480000    # 12.5f

    .line 642
    .line 643
    invoke-static {v12, v2, v5}, Lzn/h;->f(FFF)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const v12, -0x41e66668    # -0.14999998f

    .line 648
    .line 649
    .line 650
    mul-float/2addr v5, v12

    .line 651
    add-float/2addr v5, v4

    .line 652
    mul-float v12, v11, v8

    .line 653
    .line 654
    add-float/2addr v12, v13

    .line 655
    cmpl-float v14, v12, v2

    .line 656
    .line 657
    if-lez v14, :cond_10

    .line 658
    .line 659
    move v15, v4

    .line 660
    :goto_f
    const/high16 v14, 0x41a00000    # 20.0f

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_10
    move v15, v2

    .line 664
    goto :goto_f

    .line 665
    :goto_10
    invoke-static {v2, v14, v12}, Lzn/h;->f(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    const v19, 0x3f4ccccd    # 0.8f

    .line 670
    .line 671
    .line 672
    mul-float v14, v14, v19

    .line 673
    .line 674
    const v19, 0x3e4ccccd    # 0.2f

    .line 675
    .line 676
    .line 677
    mul-float v15, v15, v19

    .line 678
    .line 679
    add-float/2addr v15, v14

    .line 680
    iget v14, v7, Lzn/g$a;->g:F

    .line 681
    .line 682
    iget v4, v7, Lzn/g$a;->i:F

    .line 683
    .line 684
    mul-float/2addr v14, v4

    .line 685
    mul-float v6, v6, v18

    .line 686
    .line 687
    add-float/2addr v14, v6

    .line 688
    const v4, 0x3a83126f    # 0.001f

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    iget v2, v7, Lzn/g$a;->h:F

    .line 696
    .line 697
    mul-float/2addr v2, v10

    .line 698
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget v7, v7, Lzn/g$a;->g:F

    .line 703
    .line 704
    mul-float/2addr v7, v11

    .line 705
    iget v4, v9, Lzn/g$a;->g:F

    .line 706
    .line 707
    move/from16 v19, v5

    .line 708
    .line 709
    iget v5, v9, Lzn/g$a;->i:F

    .line 710
    .line 711
    mul-float/2addr v4, v5

    .line 712
    add-float/2addr v4, v6

    .line 713
    const v5, 0x3a83126f    # 0.001f

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget v6, v9, Lzn/g$a;->h:F

    .line 721
    .line 722
    mul-float/2addr v10, v6

    .line 723
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    iget v6, v9, Lzn/g$a;->g:F

    .line 728
    .line 729
    mul-float/2addr v6, v11

    .line 730
    move/from16 v9, v32

    .line 731
    .line 732
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget v9, v1, Lzn/l;->d:F

    .line 737
    .line 738
    mul-float/2addr v9, v0

    .line 739
    const/high16 v0, 0x41d00000    # 26.0f

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-static {v10, v0, v12}, Lzn/h;->f(FFF)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    cmpg-float v10, v0, v18

    .line 747
    .line 748
    const/high16 v21, 0x3f800000    # 1.0f

    .line 749
    .line 750
    if-gez v10, :cond_11

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_11
    sub-float v0, v21, v0

    .line 754
    .line 755
    :goto_11
    mul-float v0, v0, v31

    .line 756
    .line 757
    move/from16 p0, v5

    .line 758
    .line 759
    move/from16 p1, v6

    .line 760
    .line 761
    float-to-double v5, v0

    .line 762
    const v0, 0x3e99999a    # 0.3f

    .line 763
    .line 764
    .line 765
    move/from16 p2, v2

    .line 766
    .line 767
    move/from16 p3, v3

    .line 768
    .line 769
    float-to-double v2, v0

    .line 770
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    double-to-float v0, v2

    .line 775
    mul-float v0, v0, v18

    .line 776
    .line 777
    if-gez v10, :cond_12

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_12
    sub-float v0, v21, v0

    .line 781
    .line 782
    :goto_12
    const/high16 v2, 0x41c80000    # 25.0f

    .line 783
    .line 784
    mul-float/2addr v0, v2

    .line 785
    const-string v2, "blendRange="

    .line 786
    .line 787
    const-string v3, ", shortLen="

    .line 788
    .line 789
    const-string v5, ", shapeChange="

    .line 790
    .line 791
    invoke-static {v2, v8, v3, v13, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-string v3, ", diffBetween="

    .line 796
    .line 797
    const-string v5, ", blendStrengthC="

    .line 798
    .line 799
    invoke-static {v11, v12, v3, v5, v2}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v3, ", paraBlendStrength12="

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "MetaBallParams"

    .line 818
    .line 819
    invoke-static {v3, v2}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lzn/l;->c:Lzn/m;

    .line 823
    .line 824
    iget v3, v2, Lzn/m;->a:F

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    aput v3, v20, v5

    .line 828
    .line 829
    iget v2, v2, Lzn/m;->b:F

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    aput v2, v20, v3

    .line 833
    .line 834
    iget-object v2, v1, Lzn/l;->b:Lzn/m;

    .line 835
    .line 836
    iget v3, v2, Lzn/m;->a:F

    .line 837
    .line 838
    const/4 v5, 0x2

    .line 839
    aput v3, v20, v5

    .line 840
    .line 841
    iget v2, v2, Lzn/m;->b:F

    .line 842
    .line 843
    const/4 v3, 0x3

    .line 844
    aput v2, v20, v3

    .line 845
    .line 846
    iget-object v1, v1, Lzn/l;->a:Lzn/i;

    .line 847
    .line 848
    iget-object v2, v1, Lzn/i;->a:Lzn/m;

    .line 849
    .line 850
    iget v3, v2, Lzn/m;->a:F

    .line 851
    .line 852
    const/4 v5, 0x4

    .line 853
    aput v3, v20, v5

    .line 854
    .line 855
    const/4 v3, 0x5

    .line 856
    iget v2, v2, Lzn/m;->b:F

    .line 857
    .line 858
    aput v2, v20, v3

    .line 859
    .line 860
    iget-object v1, v1, Lzn/i;->b:Lzn/m;

    .line 861
    .line 862
    iget v2, v1, Lzn/m;->a:F

    .line 863
    .line 864
    const/4 v3, 0x6

    .line 865
    aput v2, v20, v3

    .line 866
    .line 867
    const/4 v2, 0x7

    .line 868
    iget v1, v1, Lzn/m;->b:F

    .line 869
    .line 870
    aput v1, v20, v2

    .line 871
    .line 872
    const/16 v1, 0x8

    .line 873
    .line 874
    aput p3, v20, v1

    .line 875
    .line 876
    const/16 v1, 0x9

    .line 877
    .line 878
    aput v14, v20, v1

    .line 879
    .line 880
    const/16 v1, 0xa

    .line 881
    .line 882
    aput p2, v20, v1

    .line 883
    .line 884
    const/16 v1, 0xb

    .line 885
    .line 886
    aput v7, v20, v1

    .line 887
    .line 888
    const/16 v1, 0xc

    .line 889
    .line 890
    aput v4, v20, v1

    .line 891
    .line 892
    const/16 v1, 0xd

    .line 893
    .line 894
    aput p0, v20, v1

    .line 895
    .line 896
    const/16 v1, 0xe

    .line 897
    .line 898
    aput p1, v20, v1

    .line 899
    .line 900
    const/16 v1, 0xf

    .line 901
    .line 902
    aput v19, v20, v1

    .line 903
    .line 904
    const/16 v1, 0x10

    .line 905
    .line 906
    aput v9, v20, v1

    .line 907
    .line 908
    const/16 v1, 0x11

    .line 909
    .line 910
    aput v0, v20, v1

    .line 911
    .line 912
    const/16 v0, 0x12

    .line 913
    .line 914
    aput v12, v20, v0

    .line 915
    .line 916
    const/16 v0, 0x13

    .line 917
    .line 918
    aput v15, v20, v0

    .line 919
    .line 920
    const/16 v0, 0x14

    .line 921
    .line 922
    aput v11, v20, v0

    .line 923
    .line 924
    return-object v20
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
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public static final d(Landroid/graphics/RuntimeShader;Lzn/g$c;)V
    .locals 7

    .line 1
    const-string v0, "MetaBallParams"

    .line 2
    .line 3
    const-string v1, "setGradientColorUniform [u_colorArray]: "

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "gradientColor"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    :try_start_0
    new-array v2, v2, [F

    .line 18
    .line 19
    iget v3, p1, Lzn/g$c;->a:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput v3, v2, v4

    .line 24
    .line 25
    iget v3, p1, Lzn/g$c;->b:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput v3, v2, v5

    .line 30
    .line 31
    iget v3, p1, Lzn/g$c;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Color;->getComponents()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lzn/g$c;->d:I

    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Color;->getComponents()[F

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v3, p1, Lzn/g$c;->e:I

    .line 61
    .line 62
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Color;->getComponents()[F

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lzn/g$c;->f:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-static {p1, v4, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput v3, v2, p1

    .line 94
    .line 95
    const/16 p1, 0x13

    .line 96
    .line 97
    aput v3, v2, p1

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/q;->I([F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lao/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "u_colorArray"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "setMetaBallGradientColorUniform fail. e="

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
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
.end method

.method public static final e(Landroid/graphics/RuntimeShader;Lzn/g;[F)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "commonArray"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "uEnableMetaBall"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p1, Lzn/g;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "u_ballIndex"

    .line 32
    .line 33
    iget v1, v3, Lzn/g;->c:F

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lzn/h;->b([FLzn/g;)Lzn/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "u_ball1Array"

    .line 44
    .line 45
    iget-object v0, p1, Lzn/j;->b:[F

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    const-string p2, "u_ball2Array"

    .line 51
    .line 52
    iget-object v0, p1, Lzn/j;->c:[F

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 55
    .line 56
    .line 57
    const-string p2, "u_ball3Array"

    .line 58
    .line 59
    iget-object v0, p1, Lzn/j;->d:[F

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    const-string p2, "u_preCmpArray12"

    .line 65
    .line 66
    iget-object v0, p1, Lzn/j;->e:[F

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    const-string p2, "u_preCmpArray13"

    .line 72
    .line 73
    iget-object v0, p1, Lzn/j;->f:[F

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 76
    .line 77
    .line 78
    const-string p2, "u_preCmpArray23"

    .line 79
    .line 80
    iget-object p1, p1, Lzn/j;->g:[F

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lzn/g;->d:Lzn/g$c;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lzn/h;->d(Landroid/graphics/RuntimeShader;Lzn/g$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "setMetaBallUniform fail. e="

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "MetaBallParams"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
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
.end method

.method public static final f(FFF)F
    .locals 5

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-float/2addr p2, p1

    .line 13
    sub-float/2addr p0, p1

    .line 14
    div-float/2addr p2, p0

    .line 15
    invoke-static {p2, v3, v4}, Lxt/h;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-float p1, p0, p0

    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    sub-float/2addr v2, p0

    .line 23
    mul-float/2addr v2, p1

    .line 24
    sub-float/2addr v4, v2

    .line 25
    return v4

    .line 26
    :cond_0
    sub-float/2addr p2, p0

    .line 27
    sub-float/2addr p1, p0

    .line 28
    div-float/2addr p2, p1

    .line 29
    invoke-static {p2, v3, v4}, Lxt/h;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float p1, p0, p0

    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
.end method
