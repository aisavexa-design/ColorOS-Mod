.class public abstract Lcom/coui/appcompat/poplist/a;
.super Ljava/lang/Object;
.source "BasePopupMenuAnimationController.java"


# instance fields
.field public a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

.field public b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

.field public c:Lyd/a$b;

.field public d:Lcom/coui/appcompat/anim/ability/d;

.field public e:Lcom/coui/appcompat/anim/ability/o;

.field public f:Lcom/coui/appcompat/anim/ability/e;

.field public g:Lyd/a$b;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:[F

.field public n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

.field public o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

.field public p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public r:I

.field public s:I

.field public t:Lcom/coui/appcompat/poplist/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->l:F

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->m:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Lcom/coui/appcompat/poplist/RoundFrameLayout;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static b(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/RoundFrameLayout;FFFF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p3, p4, p2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    cmpl-float p2, p5, p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p4, p0

    .line 32
    mul-float/2addr p0, p5

    .line 33
    invoke-static {p1, p4, p0, v1}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    mul-float/2addr p2, p4

    .line 38
    mul-float/2addr p3, p5

    .line 39
    invoke-static {p1, p2, p3, v1}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
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
.end method

.method public static c(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/RoundFrameLayout;FFF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    cmpl-float p0, p4, p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p4

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    add-float/2addr p3, p4

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p0}, Lae/c;->c(Landroid/view/View;FFZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static d(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Lcom/coui/appcompat/poplist/RoundFrameLayout;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/coui/appcompat/poplist/a;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/coui/appcompat/poplist/a;->a(Lcom/coui/appcompat/poplist/RoundFrameLayout;F)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static n(FLandroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    instance-of p2, p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-static {p1, p2}, Lae/c;->d(Landroid/view/View;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lae/c;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
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
.end method


# virtual methods
.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->getUseBackgroundBlur()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
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

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/coui/appcompat/poplist/a;->m:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_a

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_a

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lwd/b;->a:Lwd/a;

    .line 46
    .line 47
    sget-object v0, Lwd/a;->r:Lwd/a$a;

    .line 48
    .line 49
    const-string v4, "<this>"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "instanceKey"

    .line 55
    .line 56
    const-string v4, "coui_popup_motion"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lwd/b;->a:Lwd/a;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/coui/appcompat/poplist/h;->s:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v0

    .line 75
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 85
    .line 86
    move v3, v0

    .line 87
    :goto_2
    const/4 v5, -0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/poplist/h;->a(FFII[F)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, v0, Lwd/a;->g:F

    .line 98
    .line 99
    iget v5, p0, Lcom/coui/appcompat/poplist/h;->s:I

    .line 100
    .line 101
    if-ne v5, v4, :cond_6

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v3, v3, v5

    .line 106
    .line 107
    if-ltz v3, :cond_5

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_5
    move v5, v1

    .line 111
    :cond_6
    iget v1, v0, Lwd/a;->h:F

    .line 112
    .line 113
    iget v3, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :goto_3
    move v3, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget v1, p0, Lcom/coui/appcompat/poplist/h;->t:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget v1, v0, Lwd/a;->i:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    if-eq v1, v2, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v7, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    move v7, v1

    .line 143
    :goto_6
    iget v2, v0, Lwd/a;->f:F

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move v4, v5

    .line 147
    move v5, v7

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/poplist/h;->a(FFII[F)V

    .line 149
    .line 150
    .line 151
    :goto_7
    return-void

    .line 152
    :cond_a
    :goto_8
    aput v3, v6, v1

    .line 153
    .line 154
    aput v3, v6, v2

    .line 155
    .line 156
    return-void
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

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, v2, v2, v1}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {v2, p0, v1}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
.end method

.method public final k(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, p1, v2}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p1, p2, p2, v2}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "[PopupLifecycle] setMainMenuSize skipped, animator is null, size="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PopupAnimController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

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

.method public m(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    new-instance v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-boolean v1, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k()Lcom/coui/appcompat/animation/touchanimation/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m:Z

    .line 65
    .line 66
    if-ne v3, v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iput-boolean v1, v2, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l()Lcom/coui/appcompat/animation/touchanimation/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/coui/appcompat/animation/touchanimation/i;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/coui/appcompat/animation/touchanimation/i;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x100

    .line 100
    .line 101
    iput v3, v1, Lcom/coui/appcompat/animation/touchanimation/i;->a:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h(Lcom/coui/appcompat/animation/touchanimation/i;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcf/a;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v2}, Lcf/a;-><init>(Lcom/coui/appcompat/poplist/a;Lcom/coui/appcompat/poplist/RoundFrameLayout;Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;->y:Lcom/coui/appcompat/poplist/RoundFrameLayout$b;

    .line 112
    .line 113
    :goto_3
    iput-object v2, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 121
    .line 122
    iput-object p1, v1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->d:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 127
    .line 128
    :goto_4
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->c:Lyd/a$b;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 131
    .line 132
    return-void
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

.method public final o(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "[PopupLifecycle] setSubMenuSize skipped, animator is null, size="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PopupAnimController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

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

.method public p(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/anim/ability/e;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->g:Lyd/a$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->u()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v3, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->p()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    new-instance v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l:Z

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iput-boolean v3, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->k()Lcom/coui/appcompat/animation/touchanimation/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    iget-boolean v0, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m:Z

    .line 84
    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iput-boolean v3, v1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->l()Lcom/coui/appcompat/animation/touchanimation/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 112
    .line 113
    new-instance v0, Lcf/b;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v1}, Lcf/b;-><init>(Lcom/coui/appcompat/poplist/a;Lcom/coui/appcompat/poplist/RoundFrameLayout;Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/coui/appcompat/poplist/RoundFrameLayout;->y:Lcom/coui/appcompat/poplist/RoundFrameLayout$b;

    .line 119
    .line 120
    :goto_3
    iput-object v1, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance p1, Lcom/coui/appcompat/anim/ability/e;

    .line 127
    .line 128
    invoke-direct {p1}, Lzd/a;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, p1, Lcom/coui/appcompat/anim/ability/e;->d:F

    .line 133
    .line 134
    iput v0, p1, Lcom/coui/appcompat/anim/ability/e;->e:F

    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iput v2, p1, Lcom/coui/appcompat/anim/ability/e;->f:F

    .line 139
    .line 140
    iput v2, p1, Lcom/coui/appcompat/anim/ability/e;->g:F

    .line 141
    .line 142
    iput v2, p1, Lcom/coui/appcompat/anim/ability/e;->h:F

    .line 143
    .line 144
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/coui/appcompat/anim/ability/o;

    .line 150
    .line 151
    invoke-direct {p1}, Lzd/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->g:F

    .line 155
    .line 156
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->h:F

    .line 157
    .line 158
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->i:F

    .line 159
    .line 160
    iput v0, p1, Lcom/coui/appcompat/anim/ability/o;->j:F

    .line 161
    .line 162
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->k:F

    .line 163
    .line 164
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->l:F

    .line 165
    .line 166
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->m:F

    .line 167
    .line 168
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->n:F

    .line 169
    .line 170
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->o:F

    .line 171
    .line 172
    iput v2, p1, Lcom/coui/appcompat/anim/ability/o;->p:F

    .line 173
    .line 174
    iput v0, p1, Lcom/coui/appcompat/anim/ability/o;->q:F

    .line 175
    .line 176
    iput v0, p1, Lcom/coui/appcompat/anim/ability/o;->r:F

    .line 177
    .line 178
    iput-object p1, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->h()V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
    .line 189
    .line 190
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/coui/appcompat/animation/touchanimation/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->e:Lcom/coui/appcompat/anim/ability/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/o;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/e;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v2, v0, Lyd/a;->d:Lbe/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->v()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v2, v0, Lyd/a;->d:Lbe/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->v()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/n;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/anim/ability/d;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 64
    .line 65
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 70
    .line 71
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 72
    .line 73
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->l:F

    .line 74
    .line 75
    return-void
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
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget v2, v1, Lcom/coui/appcompat/poplist/h;->u:I

    .line 13
    .line 14
    iget-object v3, v1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v1, Lcom/coui/appcompat/poplist/h;->o:I

    .line 26
    .line 27
    if-ne v2, v6, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lcom/coui/appcompat/poplist/h;->p:I

    .line 30
    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v1, v1, Lcom/coui/appcompat/poplist/h;->q:F

    .line 40
    .line 41
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    iget-object v1, v1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/coui/appcompat/poplist/h;->m:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v6, :cond_3

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v5

    .line 98
    :goto_1
    iget v1, v1, Lcom/coui/appcompat/poplist/h;->u:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v1, v6, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move v3, v5

    .line 110
    :cond_5
    :goto_3
    move v1, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "computeForcedMainMenuEnterPivotX: unexpected forcedEdge="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "MenuRotationHelper"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v1, v5

    .line 137
    :goto_4
    int-to-float v1, v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->t:Lcom/coui/appcompat/poplist/h;

    .line 144
    .line 145
    iget v1, p0, Lcom/coui/appcompat/poplist/h;->n:I

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/h;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v4, v6

    .line 158
    :goto_5
    move v1, v4

    .line 159
    :goto_6
    iget v2, p0, Lcom/coui/appcompat/poplist/h;->o:I

    .line 160
    .line 161
    iget-object v3, p0, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 162
    .line 163
    if-ne v2, v6, :cond_b

    .line 164
    .line 165
    iget v2, p0, Lcom/coui/appcompat/poplist/h;->p:I

    .line 166
    .line 167
    if-eq v2, v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    if-eq v1, v2, :cond_a

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    if-ne v1, v2, :cond_b

    .line 180
    .line 181
    :cond_a
    iget p0, p0, Lcom/coui/appcompat/poplist/h;->r:F

    .line 182
    .line 183
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    sub-float/2addr p0, v1

    .line 187
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object p0, p0, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-le v1, p0, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_7
    int-to-float p0, v5

    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-void
.end method
