.class public final synthetic Lqi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqi/f;


# direct methods
.method public synthetic constructor <init>(Lqi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/d;->a:Lqi/f;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqi/g;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lqi/d;->a:Lqi/f;

    .line 13
    .line 14
    iget-object v3, v2, Lqi/f;->y:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, v2, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "frameResults"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "animSceneFlag"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lqi/g;->a:I

    .line 32
    .line 33
    iget-object v6, v0, Lqi/g;->C:Lqi/i;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lqi/c;->a:Lqi/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "animParams="

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "PanoramaAnimParams"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lqi/c;->b:[F

    .line 63
    .line 64
    sget-object v4, Lqi/c;->c:[F

    .line 65
    .line 66
    sget-object v7, Lqi/c;->d:[F

    .line 67
    .line 68
    sget-object v8, Lqi/c;->e:[F

    .line 69
    .line 70
    sget-object v9, Lqi/c;->f:[F

    .line 71
    .line 72
    sget-object v10, Lqi/c;->g:[F

    .line 73
    .line 74
    sget v11, Lqi/c;->h:F

    .line 75
    .line 76
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    mul-float/2addr v14, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    sget-object v12, Lcom/oplus/animation/core/panoramic/AnimationFlag;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 100
    .line 101
    if-ne v2, v12, :cond_1

    .line 102
    .line 103
    const/4 v12, 0x5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v12, 0x1

    .line 106
    :goto_1
    int-to-float v12, v12

    .line 107
    div-float/2addr v12, v14

    .line 108
    iget-object v14, v0, Lqi/g;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v13, v14, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iput v13, v0, Lqi/g;->i:F

    .line 113
    .line 114
    iget-object v13, v0, Lqi/g;->c:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    float-to-double v1, v15

    .line 123
    iget-object v15, v0, Lqi/g;->j:Lvi/f;

    .line 124
    .line 125
    iput-wide v1, v15, Lvi/f;->i:D

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    aget v2, v3, v1

    .line 129
    .line 130
    invoke-virtual {v15, v2}, Lvi/f;->b(F)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aget v2, v3, v1

    .line 135
    .line 136
    mul-float/2addr v2, v12

    .line 137
    invoke-virtual {v15, v2}, Lvi/f;->c(F)V

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lqi/g;->i:F

    .line 141
    .line 142
    iget-object v3, v0, Lqi/g;->k:Lni/d;

    .line 143
    .line 144
    iput v2, v3, Lni/d;->a:F

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput v2, v3, Lni/d;->b:F

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Lni/d;->c(F)V

    .line 150
    .line 151
    .line 152
    iget v2, v14, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iput v2, v0, Lqi/g;->l:F

    .line 155
    .line 156
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    float-to-double v2, v2

    .line 159
    iget-object v15, v0, Lqi/g;->n:Lvi/f;

    .line 160
    .line 161
    iput-wide v2, v15, Lvi/f;->i:D

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aget v3, v4, v2

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Lvi/f;->b(F)V

    .line 167
    .line 168
    .line 169
    aget v2, v4, v1

    .line 170
    .line 171
    mul-float/2addr v2, v12

    .line 172
    invoke-virtual {v15, v2}, Lvi/f;->c(F)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lqi/g;->l:F

    .line 176
    .line 177
    iget-object v3, v0, Lqi/g;->o:Lni/d;

    .line 178
    .line 179
    iput v2, v3, Lni/d;->a:F

    .line 180
    .line 181
    iget v2, v0, Lqi/g;->m:F

    .line 182
    .line 183
    iput v2, v3, Lni/d;->b:F

    .line 184
    .line 185
    invoke-virtual {v3, v11}, Lni/d;->c(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v0, Lqi/g;->p:F

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    float-to-double v2, v2

    .line 199
    iget-object v4, v0, Lqi/g;->q:Lvi/f;

    .line 200
    .line 201
    iput-wide v2, v4, Lvi/f;->i:D

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    aget v3, v7, v2

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lvi/f;->b(F)V

    .line 207
    .line 208
    .line 209
    aget v2, v7, v1

    .line 210
    .line 211
    mul-float/2addr v2, v12

    .line 212
    invoke-virtual {v4, v2}, Lvi/f;->c(F)V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lqi/g;->p:F

    .line 216
    .line 217
    iget-object v3, v0, Lqi/g;->r:Lni/d;

    .line 218
    .line 219
    iput v2, v3, Lni/d;->a:F

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput v2, v3, Lni/d;->b:F

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Lni/d;->c(F)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lqi/g;->d:F

    .line 228
    .line 229
    iput v2, v0, Lqi/g;->s:F

    .line 230
    .line 231
    iput v2, v6, Lqi/i;->c:F

    .line 232
    .line 233
    iget v2, v0, Lqi/g;->e:F

    .line 234
    .line 235
    float-to-double v2, v2

    .line 236
    iget-object v4, v0, Lqi/g;->t:Lvi/f;

    .line 237
    .line 238
    iput-wide v2, v4, Lvi/f;->i:D

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    aget v3, v8, v2

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lvi/f;->b(F)V

    .line 244
    .line 245
    .line 246
    aget v2, v8, v1

    .line 247
    .line 248
    mul-float/2addr v2, v12

    .line 249
    invoke-virtual {v4, v2}, Lvi/f;->c(F)V

    .line 250
    .line 251
    .line 252
    iget v2, v0, Lqi/g;->d:F

    .line 253
    .line 254
    iget-object v3, v0, Lqi/g;->u:Lni/d;

    .line 255
    .line 256
    iput v2, v3, Lni/d;->a:F

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput v2, v3, Lni/d;->b:F

    .line 260
    .line 261
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lni/d;->c(F)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lqi/g;->f:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    iput v3, v0, Lqi/g;->v:F

    .line 271
    .line 272
    iput v3, v6, Lqi/i;->d:F

    .line 273
    .line 274
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    float-to-double v3, v3

    .line 277
    iget-object v7, v0, Lqi/g;->w:Lvi/f;

    .line 278
    .line 279
    iput-wide v3, v7, Lvi/f;->i:D

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    aget v4, v9, v3

    .line 283
    .line 284
    invoke-virtual {v7, v4}, Lvi/f;->b(F)V

    .line 285
    .line 286
    .line 287
    aget v3, v9, v1

    .line 288
    .line 289
    mul-float/2addr v3, v12

    .line 290
    invoke-virtual {v7, v3}, Lvi/f;->c(F)V

    .line 291
    .line 292
    .line 293
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    iget-object v3, v0, Lqi/g;->x:Lni/d;

    .line 296
    .line 297
    iput v2, v3, Lni/d;->a:F

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iput v2, v3, Lni/d;->b:F

    .line 301
    .line 302
    const v2, 0x3c23d70a    # 0.01f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lni/d;->c(F)V

    .line 306
    .line 307
    .line 308
    iget v2, v0, Lqi/g;->g:F

    .line 309
    .line 310
    iput v2, v0, Lqi/g;->y:F

    .line 311
    .line 312
    iput v2, v6, Lqi/i;->e:F

    .line 313
    .line 314
    iget v2, v0, Lqi/g;->h:F

    .line 315
    .line 316
    float-to-double v2, v2

    .line 317
    iget-object v4, v0, Lqi/g;->z:Lvi/f;

    .line 318
    .line 319
    iput-wide v2, v4, Lvi/f;->i:D

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    aget v2, v10, v2

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Lvi/f;->b(F)V

    .line 325
    .line 326
    .line 327
    aget v2, v10, v1

    .line 328
    .line 329
    mul-float/2addr v2, v12

    .line 330
    invoke-virtual {v4, v2}, Lvi/f;->c(F)V

    .line 331
    .line 332
    .line 333
    iget v2, v0, Lqi/g;->g:F

    .line 334
    .line 335
    iget-object v3, v0, Lqi/g;->A:Lni/d;

    .line 336
    .line 337
    iput v2, v3, Lni/d;->a:F

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput v2, v3, Lni/d;->b:F

    .line 341
    .line 342
    const v2, 0x38d1b717    # 1.0E-4f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lni/d;->c(F)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Task="

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v3, " "

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v17

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " start anim. startRectF="

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, ", endRectF="

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "FlexibleWindowRectFAnim"

    .line 389
    .line 390
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lqi/g;->B:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_2

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lni/d;

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lni/d;->f()V

    .line 417
    .line 418
    .line 419
    const-wide/16 v4, 0x0

    .line 420
    .line 421
    iput-wide v4, v2, Lni/d;->i:J

    .line 422
    .line 423
    iput-boolean v1, v2, Lni/d;->j:Z

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_2
    return-void
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
.end method
