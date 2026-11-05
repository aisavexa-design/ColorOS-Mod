.class public Ld6/l;
.super Ljava/lang/Object;
.source "PullDownAnimator.java"


# static fields
.field public static final o:Ld6/l$a;

.field public static final p:Ld6/l$b;


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Lcom/android/launcher3/OplusDragLayer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Ld6/f;

.field public j:Lcom/android/quickstep/util/animation/e;

.field public k:Lcom/android/quickstep/util/animation/e;

.field public l:Lvi/d;

.field public m:Lvi/d;

.field public final n:Ld6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/l$a;

    .line 2
    .line 3
    const-string v1, "PULL_PROGRESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld6/l;->o:Ld6/l$a;

    .line 9
    .line 10
    new-instance v0, Ld6/l$b;

    .line 11
    .line 12
    const-string v1, "PULL_TRANSLATION_Y"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld6/l;->p:Ld6/l$b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld6/l;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld6/l;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld6/l;->f:Z

    .line 10
    .line 11
    new-instance v0, Ld6/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld6/k;-><init>(Ld6/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6/l;->n:Ld6/k;

    .line 17
    .line 18
    iput-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lii/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lii/h;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lii/l;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/l;->c:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "PullDownAnimator"

    .line 7
    const-string/jumbo v0, "toLauncher, not init"

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ld6/l;->w(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Ld6/l;->b(FZZ)V

    .line 23
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 25
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->b()V

    return-void
.end method

.method public B(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43340000    # 180.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Ld6/l;->i:Ld6/f;

    .line 10
    .line 11
    iget-object p0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ld6/f;->c(Lcom/android/launcher3/dragndrop/DragLayer;I)V

    .line 14
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ld6/l;->b(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public b(FZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "animateToTarget, toApp = "

    .line 8
    .line 9
    const-string v1, ", mProgress = "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ld6/l;->g:F

    .line 16
    .line 17
    const-string v2, ", velocity = "

    .line 18
    .line 19
    const-string v3, ", clearHandFollowFlag="

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", caller="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PullDownAnimator"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const p3, 0x3f6b851f    # 0.92f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move p3, p1

    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, p1

    .line 92
    :goto_1
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v0

    .line 96
    :goto_2
    iget-object v2, p0, Ld6/l;->l:Lvi/d;

    .line 97
    .line 98
    const/high16 v3, 0x43160000    # 150.0f

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lvi/d;->m(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ld6/l;->n:Ld6/k;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Ld6/l;->l:Lvi/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Lvi/d;->q()Lvi/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ld6/l;->l:Lvi/d;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lvi/a;->a(Lvi/a$q;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p0, Ld6/l;->l:Lvi/d;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lvi/a;->f(Lvi/a$q;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    iget-object p1, p0, Ld6/l;->m:Lvi/d;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lvi/d;->q()Lvi/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Lvi/f;->c(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ld6/l;->m:Lvi/d;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lvi/d;->m(F)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/e;->c()Lvi/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lvi/d;->q()Lvi/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lvi/f;->c(F)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/e;->c()Lvi/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lvi/d;->q()Lvi/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Lvi/f;->c(F)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p0, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
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

.method public final c(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PullDownAnimator"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "blurAnimateToFinalPosition toProgress = "

    .line 10
    .line 11
    const-string v2, ",mProgressAnim = "

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ld6/l;->l:Lvi/d;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",mInit = "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Ld6/l;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ld6/l;->l:Lvi/d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvi/d;->m(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput p1, p0, Ld6/l;->g:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ld6/l;->B(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p0, "blurAnimateToFinalPosition: mInit=false, fallback to setValue directly"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method public d(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "calculateTargetWhenDragEnd: isActivityStarted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ld6/l;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", velocity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PullDownAnimator"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ld6/l;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ld6/l;->A()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ld6/l;->z(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld6/l;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvi/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lvi/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ld6/l;->l:Lvi/d;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p1, Lvi/a;->o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ld6/l;->l:Lvi/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvi/d;->o()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Ld6/l;->m:Lvi/d;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p1, Lvi/a;->o:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Ld6/l;->m:Lvi/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "destroyAnimatorForBlur: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const-string v2, "PullDownAnimator"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ld6/l;->e()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ld6/l;->v(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "destroyAnimatorIfNeeded: mProgress = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ld6/l;->g:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PullDownAnimator"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ld6/l;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ld6/l;->A()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final i(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld6/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld6/l;->e:Z

    .line 8
    .line 9
    const-string v0, "dragEnd: velocity="

    .line 10
    .line 11
    const-string v1, ", caller="

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PullDownAnimator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld6/l;->d(F)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public j()F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public k()F
    .locals 0

    .line 1
    const/high16 p0, 0x43af0000    # 350.0f

    .line 2
    .line 3
    return p0
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

.method public l()F
    .locals 0

    .line 1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    return p0
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

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld6/l;->l:Lvi/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ld6/l;->n:Ld6/k;

    .line 7
    invoke-virtual {v0, v1}, Lvi/a;->f(Lvi/a$q;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 12
    const-string v1, "PullDownAnimator"

    if-eqz v0, :cond_1

    .line 16
    const-string p0, "Animator has inited"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_2

    .line 26
    const-string p0, " initAnimator: mLauncher instance Error"

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    const-string p0, " initAnimator: launcher stoped\u3002"

    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lj4/f;->a:Z

    if-eqz v2, :cond_4

    .line 56
    const-string p0, "devices is in MultiWindowMode"

    .line 58
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_4
    const-string/jumbo v2, "initAnimator: "

    .line 64
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBlurScrimWindowController()Ld6/f;

    move-result-object v1

    .line 71
    iput-object v1, p0, Ld6/l;->i:Ld6/f;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 77
    iput-object v0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 87
    iget-object v2, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 95
    iget-object v1, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100
    iget-object v0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 105
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Ld6/l;->i:Ld6/f;

    .line 113
    invoke-virtual {v0}, Ld6/f;->a()V

    :cond_5
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Ld6/l;->c:Z

    .line 119
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSearchRepeatStartSupport()Z

    move-result v0

    .line 123
    iput-boolean v0, p0, Ld6/l;->d:Z

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Ld6/l;->w(Z)V

    .line 129
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v1, 0x0

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    if-eqz v2, :cond_6

    mul-float/2addr v0, v0

    div-float/2addr v3, v0

    .line 144
    :cond_6
    new-instance v0, Lvi/d;

    .line 146
    sget-object v2, Ld6/l;->o:Ld6/l$a;

    .line 148
    invoke-direct {v0, p0, v2}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 151
    new-instance v2, Lvi/f;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    invoke-direct {v2, v4}, Lvi/f;-><init>(F)V

    .line 158
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    .line 161
    invoke-virtual {v2, v4}, Lvi/f;->b(F)V

    .line 164
    iput-object v2, v0, Lvi/d;->B:Lvi/f;

    const v2, 0x3a83126f    # 0.001f

    .line 169
    invoke-virtual {v0, v2}, Lvi/a;->h(F)V

    .line 172
    iput-object v0, p0, Ld6/l;->l:Lvi/d;

    .line 174
    new-instance v0, Lvi/d;

    .line 176
    sget-object v5, Ld6/l;->p:Ld6/l$b;

    .line 178
    invoke-direct {v0, p0, v5}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 181
    new-instance v5, Lvi/f;

    .line 183
    invoke-direct {v5, v4}, Lvi/f;-><init>(F)V

    .line 186
    invoke-virtual {v5, v3}, Lvi/f;->c(F)V

    .line 189
    invoke-virtual {v5, v4}, Lvi/f;->b(F)V

    .line 192
    iput-object v5, v0, Lvi/d;->B:Lvi/f;

    .line 194
    invoke-virtual {v0, v2}, Lvi/a;->h(F)V

    .line 197
    iput-object v0, p0, Ld6/l;->m:Lvi/d;

    .line 199
    iget-object v0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 205
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 207
    iget-object v5, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    const v6, 0x3f6b851f    # 0.92f

    .line 216
    invoke-direct {v2, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/16 v5, 0x8

    .line 221
    iput v5, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 223
    sget-object v6, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 225
    iput-object v6, v2, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 227
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v2

    .line 231
    iput-object v2, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 233
    iget-object v2, v2, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 235
    iget-object v2, v2, Lvi/d;->B:Lvi/f;

    .line 237
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    .line 240
    invoke-virtual {v2, v4}, Lvi/f;->b(F)V

    .line 243
    iget-object v2, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 245
    iget-object v2, v2, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    const v7, 0x3a03126f    # 5.0E-4f

    .line 250
    invoke-virtual {v2, v7}, Lvi/a;->h(F)V

    .line 253
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 255
    iget-object v7, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 261
    invoke-direct {v2, v7, v1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 264
    iput v5, v2, Lcom/android/quickstep/util/animation/a;->c:I

    .line 266
    iput-object v6, v2, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 268
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v0

    .line 272
    iput-object v0, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 274
    iget-object p0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 276
    iget-object p0, p0, Lvi/d;->B:Lvi/f;

    .line 278
    invoke-virtual {p0, v3}, Lvi/f;->c(F)V

    .line 281
    invoke-virtual {p0, v4}, Lvi/f;->b(F)V

    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6/l;->f:Z

    .line 2
    .line 3
    return p0
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

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6/l;->c:Z

    .line 2
    .line 3
    return p0
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

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6/l;->d:Z

    .line 2
    .line 3
    return p0
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

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onActionQuite: mIsRepeatStartSupport="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Ld6/l;->d:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", isInDragging="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Ld6/l;->e:Z

    .line 21
    const-string v2, "PullDownAnimator"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    iget-boolean v0, p0, Ld6/l;->d:Z

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Ld6/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ld6/l;->w(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ld6/l;->A()V

    :goto_0
    return-void
.end method

.method public s(F)V
    .locals 3

    .line 1
    iget v0, p0, Ld6/l;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ld6/l;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljp/d;->d(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v1, 0x3f6b851f    # 0.92f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ld6/l;->l:Lvi/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lvi/d;->m(F)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ld6/l;->m:Lvi/d;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/l;->l:Lvi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld6/l;->n:Ld6/k;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvi/a;->f(Lvi/a$q;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public v(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "resetScreenStatus, homeGestureReason="

    .line 4
    const-string v1, "PullDownAnimator"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Ld6/l;->i:Ld6/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/launcher/folder/recommend/s;

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/s;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v1, Lcom/android/launcher3/taskbar/r4;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Lcom/android/quickstep/le;

    .line 34
    invoke-direct {v2, p1, v0, v1}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/le;->a()Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ld6/f;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Ld6/l;->w(Z)V

    .line 48
    iput-boolean p1, p0, Ld6/l;->c:Z

    .line 50
    iput-boolean p1, p0, Ld6/l;->e:Z

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Ld6/l;->h:F

    .line 55
    iget-object v0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_2

    const/high16 v0, 0x43960000    # 300.0f

    .line 61
    invoke-static {p1, p1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 65
    iget-object v1, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 67
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusDragLayer;->setTranslationY(F)V

    :cond_2
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Ld6/l;->b:Lcom/android/launcher3/OplusDragLayer;

    .line 73
    iput-object v0, p0, Ld6/l;->k:Lcom/android/quickstep/util/animation/e;

    .line 75
    iput-object v0, p0, Ld6/l;->j:Lcom/android/quickstep/util/animation/e;

    .line 77
    iput-object v0, p0, Ld6/l;->l:Lvi/d;

    .line 79
    iput p1, p0, Ld6/l;->g:F

    .line 81
    iput p1, p0, Ld6/l;->h:F

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setActivityStarted: started="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "PullDownAnimator"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean p1, p0, Ld6/l;->f:Z

    return-void
.end method

.method public x(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 3
    const-string/jumbo p6, "search"

    .line 6
    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 11
    check-cast v0, Landroid/app/SearchManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public y(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 2
    .line 3
    new-instance v1, Ld6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ld6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public z(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld6/l;->a(F)V

    .line 4
    iget-object p1, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lum/c;->c:Lht/c;

    .line 13
    invoke-static {}, Lum/c$a;->a()Lum/c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Ld6/l;->a:Lcom/android/launcher/Launcher;

    .line 22
    const-string/jumbo v0, "launcher"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lum/j;->c:Ljava/lang/Boolean;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p1, Lum/c;->b:Lum/n;

    const/4 p1, 0x5

    .line 50
    invoke-virtual {p0, p1}, Lum/n;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
