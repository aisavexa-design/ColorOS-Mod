.class public final Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;
.super Ljava/lang/Object;
.source "PopupMotionAnimateKitController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$a;,
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$b;,
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$c;,
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$d;,
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;,
        Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;
    }
.end annotation


# instance fields
.field public final A:Lht/c;

.field public final B:Lcom/android/launcher/j;

.field public final a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

.field public final b:Lcom/coui/appcompat/anim/ability/g;

.field public c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field public volatile e:Z

.field public final f:Landroid/graphics/PointF;

.field public final g:Lht/c;

.field public final h:Lcom/coui/appcompat/anim/ability/f;

.field public final i:Lcom/coui/appcompat/anim/ability/a;

.field public final j:Lcom/coui/appcompat/anim/ability/k;

.field public k:Lxd/c;

.field public l:F

.field public m:F

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lht/c;

.field public final s:Lht/c;

.field public final t:Lht/c;

.field public final u:Lht/c;

.field public final v:Lht/c;

.field public final w:Lht/c;

.field public final x:Lht/c;

.field public final y:Lht/c;

.field public final z:Lht/c;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V
    .locals 1

    .line 1
    const-string v0, "popupAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/anim/ability/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/anim/ability/g;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f:Landroid/graphics/PointF;

    .line 24
    .line 25
    sget-object p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$motionParams$2;->a:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$motionParams$2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g:Lht/c;

    .line 32
    .line 33
    new-instance p1, Lcom/coui/appcompat/anim/ability/f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lcom/coui/appcompat/anim/ability/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 40
    .line 41
    new-instance p1, Lcom/coui/appcompat/anim/ability/a;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/coui/appcompat/anim/ability/a;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 49
    .line 50
    new-instance p1, Lcom/coui/appcompat/anim/ability/k;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/coui/appcompat/anim/ability/k;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const-string p1, "idle"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->p:I

    .line 74
    .line 75
    const-string v0, "PopupMotion_"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->q:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openPathTProperty$2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openPathTProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->r:Lht/c;

    .line 93
    .line 94
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissPathTProperty$2;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissPathTProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->s:Lht/c;

    .line 104
    .line 105
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openAlphaProperty$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openAlphaProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->t:Lht/c;

    .line 115
    .line 116
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissAlphaProperty$2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissAlphaProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->u:Lht/c;

    .line 126
    .line 127
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openScaleProperty$2;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$openScaleProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->v:Lht/c;

    .line 137
    .line 138
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissScaleProperty$2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissScaleProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->w:Lht/c;

    .line 148
    .line 149
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtOpenPathTProperty$2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtOpenPathTProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->x:Lht/c;

    .line 159
    .line 160
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtDismissPathTProperty$2;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtDismissPathTProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->y:Lht/c;

    .line 170
    .line 171
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtOpenScaleProperty$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtOpenScaleProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->z:Lht/c;

    .line 181
    .line 182
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtDismissScaleProperty$2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$rtDismissScaleProperty$2;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->A:Lht/c;

    .line 192
    .line 193
    new-instance p1, Lcom/android/launcher/j;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->B:Lcom/android/launcher/j;

    .line 200
    .line 201
    return-void
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
.end method

