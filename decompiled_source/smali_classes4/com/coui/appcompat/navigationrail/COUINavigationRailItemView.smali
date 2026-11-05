.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;
.super Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
.source "COUINavigationRailItemView.java"


# instance fields
.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/graphics/RectF;

.field public R:I

.field public final S:Lag/c;

.field public final T:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final U:Landroid/widget/FrameLayout;

.field public final V:Landroid/widget/FrameLayout;

.field public final W:Landroid/widget/FrameLayout;

.field public a0:Landroid/graphics/Rect;

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:[I

.field public final h0:I

.field public final i0:I

.field public j0:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->Q:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->b0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->c0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_vertical_offset:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->d0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_horizontal_offset:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->e0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_offset:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->f0:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->g0:[I

    .line 57
    .line 58
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->O:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Lcom/support/sidenavigationbar/R$id;->red_dot:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 87
    .line 88
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->U:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    sget v2, Lcom/support/sidenavigationbar/R$id;->navigation_bar_item_labels_group_self:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->V:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget v2, Lcom/support/sidenavigationbar/R$id;->fl_root_rail:I

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_margin_vertical:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->h0:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_text_margin_top:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->i0:I

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_rail_item_text_size:I

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->setTextSize(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_item_background_radius:I

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v3, Lag/a;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v4, v1}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, p1, p1}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v3, Lag/a;->r:Z

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    iput p1, v3, Lag/a;->x:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_0

    .line 209
    .line 210
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_0
    filled-new-array {p1, v3}, [Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lag/c;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->S:Lag/c;

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->S:Lag/c;

    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    return-void
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


# virtual methods
.method public getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_item_icon_margin:I

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
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/sidenavigationbar/R$layout;->coui_navigation_rail_item_layout:I

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
.end method

.method public getRootViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->h0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->V:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->i0:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    return v2
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
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->U:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    div-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-int/2addr p4, p2

    .line 26
    iget p5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->h0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p5

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-int/2addr p5, v0

    .line 38
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->V:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 54
    .line 55
    sub-int/2addr p1, p4

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/2addr p4, p1

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    iget v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->i0:I

    .line 66
    .line 67
    add-int/2addr p5, v0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p5

    .line 73
    invoke-virtual {p2, p1, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/16 p4, 0x8

    .line 83
    .line 84
    if-ne p2, p4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    new-instance p2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->g0:[I

    .line 104
    .line 105
    const/4 p5, 0x0

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p2, v0, :cond_2

    .line 108
    .line 109
    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->f0:I

    .line 110
    .line 111
    aput p2, p4, v0

    .line 112
    .line 113
    aput p2, p4, p5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->d0:I

    .line 117
    .line 118
    aput p2, p4, v0

    .line 119
    .line 120
    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->e0:I

    .line 121
    .line 122
    aput p2, p4, p5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v1, 0x64

    .line 129
    .line 130
    if-lt p2, v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/16 v1, 0x3e8

    .line 137
    .line 138
    if-ge p2, v1, :cond_3

    .line 139
    .line 140
    aget p2, p4, p5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->c0:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v2, v1}, Lpg/e;->d(FLandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, p2

    .line 154
    aput v1, p4, p5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lez p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    if-ge p2, v1, :cond_4

    .line 170
    .line 171
    aget p2, p4, p5

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->b0:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-static {v2, v1}, Lpg/e;->d(FLandroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, p2

    .line 185
    aput v1, p4, p5

    .line 186
    .line 187
    :cond_4
    :goto_0
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v0, :cond_5

    .line 194
    .line 195
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v4, v3

    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, p3

    .line 223
    invoke-virtual {p2, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 227
    .line 228
    aget p3, p4, p5

    .line 229
    .line 230
    neg-int p3, p3

    .line 231
    aget p4, p4, v0

    .line 232
    .line 233
    neg-int p4, p4

    .line 234
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v1, v2

    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, p3

    .line 266
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 270
    .line 271
    aget p3, p4, p5

    .line 272
    .line 273
    aget p4, p4, v0

    .line 274
    .line 275
    neg-int p4, p4

    .line 276
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-void
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

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getRootViewHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->j0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->j0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    add-int/2addr p2, v1

    .line 49
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->Q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->j0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    int-to-float p4, p4

    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    sub-int/2addr p2, p0

    .line 21
    int-to-float p0, p2

    .line 22
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
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

.method public final performLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->S:Lag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->R:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->O:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->R:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
