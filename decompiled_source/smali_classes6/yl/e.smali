.class public final Lyl/e;
.super Lxl/c;
.source "MorphIconFancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/e$a;
    }
.end annotation


# instance fields
.field public final e0:Lyl/a;

.field public f0:Landroid/graphics/Bitmap;

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Rect;

.field public final i0:Landroid/graphics/Paint;

.field public j0:Landroid/graphics/Path;

.field public final k0:Landroid/graphics/Matrix;

.field public final l0:Landroid/graphics/Matrix;

.field public final m0:Landroid/graphics/Matrix;

.field public final n0:[F

.field public o0:Landroid/graphics/RenderNode;

.field public final p0:Landroid/graphics/Canvas;

.field public final q0:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil/x;IILyl/a;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lxl/c;-><init>(Landroid/content/Context;Lil/x;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyl/e;->h0:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyl/e;->i0:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lyl/e;->k0:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lyl/e;->l0:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lyl/e;->m0:Landroid/graphics/Matrix;

    .line 45
    .line 46
    const/16 p2, 0x9

    .line 47
    .line 48
    new-array p2, p2, [F

    .line 49
    .line 50
    iput-object p2, p0, Lyl/e;->n0:[F

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lyl/e;->p0:Landroid/graphics/Canvas;

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-direct {p2, p3, p4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lyl/e;->q0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/graphics/Outline;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/Outline;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyl/e;->g0:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p5, p0, Lyl/e;->e0:Lyl/a;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxl/a;->n()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lzl/d;->a:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "MorphIconFancyDrawable.draw"

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lxl/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lxl/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "]"

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lyl/e;->s(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Lzl/d;->a:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-boolean p1, Lzl/d;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw p0
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
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    new-instance v0, Lyl/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyl/e$a;-><init>(Lyl/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyl/e;->u(Landroid/graphics/Rect;)V

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
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyl/e;->n0:[F

    .line 6
    .line 7
    const-string v3, "draw error: "

    .line 8
    .line 9
    const-string v4, "draw memory out: "

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "MorphIcon_FancyDr"

    .line 16
    .line 17
    if-eqz v5, :cond_14

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_11

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lyl/e;->u(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v5, :cond_13

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_2
    iget-object v5, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v7, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v5, :cond_12

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v7, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move v7, v9

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    move v7, v8

    .line 112
    :goto_0
    iget-object v10, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lyl/e;->k0:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-object v11, v0, Lyl/e;->p0:Landroid/graphics/Canvas;

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lyl/e;->t()Landroid/graphics/RenderNode;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 133
    .line 134
    .line 135
    aget v15, v2, v8

    .line 136
    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    aget v2, v2, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpg-float v17, v15, v16

    .line 144
    .line 145
    if-gtz v17, :cond_5

    .line 146
    .line 147
    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :cond_5
    cmpg-float v16, v2, v16

    .line 150
    .line 151
    if-gtz v16, :cond_6

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :cond_6
    iget-object v13, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-float v13, v13

    .line 162
    mul-float/2addr v13, v15

    .line 163
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget-object v12, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    int-to-float v12, v12

    .line 178
    mul-float/2addr v12, v2

    .line 179
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v14, v8, v8, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13, v12}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v2, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    move-object v12, v11

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/high16 v15, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_1
    iget-object v13, v0, Lyl/e;->q0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 209
    .line 210
    .line 211
    if-eqz v14, :cond_8

    .line 212
    .line 213
    move v13, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v13, v8

    .line 216
    :goto_2
    iget-object v8, v0, Lxl/a;->c:Lil/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    iget-object v9, v0, Lyl/e;->i0:Landroid/graphics/Paint;

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v8}, Lil/n;->f()Lil/z;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v12, v15, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_3
    invoke-virtual {v8, v12}, Lil/z;->b(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lil/z;->c()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->endRecording()V

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_4
    if-eqz v13, :cond_b

    .line 259
    .line 260
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->endRecording()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    throw v0

    .line 269
    :cond_c
    const-string v8, "draw root == null"

    .line 270
    .line 271
    invoke-static {v6, v8}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const-string v8, "draw mController == null"

    .line 276
    .line 277
    invoke-static {v6, v8}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    if-eqz v13, :cond_f

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/graphics/RenderNode;->endRecording()V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    if-nez v7, :cond_e

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 305
    .line 306
    .line 307
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    if-eqz v14, :cond_10

    .line 311
    .line 312
    iget-object v7, v0, Lyl/e;->l0:Landroid/graphics/Matrix;

    .line 313
    .line 314
    :try_start_5
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    .line 316
    .line 317
    iget-object v8, v0, Lyl/e;->m0:Landroid/graphics/Matrix;

    .line 318
    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    div-float v13, v9, v15

    .line 322
    .line 323
    div-float v2, v9, v2

    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v8, v13, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lyl/e;->e0:Lyl/a;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v14, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateX()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateY()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleX()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleY()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual/range {p0 .. p0}, Lxl/c;->q()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual/range {p0 .. p0}, Lxl/c;->r()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v7}, Landroid/graphics/RenderNode;->setStaticMatrix(Landroid/graphics/Matrix;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateX()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateY()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleX()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleY()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual/range {p0 .. p0}, Lxl/c;->q()F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual/range {p0 .. p0}, Lxl/c;->r()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v1, v2, v7, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateX()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-float v2, v2

    .line 433
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getTranslateY()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-float v7, v7

    .line 438
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleX()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual/range {p0 .. p0}, Lxl/c;->getScaleY()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual/range {p0 .. p0}, Lxl/c;->q()F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual/range {p0 .. p0}, Lxl/c;->r()F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v1, v2, v7, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 461
    .line 462
    iget-object v0, v0, Lyl/e;->h0:Landroid/graphics/Rect;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v1, v2, v7, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :goto_b
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v6, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_d
    return-void

    .line 508
    :goto_e
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "LayerBitmap error! empty w:"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", h:"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v6, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_13
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "LayerBitmap error! null:"

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v6, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_14
    :goto_11
    const-string v0, "Bounds is Empty!"

    .line 559
    .line 560
    invoke-static {v6, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_12
    return-void
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
.end method

.method public final t()Landroid/graphics/RenderNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/e;->o0:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-class v1, Lyl/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyl/e;->o0:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lyl/e;->o0:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lzl/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lxl/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-super {p0}, Lxl/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyl/e;->e0:Lyl/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v1, " | IconFormat: span="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lyl/a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lyl/a;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", type="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lyl/a;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", scaleType=0, size="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lyl/a;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lyl/a;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lxl/a;->u:I

    .line 4
    .line 5
    iget v2, p0, Lxl/a;->v:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lyl/e;->h0:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lyl/e;->f0:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v1, p0, Lyl/e;->g0:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lxl/a;->n:Lil/a;

    .line 56
    .line 57
    iget-object v4, p0, Lyl/e;->e0:Lyl/a;

    .line 58
    .line 59
    invoke-static {v1, v4, v3}, Lyl/g;->a(Landroid/content/Context;Lyl/a;Lil/a;)Lyl/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "MorphIcon_FancyDr"

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_d

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gtz v5, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 92
    .line 93
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 94
    .line 95
    invoke-direct {v5, v0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lyl/e;->i0:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lyl/e;->k0:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    mul-float/2addr v7, v8

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    int-to-float v9, v9

    .line 121
    div-float/2addr v7, v9

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    mul-float/2addr v9, v8

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-float v10, v10

    .line 133
    div-float/2addr v9, v10

    .line 134
    invoke-static {}, Lzl/j;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 141
    .line 142
    .line 143
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    .line 159
    .line 160
    iget v9, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-float v10, v10

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    int-to-float v11, v11

    .line 173
    mul-float/2addr v11, v7

    .line 174
    sub-float/2addr v10, v11

    .line 175
    const/high16 v11, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v10, v11

    .line 178
    add-float/2addr v10, v9

    .line 179
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    int-to-float v12, v12

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    int-to-float v13, v13

    .line 192
    mul-float/2addr v13, v7

    .line 193
    sub-float/2addr v12, v13

    .line 194
    div-float/2addr v12, v11

    .line 195
    add-float/2addr v12, v9

    .line 196
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 208
    .line 209
    .line 210
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    float-to-int v7, v7

    .line 213
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    float-to-int v9, v9

    .line 216
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    float-to-int v10, v10

    .line 219
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    float-to-int v5, v5

    .line 222
    invoke-virtual {v2, v7, v9, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v7, "drawingRect:"

    .line 228
    .line 229
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v3, v5}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v5, v1, Lyl/g$a;->a:Landroid/util/Size;

    .line 249
    .line 250
    new-instance v7, Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-lez v9, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-lez v9, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-float v9, v9

    .line 274
    mul-float/2addr v9, v8

    .line 275
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    div-float/2addr v9, v10

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    mul-float/2addr v0, v8

    .line 287
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    div-float/2addr v0, v5

    .line 293
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v6, 0x0

    .line 321
    cmpl-float v0, v0, v6

    .line 322
    .line 323
    if-lez v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    cmpl-float v0, v0, v6

    .line 330
    .line 331
    if-lez v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    div-float/2addr v0, v3

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    div-float/2addr v3, v6

    .line 353
    cmpg-float v6, v0, v8

    .line 354
    .line 355
    if-ltz v6, :cond_5

    .line 356
    .line 357
    cmpg-float v6, v3, v8

    .line 358
    .line 359
    if-gez v6, :cond_7

    .line 360
    .line 361
    :cond_5
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    invoke-virtual {v7, v0, v3, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_6
    const-string/jumbo v0, "updateDrawingParams pathBounds is invalid, ignore clipBounds"

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_1
    iget-object v0, v4, Lyl/a;->g:Ljava/lang/Float;

    .line 376
    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v4, Lyl/a;->f:Ljava/lang/Float;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    new-instance p1, Landroid/graphics/Path;

    .line 385
    .line 386
    invoke-direct {p1, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 390
    .line 391
    invoke-virtual {v1, v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    :goto_2
    iget-object v0, v4, Lyl/a;->f:Ljava/lang/Float;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {}, Lzl/k;->b()Lzl/k;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v6, v0

    .line 406
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    int-to-float v7, v0

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v8, v0

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    int-to-float v9, p1

    .line 419
    iget-object p1, v4, Lyl/a;->g:Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget-object p1, v4, Lyl/a;->f:Ljava/lang/Float;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual/range {v5 .. v11}, Lzl/k;->d(FFFFFF)Landroid/graphics/Path;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_a
    invoke-static {}, Lzl/k;->b()Lzl/k;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    int-to-float v6, v1

    .line 445
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    int-to-float v7, v1

    .line 448
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-float v8, v1

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    int-to-float v9, p1

    .line 458
    iget-object p1, v4, Lyl/a;->g:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    monitor-enter v0

    .line 465
    move-object v5, v0

    .line 466
    :try_start_0
    invoke-virtual/range {v5 .. v10}, Lzl/k;->a(FFFFF)Landroid/graphics/Path;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit v0

    .line 471
    iput-object p1, p0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :catchall_0
    move-exception p0

    .line 475
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw p0

    .line 477
    :cond_b
    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 479
    .line 480
    :goto_3
    iget-object p0, p0, Lyl/e;->j0:Landroid/graphics/Path;

    .line 481
    .line 482
    iget-object p1, v4, Lyl/a;->h:Lyl/a$a;

    .line 483
    .line 484
    iput-object p0, p1, Lyl/a$a;->b:Landroid/graphics/Path;

    .line 485
    .line 486
    new-instance p0, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {p0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    iput-object p0, p1, Lyl/a$a;->a:Landroid/graphics/Rect;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_c
    :goto_4
    const-string/jumbo p0, "updateDrawingParams targetBounds is invalid"

    .line 495
    .line 496
    .line 497
    invoke-static {v3, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    :goto_5
    const-string/jumbo p0, "updateDrawingParams bitmap is invalid"

    .line 502
    .line 503
    .line 504
    invoke-static {v3, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_6
    return-void
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
.end method
