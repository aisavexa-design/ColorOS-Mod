.class public final synthetic Lcf/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyd/a$b;


# instance fields
.field public final synthetic a:Lcf/z0;


# direct methods
.method public synthetic constructor <init>(Lcf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/t0;->a:Lcf/z0;

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
.method public final a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcf/t0;->a:Lcf/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v8, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 31
    .line 32
    iget v9, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 33
    .line 34
    iget p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 35
    .line 36
    iput v0, p0, Lcom/coui/appcompat/poplist/a;->h:F

    .line 37
    .line 38
    iput v1, p0, Lcom/coui/appcompat/poplist/a;->i:F

    .line 39
    .line 40
    iput v8, p0, Lcom/coui/appcompat/poplist/a;->j:F

    .line 41
    .line 42
    iput v9, p0, Lcom/coui/appcompat/poplist/a;->k:F

    .line 43
    .line 44
    iput p1, p0, Lcom/coui/appcompat/poplist/a;->l:F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v3, v2, Lcom/coui/appcompat/anim/ability/d;->g:F

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v10

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v2, Lcom/coui/appcompat/anim/ability/d;->h:F

    .line 60
    .line 61
    move v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v10

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 67
    .line 68
    move v4, v8

    .line 69
    move v5, v9

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/poplist/a;->b(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/RoundFrameLayout;FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget v2, v2, Lcom/coui/appcompat/anim/ability/d;->i:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1, v2}, Lcom/coui/appcompat/poplist/a;->c(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/RoundFrameLayout;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lcom/coui/appcompat/poplist/a;->d:Lcom/coui/appcompat/anim/ability/d;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget v10, v4, Lcom/coui/appcompat/anim/ability/d;->j:F

    .line 104
    .line 105
    :cond_4
    invoke-static {v10, v2, v3}, Lcom/coui/appcompat/poplist/a;->n(FLandroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->q:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_c

    .line 121
    .line 122
    iget-object v2, p0, Lcom/coui/appcompat/poplist/a;->f:Lcom/coui/appcompat/anim/ability/e;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 131
    .line 132
    iget v4, v4, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 133
    .line 134
    and-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v3, v3, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_6
    move v3, v0

    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 154
    .line 155
    iget v4, v4, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_7
    move v4, v1

    .line 170
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_3
    move v5, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    :cond_a
    :goto_5
    move v6, v9

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    move v7, p1

    .line 213
    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/anim/ability/e;->h(FFFFF)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/poplist/a;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/coui/appcompat/poplist/a;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->p:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 221
    .line 222
    invoke-static {v0, v1, p0, p1}, Lcom/coui/appcompat/poplist/a;->d(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;Lcom/coui/appcompat/poplist/RoundFrameLayout;F)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_7
    return-void
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
