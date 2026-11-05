.class public final Lcom/android/launcher/pageindicators/OplusPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTrackAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$d;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$d;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->A(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->C(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->j(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    :goto_1
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    neg-int v4, v2

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    add-int/2addr v4, v3

    .line 116
    neg-int v4, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v3, v5, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->r(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    mul-int/2addr v5, v3

    .line 169
    sub-int/2addr v0, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/2addr v0, v3

    .line 176
    :cond_7
    :goto_3
    mul-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    neg-int v0, v0

    .line 179
    mul-int/2addr v0, v2

    .line 180
    sub-int/2addr v0, v4

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    add-int/lit8 v3, p1, -0x2

    .line 193
    .line 194
    sub-int/2addr v0, v3

    .line 195
    neg-int v0, v0

    .line 196
    mul-int/2addr v0, v2

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    neg-int v0, v0

    .line 205
    mul-int/2addr v0, v2

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->m(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v3, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;->mNumPages:I

    .line 215
    .line 216
    sub-int/2addr v3, p1

    .line 217
    neg-int p1, v3

    .line 218
    mul-int/2addr p1, v2

    .line 219
    int-to-float p1, p1

    .line 220
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->y(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v1, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->D(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->u(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->x(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    return-void
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
.end method
