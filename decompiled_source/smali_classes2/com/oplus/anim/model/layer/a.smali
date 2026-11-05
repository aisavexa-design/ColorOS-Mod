.class public abstract Lcom/oplus/anim/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lvh/d;
.implements Lwh/a$a;
.implements Lyh/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Luh/a;

.field public final e:Luh/a;

.field public final f:Luh/a;

.field public final g:Luh/a;

.field public final h:Luh/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final p:Lcom/oplus/anim/model/layer/Layer;

.field public final q:Lwh/h;

.field public final r:Lwh/d;

.field public s:Lcom/oplus/anim/model/layer/a;

.field public t:Lcom/oplus/anim/model/layer/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lwh/q;

.field public x:Z

.field public y:Z

.field public z:Luh/a;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V
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
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Luh/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->d:Luh/a;

    .line 32
    .line 33
    new-instance v0, Luh/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Luh/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->e:Luh/a;

    .line 41
    .line 42
    new-instance v0, Luh/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Luh/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->f:Luh/a;

    .line 50
    .line 51
    new-instance v0, Luh/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->g:Luh/a;

    .line 57
    .line 58
    new-instance v4, Luh/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->h:Luh/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/oplus/anim/model/layer/a;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p2, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "#draw"

    .line 141
    .line 142
    invoke-static {p1, v4, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/oplus/anim/model/layer/Layer$MatteType;->b:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 146
    .line 147
    iget-object v4, p2, Lcom/oplus/anim/model/layer/Layer;->u:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 148
    .line 149
    if-ne v4, p1, :cond_0

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->i:Lzh/l;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lwh/q;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lwh/q;-><init>(Lzh/l;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lwh/q;->b(Lwh/a$a;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->h:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    new-instance p2, Lwh/h;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lwh/h;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->q:Lwh/h;

    .line 199
    .line 200
    iget-object p1, p2, Lwh/h;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lwh/a;

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->q:Lwh/h;

    .line 223
    .line 224
    iget-object p1, p1, Lwh/h;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lwh/a;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 250
    .line 251
    iget-object p2, p1, Lcom/oplus/anim/model/layer/Layer;->t:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    new-instance p2, Lwh/d;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/oplus/anim/model/layer/Layer;->t:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {p2, p1}, Lwh/a;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lcom/oplus/anim/model/layer/a;->r:Lwh/d;

    .line 267
    .line 268
    iput-boolean v1, p2, Lwh/a;->b:Z

    .line 269
    .line 270
    new-instance p1, Lbi/a;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lbi/a;-><init>(Lcom/oplus/anim/model/layer/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lwh/a;->a(Lwh/a$a;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->r:Lwh/d;

    .line 279
    .line 280
    invoke-virtual {p1}, Lwh/a;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpl-float p1, p1, p2

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_4

    .line 301
    .line 302
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 303
    .line 304
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->r:Lwh/d;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 316
    .line 317
    if-eq v1, p1, :cond_6

    .line 318
    .line 319
    iput-boolean v1, p0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 320
    .line 321
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    .line 4
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/a;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/oplus/anim/model/layer/a;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final d(Lwh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 23
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lcom/oplus/anim/model/layer/a;->x:Z

    .line 9
    .line 10
    if-eqz v4, :cond_20

    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/oplus/anim/model/layer/Layer;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/oplus/anim/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/oplus/anim/model/layer/a;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 49
    .line 50
    invoke-virtual {v7}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 64
    .line 65
    iget-object v7, v6, Lwh/q;->j:Lwh/a;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lwh/a;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    move/from16 v8, p3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v9

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v5, v7}, Lcom/oplus/anim/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->o()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v5, v9}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-object v4, v4, Lcom/oplus/anim/model/layer/Layer;->u:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 145
    .line 146
    sget-object v10, Lcom/oplus/anim/model/layer/Layer$MatteType;->b:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 147
    .line 148
    if-ne v4, v10, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->l:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 157
    .line 158
    invoke-virtual {v10, v4, v2, v3}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lwh/q;->e()Landroid/graphics/Matrix;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->k:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v10, v0, Lcom/oplus/anim/model/layer/a;->a:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/oplus/anim/model/layer/a;->q:Lwh/h;

    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    const/4 v14, 0x2

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    move v3, v11

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    iget-object v6, v12, Lwh/h;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v15, v9

    .line 204
    :goto_5
    if-ge v15, v6, :cond_d

    .line 205
    .line 206
    iget-object v11, v12, Lwh/h;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/oplus/anim/model/content/Mask;

    .line 213
    .line 214
    iget-object v9, v12, Lwh/h;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lwh/a;

    .line 221
    .line 222
    invoke-virtual {v9}, Lwh/a;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v11, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    if-eq v9, v3, :cond_9

    .line 246
    .line 247
    if-eq v9, v14, :cond_a

    .line 248
    .line 249
    if-eq v9, v13, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_a
    iget-boolean v9, v11, Lcom/oplus/anim/model/content/Mask;->d:Z

    .line 255
    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_7
    iget-object v9, v0, Lcom/oplus/anim/model/layer/a;->m:Landroid/graphics/RectF;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 263
    .line 264
    .line 265
    if-nez v15, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v4, v11, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    :goto_8
    add-int/2addr v15, v3

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x3

    .line 311
    const/4 v14, 0x2

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    .line 322
    .line 323
    :goto_9
    iget-object v4, v0, Lcom/oplus/anim/model/layer/a;->j:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    int-to-float v9, v9

    .line 335
    invoke-virtual {v4, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_e

    .line 348
    .line 349
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    cmpl-float v3, v3, v4

    .line 374
    .line 375
    if-ltz v3, :cond_1e

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    cmpl-float v3, v3, v4

    .line 382
    .line 383
    if-ltz v3, :cond_1e

    .line 384
    .line 385
    iget-object v3, v0, Lcom/oplus/anim/model/layer/a;->d:Luh/a;

    .line 386
    .line 387
    const/16 v4, 0xff

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Luh/a;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lei/h;->a:Lei/h$a;

    .line 393
    .line 394
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/anim/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v5, v7}, Lcom/oplus/anim/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1c

    .line 417
    .line 418
    iget-object v6, v0, Lcom/oplus/anim/model/layer/a;->e:Luh/a;

    .line 419
    .line 420
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_a
    iget-object v11, v12, Lwh/h;->c:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v9, v11, :cond_1b

    .line 437
    .line 438
    iget-object v11, v12, Lwh/h;->c:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lcom/oplus/anim/model/content/Mask;

    .line 445
    .line 446
    iget-object v14, v12, Lwh/h;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Lwh/a;

    .line 453
    .line 454
    iget-object v4, v12, Lwh/h;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lwh/a;

    .line 461
    .line 462
    move-object/from16 v16, v12

    .line 463
    .line 464
    iget-object v12, v13, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->f:Luh/a;

    .line 471
    .line 472
    const v17, 0x40233333    # 2.55f

    .line 473
    .line 474
    .line 475
    iget-boolean v13, v13, Lcom/oplus/anim/model/content/Mask;->d:Z

    .line 476
    .line 477
    if-eqz v12, :cond_19

    .line 478
    .line 479
    move/from16 v18, v7

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-eq v12, v7, :cond_16

    .line 483
    .line 484
    const/4 v7, 0x2

    .line 485
    if-eq v12, v7, :cond_14

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    if-eq v12, v7, :cond_10

    .line 489
    .line 490
    :goto_b
    const/4 v2, 0x1

    .line 491
    const/16 v11, 0xff

    .line 492
    .line 493
    goto/16 :goto_10

    .line 494
    .line 495
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_11
    const/4 v2, 0x0

    .line 503
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-ge v2, v4, :cond_13

    .line 508
    .line 509
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcom/oplus/anim/model/content/Mask;

    .line 514
    .line 515
    iget-object v4, v4, Lcom/oplus/anim/model/content/Mask;->a:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 516
    .line 517
    sget-object v12, Lcom/oplus/anim/model/content/Mask$MaskMode;->d:Lcom/oplus/anim/model/content/Mask$MaskMode;

    .line 518
    .line 519
    if-eq v4, v12, :cond_12

    .line 520
    .line 521
    :goto_d
    goto :goto_b

    .line 522
    :cond_12
    const/4 v4, 0x1

    .line 523
    add-int/2addr v2, v4

    .line 524
    goto :goto_c

    .line 525
    :cond_13
    const/16 v2, 0xff

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Luh/a;->setAlpha(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    const/4 v7, 0x3

    .line 535
    if-eqz v13, :cond_15

    .line 536
    .line 537
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lwh/a;->f()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-float v4, v4

    .line 557
    mul-float v4, v4, v17

    .line 558
    .line 559
    float-to-int v4, v4

    .line 560
    invoke-virtual {v2, v4}, Luh/a;->setAlpha(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/graphics/Path;

    .line 568
    .line 569
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_15
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Landroid/graphics/Path;

    .line 593
    .line 594
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lwh/a;->f()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-float v2, v2

    .line 611
    mul-float v2, v2, v17

    .line 612
    .line 613
    float-to-int v2, v2

    .line 614
    invoke-virtual {v3, v2}, Luh/a;->setAlpha(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_16
    const/4 v7, 0x3

    .line 626
    if-nez v9, :cond_17

    .line 627
    .line 628
    const/high16 v11, -0x1000000

    .line 629
    .line 630
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    .line 632
    .line 633
    const/16 v11, 0xff

    .line 634
    .line 635
    invoke-virtual {v3, v11}, Luh/a;->setAlpha(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_17
    const/16 v11, 0xff

    .line 643
    .line 644
    :goto_e
    if-eqz v13, :cond_18

    .line 645
    .line 646
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lwh/a;->f()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    int-to-float v4, v4

    .line 666
    mul-float v4, v4, v17

    .line 667
    .line 668
    float-to-int v4, v4

    .line 669
    invoke-virtual {v2, v4}, Luh/a;->setAlpha(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Landroid/graphics/Path;

    .line 677
    .line 678
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    .line 689
    .line 690
    :goto_f
    const/4 v2, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_18
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroid/graphics/Path;

    .line 697
    .line 698
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_19
    move/from16 v18, v7

    .line 709
    .line 710
    const/4 v7, 0x3

    .line 711
    const/16 v11, 0xff

    .line 712
    .line 713
    if-eqz v13, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Landroid/graphics/Path;

    .line 729
    .line 730
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lwh/a;->f()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    int-to-float v4, v4

    .line 747
    mul-float v4, v4, v17

    .line 748
    .line 749
    float-to-int v4, v4

    .line 750
    invoke-virtual {v3, v4}, Luh/a;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1a
    invoke-virtual {v15}, Lwh/a;->f()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Landroid/graphics/Path;

    .line 765
    .line 766
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lwh/a;->f()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-float v2, v2

    .line 783
    mul-float v2, v2, v17

    .line 784
    .line 785
    float-to-int v2, v2

    .line 786
    invoke-virtual {v3, v2}, Luh/a;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :goto_10
    add-int/2addr v9, v2

    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    move v4, v11

    .line 797
    move-object/from16 v12, v16

    .line 798
    .line 799
    move/from16 v7, v18

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_1b
    move/from16 v18, v7

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_1c
    move/from16 v18, v7

    .line 813
    .line 814
    :goto_11
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 815
    .line 816
    if-eqz v2, :cond_1d

    .line 817
    .line 818
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->g:Luh/a;

    .line 819
    .line 820
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/anim/model/layer/a;->j(Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 833
    .line 834
    move-object/from16 v3, p2

    .line 835
    .line 836
    move/from16 v4, v18

    .line 837
    .line 838
    invoke-virtual {v2, v1, v3, v4}, Lcom/oplus/anim/model/layer/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 848
    .line 849
    .line 850
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 854
    .line 855
    .line 856
    :cond_1e
    iget-boolean v2, v0, Lcom/oplus/anim/model/layer/a;->y:Z

    .line 857
    .line 858
    if-eqz v2, :cond_1f

    .line 859
    .line 860
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 861
    .line 862
    if-eqz v2, :cond_1f

    .line 863
    .line 864
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 870
    .line 871
    const v3, -0x3d7fd

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 878
    .line 879
    const/high16 v3, 0x40800000    # 4.0f

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 885
    .line 886
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 890
    .line 891
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 897
    .line 898
    const v3, 0x50ebebeb

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 905
    .line 906
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/anim/model/layer/a;->o()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_20
    :goto_12
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 917
    .line 918
    .line 919
    return-void
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
.end method

.method public g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwh/q;->c(Landroid/graphics/ColorFilter;Lfi/b;)Z

    .line 4
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final h(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyh/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lyh/e;-><init>(Lyh/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lyh/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lyh/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 37
    .line 38
    new-instance v3, Lyh/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lyh/e;-><init>(Lyh/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lyh/e;->b:Lyh/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lyh/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lyh/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/oplus/anim/model/layer/a;->q(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lyh/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lyh/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lyh/e;-><init>(Lyh/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lyh/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lyh/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lyh/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lyh/e;-><init>(Lyh/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lyh/e;->b:Lyh/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lyh/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lyh/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/oplus/anim/model/layer/a;->q(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/oplus/anim/model/layer/a;->h:Luh/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 28
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
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lai/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->w:Lai/a;

    .line 4
    .line 5
    return-object p0
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

.method public m()Ldi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->x:Ldi/j;

    .line 4
    .line 5
    return-object p0
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

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->q:Lwh/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwh/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationDrawable;->a:Lcom/oplus/anim/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/anim/a;->a:Lcom/oplus/anim/k0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/anim/k0;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/anim/k0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lei/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lei/f;

    .line 27
    .line 28
    invoke-direct {v2}, Lei/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lei/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lei/f;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lei/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lcom/oplus/anim/k0;->b:Landroidx/collection/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/collection/a$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/k;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/collection/k;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/anim/k0$a;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/oplus/anim/k0$a;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final p(Lwh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
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

.method public q(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Luh/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/anim/model/layer/a;->z:Luh/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/model/layer/a;->y:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/q;->j:Lwh/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lwh/q;->m:Lwh/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lwh/q;->n:Lwh/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lwh/q;->f:Lwh/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lwh/q;->g:Lwh/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lwh/q;->h:Lwh/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lwh/q;->i:Lwh/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lwh/q;->k:Lwh/d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lwh/a;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lwh/q;->l:Lwh/d;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lwh/a;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->q:Lwh/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lwh/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lwh/a;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lwh/a;->j(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->r:Lwh/d;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lwh/a;->j(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->s(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwh/a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lwh/a;->j(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
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
.end method
