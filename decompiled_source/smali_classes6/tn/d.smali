.class public final synthetic Ltn/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ltn/e;


# direct methods
.method public synthetic constructor <init>(Ltn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/d;->a:Ltn/e;

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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltn/d;->a:Ltn/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltn/e;->c:Z

    .line 7
    .line 8
    iget-object v0, v0, Ltn/e;->d:Ltn/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v2, v0, Ltn/j;->g:Lrn/b;

    .line 13
    .line 14
    sget v3, Lqn/a;->a:F

    .line 15
    .line 16
    iget-object v4, v2, Lrn/b;->a:Lrn/a;

    .line 17
    .line 18
    :goto_0
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-boolean v1, v4, Lrn/a;->w:Z

    .line 21
    .line 22
    iget-object v4, v4, Lrn/a;->j:Lrn/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v2, Lrn/b;->b:Lsn/b;

    .line 26
    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v4, Lsn/b;->e:Z

    .line 30
    .line 31
    iget-object v4, v4, Lsn/b;->b:Lsn/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v2, Lrn/b;->a:Lrn/a;

    .line 35
    .line 36
    :goto_2
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    iget-boolean v5, v2, Lrn/a;->w:Z

    .line 40
    .line 41
    if-nez v5, :cond_11

    .line 42
    .line 43
    iget-boolean v5, v2, Lrn/a;->l:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    iget v5, v2, Lrn/a;->t:I

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    iget-object v5, v2, Lrn/a;->i:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v6, v2, Lrn/a;->f:Lqn/c;

    .line 58
    .line 59
    iget-object v7, v2, Lrn/a;->a:Lqn/c;

    .line 60
    .line 61
    const v8, 0x40c90fdb

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    iget-object v5, v2, Lrn/a;->g:Ltn/c;

    .line 75
    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5}, Ltn/c;->e()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iget-object v5, v2, Lrn/a;->i:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget v13, v7, Lqn/c;->a:F

    .line 96
    .line 97
    cmpg-float v14, v13, v10

    .line 98
    .line 99
    if-gez v14, :cond_5

    .line 100
    .line 101
    sub-float/2addr v10, v13

    .line 102
    iput v10, v6, Lqn/c;->a:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    cmpl-float v10, v13, v11

    .line 106
    .line 107
    if-lez v10, :cond_6

    .line 108
    .line 109
    sub-float/2addr v11, v13

    .line 110
    iput v11, v6, Lqn/c;->a:F

    .line 111
    .line 112
    :cond_6
    :goto_3
    iget v10, v7, Lqn/c;->b:F

    .line 113
    .line 114
    cmpg-float v11, v10, v12

    .line 115
    .line 116
    if-gez v11, :cond_7

    .line 117
    .line 118
    sub-float/2addr v12, v10

    .line 119
    iput v12, v6, Lqn/c;->b:F

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    cmpl-float v11, v10, v5

    .line 123
    .line 124
    if-lez v11, :cond_8

    .line 125
    .line 126
    sub-float/2addr v5, v10

    .line 127
    iput v5, v6, Lqn/c;->b:F

    .line 128
    .line 129
    :cond_8
    :goto_4
    iget v5, v2, Lrn/a;->m:F

    .line 130
    .line 131
    mul-float/2addr v5, v8

    .line 132
    iget v10, v2, Lrn/a;->q:F

    .line 133
    .line 134
    mul-float/2addr v5, v5

    .line 135
    mul-float/2addr v5, v10

    .line 136
    mul-float/2addr v5, v9

    .line 137
    invoke-virtual {v6, v5}, Lqn/c;->b(F)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    iget v5, v2, Lrn/a;->r:F

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lqn/c;->b(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lqn/c;->b(F)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lrn/a;->e:Lqn/c;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lqn/c;->a(Lqn/c;)V

    .line 151
    .line 152
    .line 153
    iget v10, v2, Lrn/a;->s:F

    .line 154
    .line 155
    mul-float/2addr v10, v3

    .line 156
    add-float/2addr v10, v9

    .line 157
    div-float v10, v9, v10

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lqn/c;->b(F)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v2, Lrn/a;->k:Lsn/a;

    .line 163
    .line 164
    :goto_6
    iget-object v11, v2, Lrn/a;->c:Lqn/c;

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    iget-object v12, v10, Lsn/a;->b:Lsn/b;

    .line 169
    .line 170
    iget-boolean v13, v12, Lsn/b;->e:Z

    .line 171
    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_a
    iput-boolean v4, v12, Lsn/b;->e:Z

    .line 177
    .line 178
    iget-object v13, v10, Lsn/a;->a:Lrn/a;

    .line 179
    .line 180
    iget-boolean v14, v13, Lrn/a;->w:Z

    .line 181
    .line 182
    if-nez v14, :cond_f

    .line 183
    .line 184
    iget-boolean v13, v13, Lrn/a;->l:Z

    .line 185
    .line 186
    if-nez v13, :cond_b

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_b
    iget v13, v2, Lrn/a;->r:F

    .line 191
    .line 192
    iput v13, v12, Lsn/b;->k:F

    .line 193
    .line 194
    iget v14, v12, Lsn/b;->f:F

    .line 195
    .line 196
    mul-float/2addr v14, v8

    .line 197
    iget v15, v2, Lrn/a;->q:F

    .line 198
    .line 199
    const/high16 v16, 0x40000000    # 2.0f

    .line 200
    .line 201
    mul-float v16, v16, v15

    .line 202
    .line 203
    iget v8, v12, Lsn/b;->g:F

    .line 204
    .line 205
    mul-float v16, v16, v8

    .line 206
    .line 207
    mul-float v16, v16, v14

    .line 208
    .line 209
    mul-float/2addr v14, v14

    .line 210
    mul-float/2addr v14, v15

    .line 211
    mul-float/2addr v14, v3

    .line 212
    add-float v16, v16, v14

    .line 213
    .line 214
    const/high16 v8, 0x34000000

    .line 215
    .line 216
    cmpl-float v8, v16, v8

    .line 217
    .line 218
    if-lez v8, :cond_c

    .line 219
    .line 220
    mul-float v8, v3, v16

    .line 221
    .line 222
    iput v8, v12, Lsn/b;->j:F

    .line 223
    .line 224
    :cond_c
    iget v8, v12, Lsn/b;->j:F

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    cmpl-float v16, v8, v15

    .line 228
    .line 229
    if-eqz v16, :cond_d

    .line 230
    .line 231
    div-float v8, v9, v8

    .line 232
    .line 233
    iput v8, v12, Lsn/b;->j:F

    .line 234
    .line 235
    :cond_d
    iget v8, v12, Lsn/b;->j:F

    .line 236
    .line 237
    mul-float/2addr v14, v8

    .line 238
    iput v14, v12, Lsn/b;->h:F

    .line 239
    .line 240
    iget-object v14, v12, Lsn/b;->s:Lqn/b;

    .line 241
    .line 242
    iget-object v1, v14, Lqn/b;->a:Lqn/c;

    .line 243
    .line 244
    add-float/2addr v13, v8

    .line 245
    iput v13, v1, Lqn/c;->a:F

    .line 246
    .line 247
    iget-object v8, v14, Lqn/b;->b:Lqn/c;

    .line 248
    .line 249
    iput v13, v8, Lqn/c;->b:F

    .line 250
    .line 251
    iget v14, v8, Lqn/c;->a:F

    .line 252
    .line 253
    iget v4, v1, Lqn/c;->b:F

    .line 254
    .line 255
    mul-float v16, v13, v13

    .line 256
    .line 257
    mul-float v17, v14, v4

    .line 258
    .line 259
    sub-float v16, v16, v17

    .line 260
    .line 261
    cmpl-float v15, v16, v15

    .line 262
    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    div-float v16, v9, v16

    .line 266
    .line 267
    :cond_e
    move/from16 v15, v16

    .line 268
    .line 269
    mul-float/2addr v13, v15

    .line 270
    iput v13, v1, Lqn/c;->a:F

    .line 271
    .line 272
    neg-float v15, v15

    .line 273
    mul-float/2addr v14, v15

    .line 274
    iput v14, v8, Lqn/c;->a:F

    .line 275
    .line 276
    mul-float/2addr v15, v4

    .line 277
    iput v15, v1, Lqn/c;->b:F

    .line 278
    .line 279
    iput v13, v8, Lqn/c;->b:F

    .line 280
    .line 281
    iget-object v1, v12, Lsn/b;->o:Lqn/c;

    .line 282
    .line 283
    iget v4, v11, Lqn/c;->a:F

    .line 284
    .line 285
    iput v4, v1, Lqn/c;->a:F

    .line 286
    .line 287
    iget v4, v11, Lqn/c;->b:F

    .line 288
    .line 289
    iput v4, v1, Lqn/c;->b:F

    .line 290
    .line 291
    iget-object v4, v12, Lsn/b;->n:Lqn/c;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lqn/c;->e(Lqn/c;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v12, Lsn/b;->p:Lqn/c;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lqn/c;->e(Lqn/c;)V

    .line 299
    .line 300
    .line 301
    iget v4, v12, Lsn/b;->h:F

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lqn/c;->b(F)V

    .line 304
    .line 305
    .line 306
    iget v1, v5, Lqn/c;->a:F

    .line 307
    .line 308
    iget v4, v12, Lsn/b;->k:F

    .line 309
    .line 310
    iget-object v8, v12, Lsn/b;->q:Lqn/c;

    .line 311
    .line 312
    iget v11, v8, Lqn/c;->a:F

    .line 313
    .line 314
    mul-float/2addr v11, v4

    .line 315
    add-float/2addr v11, v1

    .line 316
    iput v11, v5, Lqn/c;->a:F

    .line 317
    .line 318
    iget v1, v5, Lqn/c;->b:F

    .line 319
    .line 320
    iget v8, v8, Lqn/c;->b:F

    .line 321
    .line 322
    mul-float/2addr v4, v8

    .line 323
    add-float/2addr v4, v1

    .line 324
    iput v4, v5, Lqn/c;->b:F

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_7
    const/4 v4, 0x4

    .line 328
    if-ge v1, v4, :cond_f

    .line 329
    .line 330
    iget-object v4, v10, Lsn/a;->b:Lsn/b;

    .line 331
    .line 332
    iget-object v8, v4, Lsn/b;->r:Lqn/c;

    .line 333
    .line 334
    iget-object v11, v4, Lsn/b;->q:Lqn/c;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v12, v11, Lqn/c;->a:F

    .line 340
    .line 341
    iput v12, v8, Lqn/c;->a:F

    .line 342
    .line 343
    iget v12, v11, Lqn/c;->b:F

    .line 344
    .line 345
    iput v12, v8, Lqn/c;->b:F

    .line 346
    .line 347
    iget v12, v4, Lsn/b;->j:F

    .line 348
    .line 349
    invoke-virtual {v8, v12}, Lqn/c;->b(F)V

    .line 350
    .line 351
    .line 352
    iget-object v12, v4, Lsn/b;->o:Lqn/c;

    .line 353
    .line 354
    invoke-virtual {v8, v12}, Lqn/c;->a(Lqn/c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v5}, Lqn/c;->a(Lqn/c;)V

    .line 358
    .line 359
    .line 360
    iget v12, v8, Lqn/c;->a:F

    .line 361
    .line 362
    neg-float v12, v12

    .line 363
    iput v12, v8, Lqn/c;->a:F

    .line 364
    .line 365
    iget v13, v8, Lqn/c;->b:F

    .line 366
    .line 367
    neg-float v13, v13

    .line 368
    iput v13, v8, Lqn/c;->b:F

    .line 369
    .line 370
    iget-object v14, v4, Lsn/b;->s:Lqn/b;

    .line 371
    .line 372
    iget-object v15, v14, Lqn/b;->a:Lqn/c;

    .line 373
    .line 374
    iget v9, v15, Lqn/c;->a:F

    .line 375
    .line 376
    mul-float/2addr v9, v12

    .line 377
    iget-object v12, v14, Lqn/b;->b:Lqn/c;

    .line 378
    .line 379
    iget v14, v12, Lqn/c;->a:F

    .line 380
    .line 381
    mul-float/2addr v14, v13

    .line 382
    add-float/2addr v14, v9

    .line 383
    iput v14, v8, Lqn/c;->a:F

    .line 384
    .line 385
    iget v9, v15, Lqn/c;->b:F

    .line 386
    .line 387
    mul-float/2addr v9, v14

    .line 388
    iget v12, v12, Lqn/c;->b:F

    .line 389
    .line 390
    mul-float/2addr v12, v13

    .line 391
    add-float/2addr v12, v9

    .line 392
    iput v12, v8, Lqn/c;->b:F

    .line 393
    .line 394
    invoke-virtual {v11, v8}, Lqn/c;->a(Lqn/c;)V

    .line 395
    .line 396
    .line 397
    iget v4, v4, Lsn/b;->k:F

    .line 398
    .line 399
    invoke-virtual {v8, v4}, Lqn/c;->b(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v8}, Lqn/c;->a(Lqn/c;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    :goto_8
    iget-object v10, v10, Lsn/a;->d:Lsn/a;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v4, 0x1

    .line 414
    const v8, 0x40c90fdb

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_10
    iget v1, v11, Lqn/c;->a:F

    .line 422
    .line 423
    iget v4, v5, Lqn/c;->a:F

    .line 424
    .line 425
    mul-float/2addr v4, v3

    .line 426
    add-float/2addr v4, v1

    .line 427
    iput v4, v11, Lqn/c;->a:F

    .line 428
    .line 429
    iget v1, v11, Lqn/c;->b:F

    .line 430
    .line 431
    iget v5, v5, Lqn/c;->b:F

    .line 432
    .line 433
    mul-float/2addr v5, v3

    .line 434
    add-float/2addr v5, v1

    .line 435
    iput v5, v11, Lqn/c;->b:F

    .line 436
    .line 437
    iget-object v1, v2, Lrn/a;->b:Lqn/c;

    .line 438
    .line 439
    iget v8, v1, Lqn/c;->a:F

    .line 440
    .line 441
    sub-float/2addr v4, v8

    .line 442
    iget v1, v1, Lqn/c;->b:F

    .line 443
    .line 444
    sub-float/2addr v5, v1

    .line 445
    iput v4, v7, Lqn/c;->a:F

    .line 446
    .line 447
    iput v5, v7, Lqn/c;->b:F

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    iput-boolean v1, v2, Lrn/a;->w:Z

    .line 451
    .line 452
    invoke-virtual {v6}, Lqn/c;->d()V

    .line 453
    .line 454
    .line 455
    :cond_11
    :goto_9
    iget-object v2, v2, Lrn/a;->j:Lrn/a;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_12
    iget-object v1, v0, Ltn/j;->a:Landroidx/collection/a;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Landroidx/collection/a$a;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroidx/collection/k;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_17

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/collection/k;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ltn/c;

    .line 481
    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    invoke-virtual {v3}, Ltn/c;->c()V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ltn/j;->e(Ltn/c;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Ltn/j;->e:Ljava/util/HashMap;

    .line 492
    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ltn/b;

    .line 501
    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    invoke-interface {v4, v3}, Ltn/b;->onAnimationUpdate(Ltn/c;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_b
    invoke-virtual {v3}, Ltn/c;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    invoke-virtual {v3}, Ltn/c;->k()Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_17
    invoke-virtual {v1}, Landroidx/collection/a;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    iget-boolean v1, v0, Ltn/j;->c:Z

    .line 524
    .line 525
    if-nez v1, :cond_18

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    iget-object v1, v0, Ltn/j;->f:Ltn/e;

    .line 529
    .line 530
    iget-boolean v2, v1, Ltn/e;->c:Z

    .line 531
    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    iget-object v2, v1, Ltn/e;->b:Ltn/d;

    .line 535
    .line 536
    iget-object v3, v1, Ltn/e;->a:Landroid/view/Choreographer;

    .line 537
    .line 538
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v1, Ltn/e;->c:Z

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_19
    const/4 v2, 0x0

    .line 546
    :goto_c
    iput-boolean v2, v0, Ltn/j;->c:Z

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    iget-object v0, v0, Ltn/j;->f:Ltn/e;

    .line 550
    .line 551
    iget-boolean v1, v0, Ltn/e;->c:Z

    .line 552
    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    iget-object v1, v0, Ltn/e;->d:Ltn/j;

    .line 556
    .line 557
    if-eqz v1, :cond_1b

    .line 558
    .line 559
    iget-object v1, v0, Ltn/e;->b:Ltn/d;

    .line 560
    .line 561
    iget-object v2, v0, Ltn/e;->a:Landroid/view/Choreographer;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    iput-boolean v1, v0, Ltn/e;->c:Z

    .line 568
    .line 569
    :cond_1b
    :goto_d
    return-void
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
