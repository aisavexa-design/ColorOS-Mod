.class public Lcom/coui/appcompat/searchview/SearchBarFunctionButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SearchBarFunctionButton.java"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Lvf/a;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

.field public I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/coui/appcompat/spotlight/a;

.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final n:Lcom/coui/appcompat/searchview/COUISearchBar$c;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Lcom/oplus/view/material/OplusMaterialCornerParams;

.field public final t:Lcom/coui/appcompat/animation/touchanimation/f;

.field public u:I

.field public v:Lag/a;

.field public w:Lag/b;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Lcom/coui/appcompat/spotlight/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 32
    .line 33
    invoke-static {v4, v3}, Loe/a;->a(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->x:Z

    .line 49
    .line 50
    iput v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->y:I

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->A:Z

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v4, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->B:F

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->C:Z

    .line 61
    .line 62
    iput v3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 63
    .line 64
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->F:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->s:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 90
    .line 91
    :goto_0
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v2, p1

    .line 99
    :goto_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->I:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$c;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$c;-><init>(Landroid/graphics/Path;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->n:Lcom/coui/appcompat/searchview/COUISearchBar$c;

    .line 112
    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lcom/support/toolbar/R$dimen;->coui_search_bar_normal_background_height:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->o:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lcom/support/toolbar/R$dimen;->coui_search_bar_functional_button_text_padding_horizontal:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->r:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_vertical:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->q:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/support/appcompat/R$dimen;->text_ripple_bg_padding_horizontal:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->p:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/coui/appcompat/searchview/SearchBarFunctionButton$a;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton$a;-><init>(Lcom/coui/appcompat/searchview/SearchBarFunctionButton;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    xor-int/2addr p1, v0

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, Lpg/e;->o(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/coui/appcompat/animation/touchanimation/f;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v1, p0}, Lcom/coui/appcompat/animation/touchanimation/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->t:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setTouchAnimationEnable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lcom/coui/appcompat/animation/touchanimation/i;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/coui/appcompat/animation/touchanimation/i;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->h(Lcom/coui/appcompat/animation/touchanimation/i;)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method private setCornerRadius(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 10
    .line 11
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/view/material/OplusMaterialCornerParams;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/view/material/OplusMaterialCornerParams;->setRadius(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->s:Lcom/oplus/view/material/OplusMaterialCornerParams;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lvf/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lvf/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lvf/a;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvf/a;->n(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lvf/a;->f(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$EdgeStyle;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;->a:Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lvf/a;->o(Lcom/coui/appcompat/shadowedge/IShadowEdgeEffect$ShadowStyle;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lvf/a;->c(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lvf/a;->p(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->E:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lre/e;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lvf/a;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvf/a;->m(Landroid/graphics/BlendMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->x:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->y:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setBackgroundColorTransparent(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->F:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getBlurEffectType(I)Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->A:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 105
    .line 106
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCapsuleStrokeEffectType(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setBackgroundColorTransparent(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 125
    .line 126
    xor-int/2addr v0, v3

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v2

    .line 136
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setCornerRadius(F)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
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

.method public final d(Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getCapsuleStrokeEffectTypeInWindow(I)Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->H:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->B:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 33
    .line 34
    iget v3, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 35
    .line 36
    mul-float/2addr v3, v1

    .line 37
    invoke-virtual {v2, v3}, Lvf/a;->j(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, v1

    .line 47
    invoke-virtual {v2, p1}, Lvf/a;->l(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lvf/a;->k(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 57
    .line 58
    iget v2, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    iget v3, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 62
    .line 63
    mul-float/2addr v3, v1

    .line 64
    invoke-virtual {p1, v2, v3}, Lvf/a;->g(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 68
    .line 69
    iget v0, v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 70
    .line 71
    mul-float/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Lvf/a;->h(F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lvf/a;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->t:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v9, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v10, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v1, v1

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v9, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    div-float v6, v2, v10

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->n:Lcom/coui/appcompat/searchview/COUISearchBar$c;

    .line 35
    .line 36
    iget v2, v1, Lcom/coui/appcompat/searchview/COUISearchBar$c;->a:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/coui/appcompat/searchview/COUISearchBar$c;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    move-object v4, v9

    .line 48
    move v5, v6

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, v9, v6, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/coui/appcompat/spotlight/a;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-boolean v1, v1, Lvf/a;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v1, :cond_6

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    int-to-float v0, v2

    .line 122
    div-float/2addr v0, v10

    .line 123
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 124
    .line 125
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lvf/a;->a(F)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lvf/a;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->o:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->t:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setCornerRadius(F)V

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

.method public final setBackgroundColorTransparent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->v:Lag/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lag/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->v:Lag/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object v2, v0, Lag/a;->y:Landroid/graphics/Path;

    .line 20
    .line 21
    :cond_0
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->v:Lag/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array v0, p1, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lag/c;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->w:Lag/b;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lag/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->w:Lag/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lag/b;->j()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->w:Lag/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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

.method public final setBlurEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c()V

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
    .line 23
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->C:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setSpotLightEnabled(Z)V

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

.method public final setMaterialEffectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->G:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/ToolbarMaterialEffectResolver;->getToolbarBackgroundColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->F:I

    .line 19
    .line 20
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c()V

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

.method public final setNoBlurStrokeProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->B:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->A:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final setSearchAnimateType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->r:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setSpotLightEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->p:I

    .line 21
    .line 22
    iget v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lag/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lag/b;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/coui/appcompat/c;->b(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;->a:Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->a:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->D:Lvf/a;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setTouchAnimationEnable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lpg/d;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->C:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->setSpotLightEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
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
.end method

.method public final setSpotLightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c:Lcom/coui/appcompat/spotlight/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setStrokeEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->A:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->u:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->c()V

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
    .line 23
.end method

.method public final setTouchAnimationEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->t:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public setTouchAnimationReset(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/SearchBarFunctionButton;->t:Lcom/coui/appcompat/animation/touchanimation/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->q(Z)V

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
