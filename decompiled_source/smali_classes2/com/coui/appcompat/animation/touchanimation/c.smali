.class public abstract Lcom/coui/appcompat/animation/touchanimation/c;
.super Ljava/lang/Object;
.source "COUIITouchMotionUnit.java"

# interfaces
.implements Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/touchanimation/c$a;,
        Lcom/coui/appcompat/animation/touchanimation/c$b;
    }
.end annotation


# static fields
.field public static final p:Z


# instance fields
.field public a:Lce/a;

.field public b:Lcom/coui/appcompat/animation/touchanimation/h$b;

.field public c:Lyd/a;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Lyd/a;

.field public final l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Lbe/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COUIITouchMotionUnit"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 9
    .line 10
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->n:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->l:Landroid/content/Context;

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
.end method

.method public static l(Ljava/lang/String;Lcom/coui/appcompat/animation/touchanimation/c;FFLcom/coui/appcompat/animation/touchanimation/c$b;Lcom/coui/appcompat/animation/touchanimation/c$a;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/touchanimation/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5, p4}, Lcom/coui/appcompat/animation/touchanimation/b;-><init>(Ljava/lang/String;Lcom/coui/appcompat/animation/touchanimation/c$a;Lcom/coui/appcompat/animation/touchanimation/c$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 16
    .line 17
    return-object p2
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


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 9
    .line 10
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->n:Z

    .line 20
    .line 21
    :cond_0
    sget-boolean p0, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "COUIITouchMotionUnit"

    .line 26
    .line 27
    const-string p1, "reset: unit state reset"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

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
.end method

.method public final c(Lyd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->k:Lyd/a;

    .line 2
    .line 3
    return-void
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
.end method

.method public final d(Lyd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "COUIITouchMotionUnit"

    .line 10
    .line 11
    const-string p1, "bind repeat"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->r()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->g:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->k()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public final h(Lcom/coui/appcompat/animation/dynamicanimation/c;FFFFLce/e;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    div-float v7, v2, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    iget v8, v5, Lce/e;->h:F

    .line 23
    .line 24
    cmpg-float v9, v3, v6

    .line 25
    .line 26
    if-gtz v9, :cond_1

    .line 27
    .line 28
    move v8, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    div-float v9, v2, v3

    .line 31
    .line 32
    mul-float/2addr v9, v4

    .line 33
    neg-float v10, v8

    .line 34
    cmpg-float v11, v9, v10

    .line 35
    .line 36
    if-gez v11, :cond_2

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmpl-float v10, v9, v8

    .line 41
    .line 42
    if-lez v10, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v8, v9

    .line 46
    :goto_1
    iget-object v9, v0, Lcom/coui/appcompat/animation/touchanimation/c;->o:Lbe/a0;

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    iget v9, v0, Lcom/coui/appcompat/animation/touchanimation/c;->g:I

    .line 53
    .line 54
    iget v11, v0, Lcom/coui/appcompat/animation/touchanimation/c;->h:I

    .line 55
    .line 56
    iget-object v12, v0, Lcom/coui/appcompat/animation/touchanimation/c;->l:Landroid/content/Context;

    .line 57
    .line 58
    const-string v13, "ctx"

    .line 59
    .line 60
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v13, "tier"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v5, Lce/e;->f:Lug/b;

    .line 70
    .line 71
    iget v14, v13, Lug/b;->a:F

    .line 72
    .line 73
    iget v13, v13, Lug/b;->b:F

    .line 74
    .line 75
    iget-boolean v15, v5, Lce/e;->l:Z

    .line 76
    .line 77
    if-nez v15, :cond_5

    .line 78
    .line 79
    new-instance v9, Lbe/a0;

    .line 80
    .line 81
    invoke-direct {v9, v13, v14}, Lbe/a0;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    int-to-float v15, v9

    .line 87
    int-to-float v10, v11

    .line 88
    mul-float/2addr v15, v10

    .line 89
    cmpg-float v10, v15, v6

    .line 90
    .line 91
    if-lez v10, :cond_8

    .line 92
    .line 93
    if-lez v9, :cond_8

    .line 94
    .line 95
    if-gtz v11, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget v9, v5, Lce/e;->i:I

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    const-string v10, "context"

    .line 102
    .line 103
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v6, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-float/2addr v9, v9

    .line 120
    iget v11, v5, Lce/e;->j:I

    .line 121
    .line 122
    int-to-float v11, v11

    .line 123
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-float/2addr v6, v6

    .line 139
    cmpg-float v10, v6, v9

    .line 140
    .line 141
    if-gtz v10, :cond_7

    .line 142
    .line 143
    new-instance v6, Lbe/a0;

    .line 144
    .line 145
    iget-object v9, v5, Lce/e;->g:Lug/b;

    .line 146
    .line 147
    iget v10, v9, Lug/b;->b:F

    .line 148
    .line 149
    iget v9, v9, Lug/b;->a:F

    .line 150
    .line 151
    invoke-direct {v6, v10, v9}, Lbe/a0;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-object v9, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sub-float/2addr v15, v9

    .line 157
    sub-float/2addr v6, v9

    .line 158
    div-float/2addr v15, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v15, v6, v9}, Lxt/h;->i(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v6, v5, Lce/e;->k:Lug/a;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/coui/appcompat/animation/touchanimation/g;->a(Lug/a;)Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v9, v5, Lce/e;->g:Lug/b;

    .line 179
    .line 180
    iget v10, v9, Lug/b;->a:F

    .line 181
    .line 182
    iget v9, v9, Lug/b;->b:F

    .line 183
    .line 184
    invoke-static {v10, v14, v6, v14}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v9, v13, v6, v13}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-instance v9, Lbe/a0;

    .line 193
    .line 194
    invoke-direct {v9, v6, v10}, Lbe/a0;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    new-instance v6, Lbe/a0;

    .line 199
    .line 200
    invoke-direct {v6, v13, v14}, Lbe/a0;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    iput-object v9, v0, Lcom/coui/appcompat/animation/touchanimation/c;->o:Lbe/a0;

    .line 205
    .line 206
    :goto_5
    sget v0, Lbe/y;->a:F

    .line 207
    .line 208
    iget v0, v5, Lce/e;->h:F

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    cmpg-float v6, v0, v5

    .line 212
    .line 213
    if-gtz v6, :cond_9

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-float/2addr v5, v0

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sget v6, Lbe/y;->a:F

    .line 229
    .line 230
    mul-float/2addr v5, v6

    .line 231
    cmpl-float v6, v5, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-lez v6, :cond_a

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :cond_a
    cmpl-float v6, v8, v0

    .line 239
    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move v0, v8

    .line 246
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-float v6, v0, v5

    .line 251
    .line 252
    :goto_7
    sget v0, Lbe/y;->a:F

    .line 253
    .line 254
    iget v5, v9, Lbe/a0;->b:F

    .line 255
    .line 256
    mul-float/2addr v0, v5

    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpl-float v10, v0, v5

    .line 260
    .line 261
    if-lez v10, :cond_c

    .line 262
    .line 263
    move v10, v5

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/high16 v10, -0x40800000    # -1.0f

    .line 266
    .line 267
    cmpg-float v11, v0, v10

    .line 268
    .line 269
    if-gez v11, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move v10, v0

    .line 273
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpl-float v6, v0, v5

    .line 286
    .line 287
    if-lez v6, :cond_e

    .line 288
    .line 289
    move v10, v5

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    move v10, v0

    .line 292
    :goto_9
    invoke-virtual/range {p1 .. p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 296
    .line 297
    iget v5, v9, Lbe/a0;->a:F

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    iput v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->m:F

    .line 311
    .line 312
    iput v8, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    const-string v1, "TouchMotionHandUp"

    .line 316
    .line 317
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v6, "axis="

    .line 327
    .line 328
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, p7

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v6, " pan="

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, " totalDist="

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, " rest="

    .line 350
    .line 351
    const-string v6, " norm="

    .line 352
    .line 353
    invoke-static {v3, v4, v2, v6, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    const-string v2, " init="

    .line 357
    .line 358
    const-string v3, " prevVel=0.0 response="

    .line 359
    .line 360
    invoke-static {v7, v8, v2, v3, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, " bounce="

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " normHandUp=true clearDragVel=false"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :goto_a
    return-void
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
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->u()V

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
.end method

.method public final m(IILandroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 34
    .line 35
    sub-float/2addr v0, p3

    .line 36
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 37
    .line 38
    iget p3, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 39
    .line 40
    sub-float/2addr p1, p3

    .line 41
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 42
    .line 43
    sget-boolean p1, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "handlePointerSwitch: from pointer "

    .line 48
    .line 49
    const-string p3, " to "

    .line 50
    .line 51
    const-string v0, " mAccumulatedDragX="

    .line 52
    .line 53
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " mAccumulatedDragY="

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " newStartX="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " newStartY="

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 88
    .line 89
    const-string p2, "COUIITouchMotionUnit"

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public abstract n(Landroid/view/MotionEvent;)V
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->m:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->i()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/touchanimation/c;->j()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 64
    .line 65
    iput v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->o:Lbe/a0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/animation/touchanimation/c;->t(FF)V

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lcom/coui/appcompat/animation/touchanimation/c;->p:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "handleTouchDown: mDragStartX: "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->e:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " mDragStartY: "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->f:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " dragEffectsAllowed="

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->n:Z

    .line 113
    .line 114
    const-string v0, "COUIITouchMotionUnit"

    .line 115
    .line 116
    invoke-static {v0, p1, p0}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
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

.method public p(FFLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->i:F

    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->j:F

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->d:I

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
.end method

.method public abstract q(FFFF)V
.end method

.method public r()V
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
.end method

.method public s()V
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
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/coui/appcompat/animation/touchanimation/h;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr v1, p1

    .line 31
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/touchanimation/c;->n:Z

    .line 32
    .line 33
    return-void
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

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->b:Lcom/coui/appcompat/animation/touchanimation/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/h$b;->c()Lce/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->a:Lce/a;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyd/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyd/a;->c:Lyd/a$a;

    .line 6
    .line 7
    iget-object v0, p0, Lyd/a$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyd/a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lyd/a$a;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyd/a$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method