.method public static a(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lxt/h;->i(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/g;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

    .line 18
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


# virtual methods
.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k:Lxd/c;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lxd/d;->a(FLxd/c;Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 21
    .line 22
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iput p2, p1, Lcom/coui/appcompat/anim/ability/g;->c:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 27
    .line 28
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iput p2, p1, Lcom/coui/appcompat/anim/ability/g;->d:F

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 19
    .line 20
    iget v0, v0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k:Lxd/c;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 42
    .line 43
    iget v2, v2, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 44
    .line 45
    iget-object v3, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lxd/d;->a(FLxd/c;Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 51
    .line 52
    iget v1, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    add-float/2addr v4, v2

    .line 69
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    add-float/2addr v2, p0

    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-static {v0, v4, v2, p0}, Lae/c;->c(Landroid/view/View;FFZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v1, p0}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 19
    .line 20
    iget v0, v0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k:Lxd/c;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lxd/d;->a(FLxd/c;Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 47
    .line 48
    iget p1, p1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 49
    .line 50
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v3, v1

    .line 59
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-float/2addr p0, v1

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v0, v3, p0, p1}, Lae/c;->c(Landroid/view/View;FFZ)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lxt/h;->b(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lxt/h;->b(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lxt/h;->b(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/g;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 8
    .line 9
    iput v0, v1, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    const-string v1, "idle"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 40
    .line 41
    invoke-static {v1}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 45
    .line 46
    invoke-static {v1}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 50
    .line 51
    invoke-static {v1}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 57
    .line 58
    iget v2, v2, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 59
    .line 60
    iput v2, v1, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 75
    .line 76
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 10
    .line 11
    iget v1, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lxt/h;->b(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 28
    .line 29
    iget v1, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lxt/h;->b(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g:Lht/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwd/a;

    .line 10
    .line 11
    new-instance v2, Lxd/a;

    .line 12
    .line 13
    iget v3, v1, Lwd/a;->a:F

    .line 14
    .line 15
    iget v4, v1, Lwd/a;->b:F

    .line 16
    .line 17
    iget v5, v1, Lwd/a;->c:F

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v5}, Lxd/a;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lxd/b;

    .line 23
    .line 24
    iget v10, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l:F

    .line 25
    .line 26
    iget v11, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->m:F

    .line 27
    .line 28
    invoke-direct {v6, v10, v11}, Lxd/b;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iget v7, v1, Lwd/a;->d:F

    .line 32
    .line 33
    const v8, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    const v9, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Lxt/h;->i(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v1, v1, Lwd/a;->e:F

    .line 44
    .line 45
    invoke-static {v1, v8, v9}, Lxt/h;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v12, "endpoints"

    .line 50
    .line 51
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "gravityConfig"

    .line 55
    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    sub-float v6, v12, v10

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    sub-float v14, v13, v11

    .line 64
    .line 65
    mul-float v15, v6, v6

    .line 66
    .line 67
    mul-float v16, v14, v14

    .line 68
    .line 69
    add-float v15, v16, v15

    .line 70
    .line 71
    float-to-double v8, v15

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-float v8, v8

    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v15, v8, v9

    .line 80
    .line 81
    if-gez v15, :cond_0

    .line 82
    .line 83
    new-instance v1, Lxd/c;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v8, v10

    .line 87
    move v9, v11

    .line 88
    invoke-direct/range {v7 .. v13}, Lxd/c;-><init>(FFFFFF)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    const v12, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    const v13, 0x3f733333    # 0.95f

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v12, v13}, Lxt/h;->i(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v1, v12, v13}, Lxt/h;->i(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v12, v7, v1

    .line 108
    .line 109
    if-lez v12, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move/from16 v17, v7

    .line 113
    .line 114
    move v7, v1

    .line 115
    move/from16 v1, v17

    .line 116
    .line 117
    :goto_0
    sub-float v12, v7, v1

    .line 118
    .line 119
    const v13, 0x3da3d70a    # 0.08f

    .line 120
    .line 121
    .line 122
    cmpg-float v12, v12, v13

    .line 123
    .line 124
    if-gez v12, :cond_2

    .line 125
    .line 126
    add-float/2addr v1, v7

    .line 127
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float/2addr v1, v7

    .line 130
    const v7, 0x3db851ec    # 0.09f

    .line 131
    .line 132
    .line 133
    const v12, 0x3f68f5c2    # 0.90999997f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v12}, Lxt/h;->i(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v7, 0x3d23d70a    # 0.04f

    .line 141
    .line 142
    .line 143
    sub-float v12, v1, v7

    .line 144
    .line 145
    const v13, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    const v15, 0x3f733333    # 0.95f

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v15}, Lxt/h;->i(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-float/2addr v1, v7

    .line 156
    invoke-static {v1, v13, v15}, Lxt/h;->i(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move v1, v12

    .line 161
    :cond_2
    const-string v12, "config"

    .line 162
    .line 163
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sub-float/2addr v4, v3

    .line 167
    const v2, 0x38d1b717    # 1.0E-4f

    .line 168
    .line 169
    .line 170
    cmpl-float v12, v4, v2

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-lez v12, :cond_3

    .line 174
    .line 175
    sub-float v3, v8, v3

    .line 176
    .line 177
    div-float/2addr v3, v4

    .line 178
    invoke-static {v3, v13, v9}, Lxt/h;->i(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    cmpl-float v3, v8, v3

    .line 184
    .line 185
    if-lez v3, :cond_4

    .line 186
    .line 187
    move v3, v9

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v3, v13

    .line 190
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    add-float/2addr v15, v2

    .line 203
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    div-float/2addr v2, v15

    .line 208
    mul-float/2addr v5, v3

    .line 209
    mul-float/2addr v5, v2

    .line 210
    div-float v2, v9, v8

    .line 211
    .line 212
    neg-float v3, v14

    .line 213
    mul-float/2addr v3, v2

    .line 214
    mul-float/2addr v2, v6

    .line 215
    cmpg-float v4, v2, v13

    .line 216
    .line 217
    if-gez v4, :cond_5

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    neg-float v2, v2

    .line 221
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const v8, 0x3a83126f    # 0.001f

    .line 226
    .line 227
    .line 228
    cmpg-float v4, v4, v8

    .line 229
    .line 230
    if-gez v4, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move v9, v2

    .line 234
    move v13, v3

    .line 235
    :goto_2
    mul-float v2, v1, v6

    .line 236
    .line 237
    add-float/2addr v2, v10

    .line 238
    mul-float/2addr v13, v5

    .line 239
    add-float/2addr v2, v13

    .line 240
    mul-float/2addr v1, v14

    .line 241
    add-float/2addr v1, v11

    .line 242
    mul-float/2addr v5, v9

    .line 243
    add-float/2addr v1, v5

    .line 244
    mul-float/2addr v6, v7

    .line 245
    add-float/2addr v6, v10

    .line 246
    add-float v12, v6, v13

    .line 247
    .line 248
    mul-float/2addr v7, v14

    .line 249
    add-float/2addr v7, v11

    .line 250
    add-float v13, v7, v5

    .line 251
    .line 252
    new-instance v3, Lxd/c;

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    move v8, v10

    .line 256
    move v9, v11

    .line 257
    move v10, v2

    .line 258
    move v11, v1

    .line 259
    invoke-direct/range {v7 .. v13}, Lxd/c;-><init>(FFFFFF)V

    .line 260
    .line 261
    .line 262
    move-object v1, v3

    .line 263
    :goto_3
    iput-object v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k:Lxd/c;

    .line 264
    .line 265
    return-void
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
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    return-object v0
    .line 20
.end method

.method public final k(ZLwd/a;Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->r:Lht/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->s:Lht/c;

    .line 17
    .line 18
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$b;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_1
    iget-object v6, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 33
    .line 34
    sget-object v7, Lcom/coui/animatekit/core/manager/AnimationRegistry;->f:Lht/c;

    .line 35
    .line 36
    invoke-static {}, Lcom/coui/animatekit/core/manager/AnimationRegistry$a;->a()Lcom/coui/animatekit/core/manager/AnimationRegistry;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lcom/coui/animatekit/core/dsl/d;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Lcom/coui/animatekit/core/dsl/d;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 46
    .line 47
    iget v6, v6, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v15, Ltd/a$b;

    .line 56
    .line 57
    iget-object v9, v1, Lwd/a;->l:Lug/b;

    .line 58
    .line 59
    iget v12, v9, Lug/b;->b:F

    .line 60
    .line 61
    iget v13, v9, Lug/b;->a:F

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    iget v14, v1, Lwd/a;->j:F

    .line 66
    .line 67
    move-object v9, v15

    .line 68
    invoke-direct/range {v9 .. v14}, Ltd/a$b;-><init>(JFFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v15, Ltd/a$b;

    .line 73
    .line 74
    iget-object v9, v1, Lwd/a;->o:Lug/b;

    .line 75
    .line 76
    iget v10, v9, Lug/b;->b:F

    .line 77
    .line 78
    iget v9, v9, Lug/b;->a:F

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    iget v11, v1, Lwd/a;->j:F

    .line 83
    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    move/from16 v20, v9

    .line 89
    .line 90
    move/from16 v21, v11

    .line 91
    .line 92
    invoke-direct/range {v16 .. v21}, Ltd/a$b;-><init>(JFFF)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v8, v2, v6, v5, v15}, Lcom/coui/animatekit/core/dsl/a;->a(Lcom/coui/animatekit/core/dsl/a;Lsd/b;Ljava/lang/Float;FLtd/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->q:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v8, Lcom/coui/animatekit/core/dsl/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$runLegacyMainThreadWaves$1$1;

    .line 103
    .line 104
    const-string v14, "onWaveEnd(Z)V"

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    const-class v12, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;

    .line 109
    .line 110
    const-string v13, "onWaveEnd"

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v8, Lcom/coui/animatekit/core/dsl/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/coui/animatekit/core/dsl/a;->b(Lcom/coui/animatekit/core/manager/AnimationRegistry;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->t:Lht/c;

    .line 126
    .line 127
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->u:Lht/c;

    .line 135
    .line 136
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$a;

    .line 141
    .line 142
    :goto_3
    if-eqz p1, :cond_4

    .line 143
    .line 144
    move v5, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v5, v3

    .line 147
    :goto_4
    iget-object v6, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 148
    .line 149
    invoke-static {}, Lcom/coui/animatekit/core/manager/AnimationRegistry$a;->a()Lcom/coui/animatekit/core/manager/AnimationRegistry;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/coui/animatekit/core/dsl/d;

    .line 154
    .line 155
    invoke-direct {v8, v6}, Lcom/coui/animatekit/core/dsl/d;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 159
    .line 160
    iget v6, v6, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance v15, Ltd/a$b;

    .line 169
    .line 170
    iget-object v9, v1, Lwd/a;->n:Lug/b;

    .line 171
    .line 172
    iget v12, v9, Lug/b;->b:F

    .line 173
    .line 174
    iget v13, v9, Lug/b;->a:F

    .line 175
    .line 176
    const v14, 0x3a83126f    # 0.001f

    .line 177
    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-object v9, v15

    .line 182
    invoke-direct/range {v9 .. v14}, Ltd/a$b;-><init>(JFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    new-instance v15, Ltd/a$b;

    .line 187
    .line 188
    iget-object v9, v1, Lwd/a;->q:Lug/b;

    .line 189
    .line 190
    iget v10, v9, Lug/b;->b:F

    .line 191
    .line 192
    iget v9, v9, Lug/b;->a:F

    .line 193
    .line 194
    const v21, 0x3a83126f    # 0.001f

    .line 195
    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, Ltd/a$b;-><init>(JFFF)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v8, v2, v6, v5, v15}, Lcom/coui/animatekit/core/dsl/a;->a(Lcom/coui/animatekit/core/dsl/a;Lsd/b;Ljava/lang/Float;FLtd/a$b;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->q:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v8, Lcom/coui/animatekit/core/dsl/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$runLegacyMainThreadWaves$2$1;

    .line 216
    .line 217
    const-string v14, "onWaveEnd(Z)V"

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    const-class v12, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;

    .line 222
    .line 223
    const-string v13, "onWaveEnd"

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    move-object/from16 v11, p3

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v8, Lcom/coui/animatekit/core/dsl/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lcom/coui/animatekit/core/dsl/a;->b(Lcom/coui/animatekit/core/manager/AnimationRegistry;)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->v:Lht/c;

    .line 239
    .line 240
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->w:Lht/c;

    .line 248
    .line 249
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;

    .line 254
    .line 255
    :goto_6
    if-eqz p1, :cond_7

    .line 256
    .line 257
    move v3, v4

    .line 258
    :cond_7
    iget-object v4, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 259
    .line 260
    invoke-static {}, Lcom/coui/animatekit/core/manager/AnimationRegistry$a;->a()Lcom/coui/animatekit/core/manager/AnimationRegistry;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lcom/coui/animatekit/core/dsl/d;

    .line 265
    .line 266
    invoke-direct {v6, v4}, Lcom/coui/animatekit/core/dsl/d;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 270
    .line 271
    iget v4, v4, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    new-instance v13, Ltd/a$b;

    .line 280
    .line 281
    iget-object v1, v1, Lwd/a;->m:Lug/b;

    .line 282
    .line 283
    iget v10, v1, Lug/b;->b:F

    .line 284
    .line 285
    iget v11, v1, Lug/b;->a:F

    .line 286
    .line 287
    const v12, 0x3a83126f    # 0.001f

    .line 288
    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move-object v7, v13

    .line 293
    invoke-direct/range {v7 .. v12}, Ltd/a$b;-><init>(JFFF)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    new-instance v13, Ltd/a$b;

    .line 298
    .line 299
    iget-object v1, v1, Lwd/a;->p:Lug/b;

    .line 300
    .line 301
    iget v7, v1, Lug/b;->b:F

    .line 302
    .line 303
    iget v1, v1, Lug/b;->a:F

    .line 304
    .line 305
    const v19, 0x3a83126f    # 0.001f

    .line 306
    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    move-object v14, v13

    .line 311
    move/from16 v17, v7

    .line 312
    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    invoke-direct/range {v14 .. v19}, Ltd/a$b;-><init>(JFFF)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-static {v6, v2, v4, v3, v13}, Lcom/coui/animatekit/core/dsl/a;->a(Lcom/coui/animatekit/core/dsl/a;Lsd/b;Ljava/lang/Float;FLtd/a$b;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->q:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v6, Lcom/coui/animatekit/core/dsl/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$runLegacyMainThreadWaves$3$1;

    .line 326
    .line 327
    const-string v12, "onWaveEnd(Z)V"

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v8, 0x1

    .line 331
    const-class v10, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;

    .line 332
    .line 333
    const-string v11, "onWaveEnd"

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    move-object/from16 v9, p3

    .line 337
    .line 338
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lcom/coui/animatekit/core/dsl/a;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lcom/coui/animatekit/core/dsl/a;->b(Lcom/coui/animatekit/core/manager/AnimationRegistry;)V

    .line 344
    .line 345
    .line 346
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->B:Lcom/android/launcher/j;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.end method
