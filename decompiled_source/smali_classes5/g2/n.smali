.class public final Lg2/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lg2/m;
.implements Lh2/a$a;
.implements Lg2/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Z

.field public final g:Lh2/d;

.field public final h:Lh2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh2/d;

.field public final j:Lh2/d;

.field public final k:Lh2/d;

.field public final l:Lh2/d;

.field public final m:Lh2/d;

.field public final n:Lg2/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lg2/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/n;->n:Lg2/b;

    .line 17
    .line 18
    iput-object p1, p0, Lg2/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lg2/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    .line 26
    iput-object p1, p0, Lg2/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lg2/n;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lg2/n;->f:Z

    .line 35
    .line 36
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lk2/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk2/b;->b()Lh2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lh2/d;

    .line 44
    .line 45
    iput-object v1, p0, Lg2/n;->g:Lh2/d;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lk2/m;

    .line 48
    .line 49
    invoke-interface {v1}, Lk2/m;->b()Lh2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lg2/n;->h:Lh2/a;

    .line 54
    .line 55
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lk2/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lk2/b;->b()Lh2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lh2/d;

    .line 63
    .line 64
    iput-object v3, p0, Lg2/n;->i:Lh2/d;

    .line 65
    .line 66
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lk2/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lk2/b;->b()Lh2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lh2/d;

    .line 74
    .line 75
    iput-object v4, p0, Lg2/n;->k:Lh2/d;

    .line 76
    .line 77
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lk2/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lk2/b;->b()Lh2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lh2/d;

    .line 85
    .line 86
    iput-object v5, p0, Lg2/n;->m:Lh2/d;

    .line 87
    .line 88
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 89
    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lk2/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Lk2/b;->b()Lh2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lh2/d;

    .line 99
    .line 100
    iput-object v6, p0, Lg2/n;->j:Lh2/d;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lk2/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lk2/b;->b()Lh2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lh2/d;

    .line 109
    .line 110
    iput-object p3, p0, Lg2/n;->l:Lh2/d;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lg2/n;->j:Lh2/d;

    .line 115
    .line 116
    iput-object p3, p0, Lg2/n;->l:Lh2/d;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, Lg2/n;->j:Lh2/d;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lg2/n;->l:Lh2/d;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lh2/a;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lg2/n;->j:Lh2/d;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lg2/n;->l:Lh2/d;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lh2/a;->a(Lh2/a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/n;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lg2/n;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
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
    .line 21
    .line 22
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg2/c;

    .line 16
    .line 17
    instance-of v1, v0, Lg2/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lg2/u;

    .line 22
    .line 23
    iget-object v1, v0, Lg2/u;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lg2/n;->n:Lg2/b;

    .line 30
    .line 31
    iget-object v1, v1, Lg2/b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lg2/u;->d(Lh2/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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

.method public final g(Lj2/d;ILjava/util/ArrayList;Lj2/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lp2/g;->e(Lj2/d;ILjava/util/ArrayList;Lj2/d;Lg2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/n;->b:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg2/n;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, Lg2/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lg2/n;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lg2/n;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget-object v1, v0, Lg2/n;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v11, v0, Lg2/n;->h:Lh2/a;

    .line 28
    .line 29
    iget-object v3, v0, Lg2/n;->k:Lh2/d;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, Lg2/n;->m:Lh2/d;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-object v8, v0, Lg2/n;->i:Lh2/d;

    .line 48
    .line 49
    iget-object v2, v0, Lg2/n;->g:Lh2/d;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v10, :cond_2

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    :goto_0
    move-object v2, v9

    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lh2/a;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8}, Lh2/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    float-to-double v10, v2

    .line 93
    move-wide/from16 v17, v10

    .line 94
    .line 95
    :goto_1
    sub-double v17, v17, v15

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, Lh2/a;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float v15, v5, v4

    .line 115
    .line 116
    invoke-virtual {v3}, Lh2/a;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    float-to-double v4, v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    mul-double v12, v16, v4

    .line 132
    .line 133
    double-to-float v3, v12

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    mul-double/2addr v12, v4

    .line 139
    double-to-float v7, v12

    .line 140
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    float-to-double v12, v6

    .line 144
    add-double/2addr v10, v12

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    move/from16 v18, v15

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    int-to-double v14, v1

    .line 153
    cmpg-double v2, v14, v16

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    mul-double/2addr v14, v4

    .line 162
    double-to-float v14, v14

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    move v15, v1

    .line 168
    mul-double v0, v24, v4

    .line 169
    .line 170
    double-to-float v0, v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpl-float v2, v18, v1

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    float-to-double v1, v7

    .line 177
    move-wide/from16 v24, v4

    .line 178
    .line 179
    float-to-double v4, v3

    .line 180
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    sub-double/2addr v1, v4

    .line 190
    double-to-float v1, v1

    .line 191
    float-to-double v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v4, v4

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    double-to-float v1, v1

    .line 202
    float-to-double v5, v0

    .line 203
    move-wide/from16 v26, v10

    .line 204
    .line 205
    float-to-double v10, v14

    .line 206
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    sub-double/2addr v5, v10

    .line 216
    double-to-float v2, v5

    .line 217
    float-to-double v5, v2

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v2, v10

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    double-to-float v5, v5

    .line 228
    mul-float v6, v8, v18

    .line 229
    .line 230
    const/high16 v10, 0x3e800000    # 0.25f

    .line 231
    .line 232
    mul-float/2addr v6, v10

    .line 233
    mul-float/2addr v4, v6

    .line 234
    mul-float/2addr v1, v6

    .line 235
    mul-float/2addr v2, v6

    .line 236
    mul-float/2addr v6, v5

    .line 237
    sub-float/2addr v3, v4

    .line 238
    sub-float v4, v7, v1

    .line 239
    .line 240
    add-float v5, v14, v2

    .line 241
    .line 242
    add-float/2addr v6, v0

    .line 243
    move-object v2, v9

    .line 244
    move-wide/from16 v10, v24

    .line 245
    .line 246
    move v7, v14

    .line 247
    move v1, v8

    .line 248
    move v8, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move v1, v8

    .line 254
    move-wide/from16 v26, v10

    .line 255
    .line 256
    move-wide v10, v4

    .line 257
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_3
    add-double v2, v26, v12

    .line 261
    .line 262
    add-int/lit8 v4, v15, 0x1

    .line 263
    .line 264
    move v7, v0

    .line 265
    move v8, v1

    .line 266
    move v1, v4

    .line 267
    move-wide v4, v10

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-wide v10, v2

    .line 271
    move v3, v14

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lh2/a;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v12, p0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    move-object/from16 v20, v11

    .line 294
    .line 295
    invoke-virtual {v2}, Lh2/a;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v8, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v8}, Lh2/a;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-double v1, v1

    .line 319
    move-wide/from16 v17, v1

    .line 320
    .line 321
    :goto_4
    sub-double v17, v17, v15

    .line 322
    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    float-to-double v10, v0

    .line 328
    div-double/2addr v6, v10

    .line 329
    double-to-float v6, v6

    .line 330
    move-object/from16 v12, p0

    .line 331
    .line 332
    iget-boolean v7, v12, Lg2/n;->f:Z

    .line 333
    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    mul-float/2addr v6, v7

    .line 339
    :cond_8
    move v13, v6

    .line 340
    const/high16 v14, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float v15, v13, v14

    .line 343
    .line 344
    float-to-int v6, v0

    .line 345
    int-to-float v6, v6

    .line 346
    sub-float/2addr v0, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    cmpl-float v16, v0, v6

    .line 349
    .line 350
    if-eqz v16, :cond_9

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    sub-float/2addr v6, v0

    .line 355
    mul-float/2addr v6, v15

    .line 356
    float-to-double v6, v6

    .line 357
    add-double/2addr v1, v6

    .line 358
    :cond_9
    invoke-virtual {v3}, Lh2/a;->e()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v3, v12, Lg2/n;->j:Lh2/d;

    .line 369
    .line 370
    invoke-virtual {v3}, Lh2/a;->e()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget-object v3, v12, Lg2/n;->l:Lh2/d;

    .line 381
    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-virtual {v3}, Lh2/a;->e()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    div-float/2addr v3, v4

    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_5
    if-eqz v5, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5}, Lh2/a;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    div-float/2addr v3, v4

    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_6
    if-eqz v16, :cond_c

    .line 419
    .line 420
    invoke-static {v8, v7, v0, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    float-to-double v4, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    move/from16 v27, v15

    .line 430
    .line 431
    mul-double v14, v24, v4

    .line 432
    .line 433
    double-to-float v6, v14

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    mul-double/2addr v14, v4

    .line 439
    double-to-float v4, v14

    .line 440
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    .line 442
    .line 443
    mul-float v5, v13, v0

    .line 444
    .line 445
    const/high16 v14, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float/2addr v5, v14

    .line 448
    float-to-double v14, v5

    .line 449
    add-double/2addr v1, v14

    .line 450
    move v15, v3

    .line 451
    move/from16 v14, v27

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    move/from16 v27, v15

    .line 455
    .line 456
    float-to-double v3, v8

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    mul-double/2addr v5, v3

    .line 462
    double-to-float v6, v5

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    mul-double/2addr v14, v3

    .line 468
    double-to-float v4, v14

    .line 469
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    .line 471
    .line 472
    move v5, v4

    .line 473
    move/from16 v14, v27

    .line 474
    .line 475
    float-to-double v3, v14

    .line 476
    add-double/2addr v1, v3

    .line 477
    move v4, v5

    .line 478
    const/4 v15, 0x0

    .line 479
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 484
    .line 485
    mul-double v10, v10, v24

    .line 486
    .line 487
    move-wide/from16 v27, v1

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    :goto_8
    int-to-double v2, v1

    .line 493
    cmpg-double v5, v2, v10

    .line 494
    .line 495
    if-gez v5, :cond_17

    .line 496
    .line 497
    if-eqz v19, :cond_d

    .line 498
    .line 499
    move/from16 v29, v8

    .line 500
    .line 501
    :goto_9
    const/4 v5, 0x0

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    move/from16 v29, v7

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_a
    cmpl-float v30, v15, v5

    .line 507
    .line 508
    if-eqz v30, :cond_e

    .line 509
    .line 510
    sub-double v31, v10, v24

    .line 511
    .line 512
    cmpl-double v5, v2, v31

    .line 513
    .line 514
    if-nez v5, :cond_e

    .line 515
    .line 516
    mul-float v5, v13, v0

    .line 517
    .line 518
    const/high16 v26, 0x40000000    # 2.0f

    .line 519
    .line 520
    div-float v5, v5, v26

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_e
    const/high16 v26, 0x40000000    # 2.0f

    .line 524
    .line 525
    move v5, v14

    .line 526
    :goto_b
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 527
    .line 528
    if-eqz v30, :cond_f

    .line 529
    .line 530
    sub-double v33, v10, v31

    .line 531
    .line 532
    cmpl-double v30, v2, v33

    .line 533
    .line 534
    if-nez v30, :cond_f

    .line 535
    .line 536
    move/from16 v30, v5

    .line 537
    .line 538
    move/from16 v33, v7

    .line 539
    .line 540
    move/from16 v29, v8

    .line 541
    .line 542
    move v5, v15

    .line 543
    goto :goto_c

    .line 544
    :cond_f
    move/from16 v30, v5

    .line 545
    .line 546
    move/from16 v33, v7

    .line 547
    .line 548
    move/from16 v5, v29

    .line 549
    .line 550
    move/from16 v29, v8

    .line 551
    .line 552
    :goto_c
    float-to-double v7, v5

    .line 553
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v34

    .line 557
    move/from16 v36, v13

    .line 558
    .line 559
    move/from16 v37, v14

    .line 560
    .line 561
    mul-double v13, v34, v7

    .line 562
    .line 563
    double-to-float v13, v13

    .line 564
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v34

    .line 568
    mul-double v7, v7, v34

    .line 569
    .line 570
    double-to-float v14, v7

    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    cmpl-float v5, v17, v23

    .line 574
    .line 575
    if-nez v5, :cond_10

    .line 576
    .line 577
    cmpl-float v5, v18, v23

    .line 578
    .line 579
    if-nez v5, :cond_10

    .line 580
    .line 581
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v35, v9

    .line 585
    .line 586
    move/from16 v39, v14

    .line 587
    .line 588
    move/from16 v38, v15

    .line 589
    .line 590
    move/from16 v15, v29

    .line 591
    .line 592
    move/from16 v14, v30

    .line 593
    .line 594
    move/from16 v9, v33

    .line 595
    .line 596
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_10
    float-to-double v7, v4

    .line 604
    move/from16 v34, v4

    .line 605
    .line 606
    float-to-double v4, v6

    .line 607
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    sub-double v4, v4, v21

    .line 617
    .line 618
    double-to-float v4, v4

    .line 619
    float-to-double v4, v4

    .line 620
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    double-to-float v7, v7

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    double-to-float v4, v4

    .line 630
    move-object/from16 v35, v9

    .line 631
    .line 632
    float-to-double v8, v14

    .line 633
    move/from16 v39, v14

    .line 634
    .line 635
    move/from16 v38, v15

    .line 636
    .line 637
    float-to-double v14, v13

    .line 638
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    sub-double v8, v8, v21

    .line 643
    .line 644
    double-to-float v5, v8

    .line 645
    float-to-double v8, v5

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    double-to-float v5, v14

    .line 651
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    double-to-float v8, v8

    .line 656
    if-eqz v19, :cond_11

    .line 657
    .line 658
    move/from16 v9, v17

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_11
    move/from16 v9, v18

    .line 662
    .line 663
    :goto_d
    if-eqz v19, :cond_12

    .line 664
    .line 665
    move/from16 v14, v18

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_12
    move/from16 v14, v17

    .line 669
    .line 670
    :goto_e
    if-eqz v19, :cond_13

    .line 671
    .line 672
    move/from16 v15, v33

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_13
    move/from16 v15, v29

    .line 676
    .line 677
    :goto_f
    if-eqz v19, :cond_14

    .line 678
    .line 679
    move/from16 v40, v29

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_14
    move/from16 v40, v33

    .line 683
    .line 684
    :goto_10
    mul-float/2addr v15, v9

    .line 685
    const v9, 0x3ef4e26d    # 0.47829f

    .line 686
    .line 687
    .line 688
    mul-float/2addr v15, v9

    .line 689
    mul-float/2addr v7, v15

    .line 690
    mul-float/2addr v15, v4

    .line 691
    mul-float v40, v40, v14

    .line 692
    .line 693
    mul-float v40, v40, v9

    .line 694
    .line 695
    mul-float v5, v5, v40

    .line 696
    .line 697
    mul-float v40, v40, v8

    .line 698
    .line 699
    if-eqz v16, :cond_16

    .line 700
    .line 701
    if-nez v1, :cond_15

    .line 702
    .line 703
    mul-float/2addr v7, v0

    .line 704
    mul-float/2addr v15, v0

    .line 705
    goto :goto_11

    .line 706
    :cond_15
    sub-double v8, v10, v31

    .line 707
    .line 708
    cmpl-double v2, v2, v8

    .line 709
    .line 710
    if-nez v2, :cond_16

    .line 711
    .line 712
    mul-float/2addr v5, v0

    .line 713
    mul-float v40, v40, v0

    .line 714
    .line 715
    :cond_16
    :goto_11
    sub-float v3, v6, v7

    .line 716
    .line 717
    sub-float v4, v34, v15

    .line 718
    .line 719
    add-float/2addr v5, v13

    .line 720
    add-float v6, v39, v40

    .line 721
    .line 722
    move-object/from16 v2, v35

    .line 723
    .line 724
    move/from16 v14, v30

    .line 725
    .line 726
    move/from16 v9, v33

    .line 727
    .line 728
    move v7, v13

    .line 729
    move/from16 v15, v29

    .line 730
    .line 731
    move/from16 v8, v39

    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 734
    .line 735
    .line 736
    :goto_12
    float-to-double v2, v14

    .line 737
    add-double v27, v27, v2

    .line 738
    .line 739
    xor-int/lit8 v19, v19, 0x1

    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    move v7, v9

    .line 744
    move v6, v13

    .line 745
    move v8, v15

    .line 746
    move-object/from16 v9, v35

    .line 747
    .line 748
    move/from16 v13, v36

    .line 749
    .line 750
    move/from16 v14, v37

    .line 751
    .line 752
    move/from16 v15, v38

    .line 753
    .line 754
    move/from16 v4, v39

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_17
    move-object/from16 v35, v9

    .line 759
    .line 760
    invoke-virtual/range {v20 .. v20}, Lh2/a;->e()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/graphics/PointF;

    .line 765
    .line 766
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 767
    .line 768
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 769
    .line 770
    move-object/from16 v2, v35

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 776
    .line 777
    .line 778
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v12, Lg2/n;->n:Lg2/b;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lg2/b;->a(Landroid/graphics/Path;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, v12, Lg2/n;->o:Z

    .line 788
    .line 789
    return-object v2
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
.end method

.method public final h(Landroid/graphics/ColorFilter;Lq2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j0;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg2/n;->g:Lh2/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lg2/n;->i:Lh2/d;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j0;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lg2/n;->h:Lh2/a;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j0;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lg2/n;->j:Lh2/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j0;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lg2/n;->k:Lh2/d;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j0;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lg2/n;->l:Lh2/d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j0;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lg2/n;->m:Lh2/d;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lh2/a;->j(Lq2/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
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
.end method
