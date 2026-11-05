.class public Lcom/android/launcher/batchdrag/BatchDragView;
.super Lcom/android/launcher3/dragndrop/OplusDragView;
.source "BatchDragView.java"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final b:Landroid/view/animation/Interpolator;

.field public c:Z

.field public d:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field public s:Lcom/android/launcher/batchdrag/i;

.field public t:Lcom/android/launcher/batchdrag/i$a;

.field public u:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public v:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public w:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public x:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public y:Lcom/android/launcher/batchdrag/p;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFF)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->z:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->A:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->B:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->C:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    return-void
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
.end method

.method public static s(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Landroidx/compose/material/ripple/e;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move v2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->o:Landroid/view/View;

    .line 19
    .line 20
    instance-of v3, v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v3, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    instance-of v3, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setFlowWorkSpaceScroll(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/material/ripple/e;->run()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 99
    .line 100
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    :cond_9
    if-eqz v2, :cond_b

    .line 117
    .line 118
    if-nez p3, :cond_b

    .line 119
    .line 120
    :cond_a
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lj4/f;->u()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_c

    .line 131
    .line 132
    instance-of p0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 133
    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 137
    .line 138
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    if-eqz p3, :cond_c

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->y:Lcom/android/launcher/batchdrag/p;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/p;->run()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_2
    return-void
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

.method public static synthetic t(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->reapplySelectState()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-interface {p1, p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->playTextAlphaAnimation(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher/batchdrag/i$a;->c:Z

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean p1, v0, Lcom/android/launcher/batchdrag/i$a;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->v:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 36
    .line 37
    .line 38
    :cond_4
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    invoke-direct {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 56
    .line 57
    .line 58
    const v4, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

    .line 67
    .line 68
    iget v2, v2, Lcom/android/launcher/batchdrag/i$a;->e:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/android/launcher/batchdrag/s;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/android/launcher/batchdrag/s;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/android/launcher/batchdrag/t;

    .line 90
    .line 91
    invoke-direct {v5, p0, v0}, Lcom/android/launcher/batchdrag/t;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 98
    .line 99
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 100
    .line 101
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 102
    .line 103
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 110
    .line 111
    int-to-float v5, p1

    .line 112
    invoke-direct {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

    .line 124
    .line 125
    iget v1, v1, Lcom/android/launcher/batchdrag/i$a;->d:F

    .line 126
    .line 127
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 128
    .line 129
    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 130
    .line 131
    const v1, 0x3b03126f    # 0.002f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/launcher/batchdrag/u;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/android/launcher/batchdrag/u;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/android/launcher/batchdrag/v;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/batchdrag/v;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->v:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->u:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->v:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragView$a;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0, v1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

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
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$color;->batch_drag_view_shadow_color:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragView$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragView$b;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;IFI)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const v0, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, v0}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final E(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mDragLayer:Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    int-to-float v1, p1

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    int-to-float v1, p2

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 70
    .line 71
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method public final applyTranslation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftX:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mLastTouchY:I

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/android/launcher3/dragndrop/DragView;->mAnimatedShiftY:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->A:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragView;->s:Lcom/android/launcher/batchdrag/i;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "BatchDragCountRender"

    .line 17
    .line 18
    const-string v1, "Invalid null argument(s) passed in call to draw."

    .line 19
    .line 20
    const-string v2, "Drag"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/android/launcher3/R$dimen;->selected_icon_height:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, Lcom/android/launcher/batchdrag/i;->k:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    iget-object v5, v2, Lcom/android/launcher/batchdrag/i;->h:Landroid/text/TextPaint;

    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-float/2addr v4, v5

    .line 56
    float-to-int v4, v4

    .line 57
    iget v5, v3, Lcom/android/launcher/batchdrag/i$a;->a:I

    .line 58
    .line 59
    iget-object v6, v2, Lcom/android/launcher/batchdrag/i;->h:Landroid/text/TextPaint;

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    if-gt v5, v7, :cond_2

    .line 64
    .line 65
    iget v4, v2, Lcom/android/launcher/batchdrag/i;->k:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    int-to-float v4, v4

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v4

    .line 78
    float-to-int v4, v5

    .line 79
    :goto_0
    iget-boolean v5, v2, Lcom/android/launcher/batchdrag/i;->g:Z

    .line 80
    .line 81
    iget v7, v2, Lcom/android/launcher/batchdrag/i;->j:I

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, v3, Lcom/android/launcher/batchdrag/i$a;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v4

    .line 93
    sub-int v7, v5, v7

    .line 94
    .line 95
    :goto_1
    add-int/2addr v4, v7

    .line 96
    iget v5, v2, Lcom/android/launcher/batchdrag/i;->k:I

    .line 97
    .line 98
    iget v8, v2, Lcom/android/launcher/batchdrag/i;->i:I

    .line 99
    .line 100
    add-int/2addr v5, v8

    .line 101
    iget-object v9, v2, Lcom/android/launcher/batchdrag/i;->l:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v9, v7, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/android/launcher/batchdrag/i;->f:Landroid/graphics/Paint;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 141
    .line 142
    iget v0, v0, Lcom/android/launcher/l5;->w:I

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget v4, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v0, v4, v7}, Loe/a;->b(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v0, v3, Lcom/android/launcher/batchdrag/i$a;->e:I

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget v0, v3, Lcom/android/launcher/batchdrag/i$a;->d:F

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-virtual {v1, v0, v0, v4, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float v13, v0, v4

    .line 191
    .line 192
    iget-object v11, v2, Lcom/android/launcher/batchdrag/i;->d:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    int-to-float v8, v8

    .line 203
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    invoke-virtual {v11, v0, v7, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/android/launcher/batchdrag/i;->e:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    .line 213
    .line 214
    sget-object v18, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 215
    .line 216
    const/high16 v15, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    move v12, v13

    .line 222
    move-object/from16 v14, v18

    .line 223
    .line 224
    invoke-static/range {v10 .. v16}, Lf6/u;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;FZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 240
    .line 241
    div-float/2addr v7, v4

    .line 242
    sub-float/2addr v5, v7

    .line 243
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 244
    .line 245
    div-float/2addr v0, v4

    .line 246
    sub-float/2addr v5, v0

    .line 247
    iget v0, v3, Lcom/android/launcher/batchdrag/i$a;->e:I

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    iget v0, v3, Lcom/android/launcher/batchdrag/i$a;->a:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lf6/k0;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v5, v3

    .line 297
    div-float v4, v5, v4

    .line 298
    .line 299
    iget-object v15, v2, Lcom/android/launcher/batchdrag/i;->b:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v7, v0

    .line 306
    cmpl-float v6, v6, v7

    .line 307
    .line 308
    iget-object v8, v2, Lcom/android/launcher/batchdrag/i;->c:Landroid/graphics/Path;

    .line 309
    .line 310
    if-nez v6, :cond_6

    .line 311
    .line 312
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    cmpl-float v6, v6, v5

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    :cond_6
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v15, v6, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 325
    .line 326
    .line 327
    const/high16 v19, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    move-object v14, v8

    .line 332
    move/from16 v16, v4

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    invoke-static/range {v14 .. v20}, Lf6/u;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;FZ)V

    .line 337
    .line 338
    .line 339
    :cond_7
    sget-object v5, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    iget-object v2, v2, Lcom/android/launcher/batchdrag/i;->a:Lcom/android/launcher/views/a;

    .line 344
    .line 345
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher/views/a;->d(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v8}, Lcom/android/launcher/views/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_4
    return-void
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

.method public getDragSource()Lcom/android/launcher3/DragSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/DropTarget$DragObject;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->o:Landroid/view/View;

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

.method public getRectFrom()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->p:I

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v1

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v3, v1

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, p0

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v3

    .line 61
    float-to-int v4, v4

    .line 62
    sub-int/2addr v1, v4

    .line 63
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p0

    .line 72
    int-to-float p0, v0

    .line 73
    mul-float/2addr p0, v3

    .line 74
    float-to-int p0, p0

    .line 75
    sub-int/2addr v1, p0

    .line 76
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
.end method

.method public getRegistrationX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

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

.method public getRegistrationY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

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

.method public getWorkspaceScrollX()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, "BatchDragView"

    .line 24
    .line 25
    const-string v0, "getWorkspaceScrollX: activity or workspace is null"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

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

.method public getXAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->C:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 20
    .line 21
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 41
    .line 42
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 59
    .line 60
    :cond_0
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->w:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->x:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
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

.method public setBatchCountRender(Lcom/android/launcher/batchdrag/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->s:Lcom/android/launcher/batchdrag/i;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setBatchHead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->c:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setDisplayDragView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->z:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setDragCountParams(Lcom/android/launcher/batchdrag/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setFlowWorkSpaceScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->B:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setOriginalView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->o:Landroid/view/View;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRegistrationX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationX:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRegistrationY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mRegistrationY:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTailAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->A:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setXAnimation(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView;->C:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v13, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->p:I

    .line 20
    .line 21
    iput-object v11, v13, Lcom/android/launcher/batchdrag/BatchDragView;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object v12, v13, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-double v0, v0

    .line 31
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-double v2, v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    if-gez p8, :cond_1

    .line 54
    .line 55
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpg-float v4, v0, v2

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v0, v2

    .line 67
    iget-object v2, v13, Lcom/android/launcher/batchdrag/BatchDragView;->b:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    check-cast v2, Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v0, v3

    .line 76
    float-to-int v3, v0

    .line 77
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v14, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v14, p8

    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v15, Lcom/android/launcher/batchdrag/w;

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move/from16 v3, p4

    .line 107
    .line 108
    move/from16 v5, p5

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    move/from16 v10, p11

    .line 117
    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher/batchdrag/w;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;FFFFFFFZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    move-object/from16 v1, p9

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    int-to-long v1, v14

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [F

    .line 160
    .line 161
    fill-array-data v1, :array_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    new-instance v1, Lcom/android/launcher/batchdrag/x;

    .line 175
    .line 176
    move-object/from16 v2, p10

    .line 177
    .line 178
    invoke-direct {v1, v13, v2}, Lcom/android/launcher/batchdrag/x;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lcom/android/launcher/batchdrag/BatchDragView;->q:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Landroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v8, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 51
    .line 52
    int-to-float v10, v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    int-to-float v11, v11

    .line 58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float v13, v12, v7

    .line 61
    .line 62
    const/high16 v14, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v11, v13, v14, v10}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    invoke-static {v11, v13, v14, v6}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-array v11, v4, [F

    .line 81
    .line 82
    aput v10, v11, v3

    .line 83
    .line 84
    aput v6, v11, v2

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-float/2addr v5, v7

    .line 97
    aget v3, v11, v3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v2, v11, v2

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    div-float v6, v5, v12

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    mul-float/2addr v7, v6

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v2

    .line 122
    int-to-float v2, v7

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    sub-float/2addr v12, v6

    .line 129
    mul-float/2addr v12, v7

    .line 130
    div-float/2addr v12, v14

    .line 131
    sub-float/2addr v2, v12

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    mul-float/2addr v5, v10

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v7, v5

    .line 148
    div-int/2addr v7, v4

    .line 149
    sub-int/2addr v3, v7

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v2

    .line 160
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/android/launcher/batchdrag/n;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lcom/android/launcher/batchdrag/n;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/android/launcher/batchdrag/n1;

    .line 169
    .line 170
    const/4 v15, -0x1

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    move v13, v6

    .line 183
    move v14, v6

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const v3, 0x3eb33333    # 0.35f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
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
.end method

.method public final w(Landroid/view/View;ZZLandroidx/compose/material/ripple/e;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->syncBlurPropWith(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    check-cast v7, Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v10, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v10, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v12, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 65
    .line 66
    int-to-float v12, v12

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    int-to-float v13, v13

    .line 72
    const/high16 v14, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v15, v14, v9

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v13, v15, v4, v12}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    int-to-float v13, v13

    .line 90
    invoke-static {v13, v15, v4, v6}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v13, 0x2

    .line 95
    new-array v13, v13, [F

    .line 96
    .line 97
    aput v12, v13, v3

    .line 98
    .line 99
    aput v6, v13, v2

    .line 100
    .line 101
    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v12, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v6, v3

    .line 119
    :goto_0
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    instance-of v12, v12, Lcom/android/launcher3/CellLayout;

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :goto_1
    if-eqz v6, :cond_5

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12, v5}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    instance-of v12, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 167
    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    check-cast v15, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 172
    .line 173
    new-instance v4, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v4, 0x0

    .line 183
    :goto_3
    if-eqz v6, :cond_8

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v5}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    mul-float/2addr v8, v9

    .line 203
    aget v5, v13, v3

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    aget v2, v13, v2

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    mul-float/2addr v6, v14

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v7, v9

    .line 237
    int-to-float v7, v7

    .line 238
    div-float/2addr v6, v7

    .line 239
    mul-float/2addr v6, v8

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-float v7, v7

    .line 245
    sub-float/2addr v14, v6

    .line 246
    mul-float/2addr v7, v14

    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr v7, v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    mul-float/2addr v12, v14

    .line 256
    div-float/2addr v12, v9

    .line 257
    int-to-float v5, v5

    .line 258
    iget v13, v4, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    int-to-float v13, v13

    .line 261
    mul-float/2addr v13, v8

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    int-to-float v14, v14

    .line 267
    mul-float/2addr v14, v6

    .line 268
    div-float/2addr v14, v9

    .line 269
    sub-float/2addr v13, v14

    .line 270
    sub-float/2addr v13, v7

    .line 271
    add-float/2addr v13, v5

    .line 272
    float-to-int v5, v13

    .line 273
    int-to-float v2, v2

    .line 274
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    mul-float/2addr v8, v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-float v4, v4

    .line 283
    mul-float/2addr v4, v6

    .line 284
    const/high16 v7, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v4, v7

    .line 287
    sub-float/2addr v8, v4

    .line 288
    sub-float/2addr v8, v12

    .line 289
    add-float/2addr v8, v2

    .line 290
    float-to-int v2, v8

    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move/from16 v16, v8

    .line 295
    .line 296
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    mul-float v4, v4, v16

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-float v6, v6

    .line 312
    mul-float v6, v6, v16

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    add-int/2addr v4, v5

    .line 319
    add-int/2addr v6, v2

    .line 320
    invoke-virtual {v11, v5, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/android/launcher/batchdrag/p;

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    invoke-direct {v2, v1, v4}, Lcom/android/launcher/batchdrag/p;-><init>(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragView;->y:Lcom/android/launcher/batchdrag/p;

    .line 331
    .line 332
    new-instance v2, Lcom/android/launcher/batchdrag/q;

    .line 333
    .line 334
    invoke-direct {v2, v0, v3}, Lcom/android/launcher/batchdrag/q;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/android/launcher/batchdrag/r;

    .line 338
    .line 339
    move/from16 v4, p2

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/android/launcher/batchdrag/r;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Landroidx/compose/material/ripple/e;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMoveVelocityTrackHelper()Lcom/android/launcher/batchdrag/l1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/l1;->b()[F

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v4, Lcom/android/launcher/batchdrag/n1;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    const/16 v17, -0x1

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    const/high16 v12, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    move-object v9, v4

    .line 381
    move/from16 v15, v16

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    invoke-direct/range {v9 .. v20}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    .line 386
    .line 387
    .line 388
    const v3, 0x3eb33333    # 0.35f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
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
.end method

.method public final x(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->syncBlurPropWith(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    check-cast v6, Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v8, v7, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v10, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 53
    .line 54
    int-to-float v10, v10

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-float v11, v11

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v13, v12, v8

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v11, v13, v14, v10}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    invoke-static {v11, v13, v14, v5}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v11, 0x2

    .line 83
    new-array v11, v11, [F

    .line 84
    .line 85
    aput v10, v11, v3

    .line 86
    .line 87
    aput v5, v11, v2

    .line 88
    .line 89
    iget-object v5, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v10, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    instance-of v10, v10, Lcom/android/launcher3/CellLayout;

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v4, 0x0

    .line 119
    :goto_0
    if-eqz v5, :cond_3

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v4}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v10, v13, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    instance-of v13, v4, Lcom/android/launcher3/OplusHotseat;

    .line 153
    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    move-object v15, v4

    .line 157
    check-cast v15, Lcom/android/launcher3/OplusHotseat;

    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    instance-of v12, v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 174
    .line 175
    invoke-virtual {v15, v14, v11}, Lcom/android/launcher3/OplusHotseat;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v5, :cond_6

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v4}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    mul-float/2addr v10, v8

    .line 198
    aget v3, v11, v3

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aget v2, v11, v2

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    instance-of v5, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 216
    .line 217
    new-instance v6, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v6}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_7

    .line 226
    .line 227
    check-cast v4, Lcom/android/launcher3/OplusHotseat;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4, v6, v1}, Lcom/android/launcher3/OplusHotseat;->getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    mul-float/2addr v4, v5

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v8, v11

    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v4, v8

    .line 257
    mul-float/2addr v4, v10

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-float v8, v8

    .line 263
    sub-float v12, v5, v4

    .line 264
    .line 265
    mul-float/2addr v8, v12

    .line 266
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v8, v5

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    int-to-float v11, v11

    .line 274
    mul-float/2addr v11, v12

    .line 275
    div-float/2addr v11, v5

    .line 276
    int-to-float v3, v3

    .line 277
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    int-to-float v12, v12

    .line 280
    mul-float/2addr v12, v10

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    int-to-float v13, v13

    .line 286
    mul-float/2addr v13, v4

    .line 287
    div-float/2addr v13, v5

    .line 288
    sub-float/2addr v12, v13

    .line 289
    sub-float/2addr v12, v8

    .line 290
    add-float/2addr v12, v3

    .line 291
    float-to-int v3, v12

    .line 292
    int-to-float v2, v2

    .line 293
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    mul-float/2addr v10, v5

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    mul-float/2addr v5, v4

    .line 303
    const/high16 v6, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v5, v6

    .line 306
    sub-float/2addr v10, v5

    .line 307
    sub-float/2addr v10, v11

    .line 308
    add-float/2addr v10, v2

    .line 309
    float-to-int v2, v10

    .line 310
    move v13, v4

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move v13, v10

    .line 313
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v3

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v2

    .line 328
    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 340
    .line 341
    iget-boolean v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    const/4 v2, 0x4

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    new-instance v2, Lcom/android/launcher/batchdrag/o;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lcom/android/launcher/batchdrag/o;-><init>(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMoveVelocityTrackHelper()Lcom/android/launcher/batchdrag/l1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/l1;->b()[F

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lcom/android/launcher/batchdrag/n1;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/4 v14, -0x1

    .line 382
    const/4 v15, 0x1

    .line 383
    const/high16 v9, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    move v12, v13

    .line 389
    const/4 v4, 0x0

    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    invoke-direct/range {v6 .. v17}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    .line 393
    .line 394
    .line 395
    const v2, 0x3ecccccd    # 0.4f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
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
.end method

.method public final y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_0

    .line 11
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 27
    iput v3, v0, Lcom/android/launcher/batchdrag/BatchDragView;->p:I

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/android/launcher/batchdrag/n1;->a:Landroid/graphics/Rect;

    .line 31
    iput-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragView;->d:Landroid/graphics/Rect;

    .line 33
    iget-object v3, v1, Lcom/android/launcher/batchdrag/n1;->b:Landroid/graphics/Rect;

    .line 35
    iput-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 37
    new-instance v4, Lcom/android/launcher/batchdrag/e1;

    .line 39
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragView;->t:Lcom/android/launcher/batchdrag/i$a;

    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/android/launcher/batchdrag/e1;->a:F

    .line 47
    iput-object v0, v4, Lcom/android/launcher/batchdrag/e1;->c:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 49
    iget-boolean v7, v0, Lcom/android/launcher/batchdrag/BatchDragView;->z:Z

    .line 51
    iput-boolean v7, v4, Lcom/android/launcher/batchdrag/e1;->b:Z

    .line 53
    iget-object v7, v0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v7, :cond_1

    .line 57
    invoke-virtual {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/4 v13, 0x2

    .line 94
    iget v14, v1, Lcom/android/launcher/batchdrag/n1;->h:I

    .line 96
    iget v15, v1, Lcom/android/launcher/batchdrag/n1;->i:I

    if-nez v15, :cond_2

    add-int/lit8 v16, v14, -0x1

    mul-int/lit8 v16, v16, 0x2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 107
    :goto_0
    iget v12, v1, Lcom/android/launcher/batchdrag/n1;->c:F

    if-nez v15, :cond_4

    .line 111
    iget-boolean v13, v4, Lcom/android/launcher/batchdrag/e1;->b:Z

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move v12, v6

    .line 117
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v13

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move-object/from16 v17, v5

    .line 127
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v18

    sub-int v5, v5, v18

    add-int v5, v5, v16

    int-to-float v5, v5

    .line 138
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    sub-int v3, v3, v16

    int-to-float v3, v3

    move/from16 v16, v6

    const/4 v6, 0x1

    move/from16 v18, v3

    if-nez v15, :cond_6

    .line 154
    iget-boolean v3, v4, Lcom/android/launcher/batchdrag/e1;->b:Z

    if-nez v3, :cond_6

    if-gt v8, v6, :cond_5

    if-le v7, v6, :cond_6

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 165
    :goto_2
    new-instance v7, Lcom/android/launcher/batchdrag/a1;

    .line 167
    invoke-direct {v7, v4}, Lcom/android/launcher/batchdrag/a1;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    .line 170
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 172
    invoke-direct {v8, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const/4 v12, 0x0

    .line 176
    invoke-virtual {v8, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const/4 v12, 0x2

    if-ne v15, v12, :cond_7

    const v12, 0x3e19999a    # 0.15f

    goto :goto_3

    :cond_7
    move v12, v2

    .line 187
    :goto_3
    invoke-virtual {v8, v12}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 190
    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 192
    invoke-direct {v12, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v7, 0x3b800000    # 0.00390625f

    .line 197
    invoke-virtual {v12, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 200
    iput-object v8, v12, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 202
    iput v9, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 204
    iput-boolean v6, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 206
    rem-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const/high16 v8, 0x40000000    # 2.0f

    if-nez v15, :cond_b

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    const/high16 v7, -0x40000000    # -2.0f

    goto :goto_6

    :cond_a
    move v7, v8

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 228
    :goto_6
    new-instance v9, Lcom/android/launcher/batchdrag/z0;

    .line 230
    invoke-direct {v9, v4}, Lcom/android/launcher/batchdrag/z0;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    const/4 v14, 0x0

    .line 234
    invoke-static {v7, v14, v2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    .line 238
    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 240
    invoke-direct {v14, v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 243
    iput-object v7, v14, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    move-result v7

    .line 249
    iput v7, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 251
    iput-boolean v6, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v7, 0x3dcccccd    # 0.1f

    .line 256
    invoke-virtual {v14, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 259
    new-instance v7, Lcom/android/launcher/batchdrag/x0;

    .line 261
    invoke-direct {v7, v4}, Lcom/android/launcher/batchdrag/x0;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    if-eqz v3, :cond_c

    const/4 v9, 0x0

    .line 267
    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotX(F)V

    .line 270
    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_7

    :cond_c
    int-to-float v9, v10

    div-float/2addr v9, v8

    .line 276
    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotX(F)V

    int-to-float v9, v11

    div-float/2addr v9, v8

    .line 281
    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotY(F)V

    :goto_7
    const v9, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_d

    move v10, v9

    goto :goto_8

    :cond_d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    :goto_8
    iget v11, v1, Lcom/android/launcher/batchdrag/n1;->f:F

    mul-float/2addr v11, v10

    const v10, 0x3ee66666    # 0.45f

    if-eqz v15, :cond_e

    if-eq v15, v6, :cond_e

    const/4 v8, 0x0

    .line 304
    invoke-static {v11, v8, v9}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v11

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 310
    invoke-static {v11, v8, v10}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v11

    .line 314
    :goto_9
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 316
    invoke-direct {v8, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v7, 0x3b03126f    # 0.002f

    .line 322
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 325
    iput-object v11, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v11

    .line 331
    iput v11, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 333
    iput-boolean v6, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 335
    new-instance v11, Lcom/android/launcher/batchdrag/y0;

    .line 337
    invoke-direct {v11, v4}, Lcom/android/launcher/batchdrag/y0;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    if-eqz v3, :cond_f

    move v3, v9

    goto :goto_a

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    :goto_a
    iget v7, v1, Lcom/android/launcher/batchdrag/n1;->g:F

    mul-float/2addr v7, v3

    if-eqz v15, :cond_10

    if-eq v15, v6, :cond_10

    const/4 v3, 0x0

    .line 354
    invoke-static {v7, v3, v9}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    .line 360
    invoke-static {v7, v3, v10}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    .line 364
    :goto_b
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 366
    invoke-direct {v3, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const v10, 0x3b03126f    # 0.002f

    .line 372
    invoke-virtual {v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 375
    iput-object v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v7

    .line 381
    iput v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 383
    iput-boolean v6, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 385
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x3e19999a    # 0.15f

    goto :goto_c

    :cond_11
    const v7, 0x3e4ccccd    # 0.2f

    .line 398
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragView;->getWorkspaceScrollX()I

    move-result v10

    .line 402
    new-instance v11, Lcom/android/launcher/batchdrag/v0;

    .line 404
    invoke-direct {v11, v4, v10}, Lcom/android/launcher/batchdrag/v0;-><init>(Lcom/android/launcher/batchdrag/e1;I)V

    if-eqz v15, :cond_12

    if-eq v15, v6, :cond_12

    .line 411
    invoke-static {v5, v7, v9}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v5

    goto :goto_d

    .line 416
    :cond_12
    invoke-static {v5, v7, v2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v5

    .line 420
    :goto_d
    new-instance v10, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 422
    invoke-direct {v10, v11}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 427
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 430
    iput-object v5, v10, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 432
    iput v13, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 434
    iput-boolean v6, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 436
    new-instance v5, Lcom/android/launcher/batchdrag/w0;

    .line 438
    invoke-direct {v5, v4}, Lcom/android/launcher/batchdrag/w0;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    if-eqz v15, :cond_13

    if-eq v15, v6, :cond_13

    move/from16 v11, v18

    .line 447
    invoke-static {v11, v7, v9}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    goto :goto_e

    :cond_13
    move/from16 v11, v18

    .line 454
    invoke-static {v11, v7, v2}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v7

    .line 458
    :goto_e
    new-instance v11, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 460
    invoke-direct {v11, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    invoke-virtual {v11, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 468
    iput-object v7, v11, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    move/from16 v5, v16

    .line 472
    iput v5, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 474
    iput-boolean v6, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 476
    invoke-virtual {v0, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setXAnimation(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    if-eqz p3, :cond_14

    const/4 v5, 0x0

    .line 482
    aget v7, p3, v5

    .line 484
    iput v7, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 486
    aget v5, p3, v6

    .line 488
    iput v5, v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 490
    :cond_14
    new-instance v5, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 492
    invoke-direct {v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 495
    const-string v7, "alphaSpringAnim"

    .line 497
    invoke-virtual {v5, v12, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v7, "scaleXSpringAnim"

    .line 503
    invoke-virtual {v5, v8, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 506
    const-string/jumbo v7, "scaleYSpringAnim"

    .line 509
    invoke-virtual {v5, v3, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v3, "transXSpringAnim"

    .line 515
    invoke-virtual {v5, v10, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v3, "transYSpringAnim"

    .line 521
    invoke-virtual {v5, v11, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v3, "rotateSpringAnim"

    .line 527
    invoke-virtual {v5, v14, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    if-eqz v17, :cond_15

    move-object/from16 v3, v17

    .line 534
    iget v3, v3, Lcom/android/launcher/batchdrag/i$a;->a:I

    if-le v3, v6, :cond_19

    :cond_15
    if-eq v15, v6, :cond_16

    if-nez v15, :cond_19

    .line 542
    :cond_16
    new-instance v3, Lcom/android/launcher/batchdrag/b1;

    .line 544
    invoke-direct {v3, v4}, Lcom/android/launcher/batchdrag/b1;-><init>(Lcom/android/launcher/batchdrag/e1;)V

    .line 547
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v12, 0x437f0000    # 255.0f

    if-ne v15, v6, :cond_17

    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    move v8, v12

    .line 556
    :goto_f
    invoke-direct {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const/4 v8, 0x0

    .line 560
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 563
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 566
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 568
    invoke-direct {v8, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 571
    iput-object v7, v8, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-ne v15, v6, :cond_18

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    .line 577
    :goto_10
    iput v12, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 579
    iput-boolean v6, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 581
    const-string/jumbo v3, "shadowAlphaSpringAnim"

    .line 584
    invoke-virtual {v5, v8, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_19
    if-ne v15, v6, :cond_1a

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 591
    invoke-virtual {v4, v3, v2, v7}, Lcom/android/launcher/batchdrag/e1;->a(FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    goto :goto_11

    :cond_1a
    const v3, 0x3f4ccccd    # 0.8f

    .line 599
    invoke-virtual {v4, v3, v2, v6}, Lcom/android/launcher/batchdrag/e1;->a(FFZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v2

    .line 603
    :goto_11
    const-string/jumbo v3, "progressSpringAnim"

    .line 606
    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 609
    iput-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 617
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 619
    new-instance v3, Lcom/android/launcher/batchdrag/y;

    .line 621
    iget-object v4, v1, Lcom/android/launcher/batchdrag/n1;->j:Ljava/lang/Runnable;

    .line 623
    iget v1, v1, Lcom/android/launcher/batchdrag/n1;->k:I

    move-object/from16 v5, p2

    .line 627
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/android/launcher/batchdrag/y;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/q;Ljava/lang/Runnable;I)V

    .line 630
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 633
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 635
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView;->r:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object v1
.end method

.method public final z(Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v0, "animateViewWithSpring finalAlpha = "

    .line 6
    .line 7
    const-string v1, ", initScaleX = 1.0, initScaleY = 1.0, finalScaleX = "

    .line 8
    .line 9
    const-string v2, ", finalScaleY = "

    .line 10
    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v0, v6, v1, v4, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " from : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to \uff1a "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "BatchDragView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v10, Lcom/android/launcher/batchdrag/BatchDragView;->p:I

    .line 67
    .line 68
    iput-object v8, v10, Lcom/android/launcher/batchdrag/BatchDragView;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput-object v9, v10, Lcom/android/launcher/batchdrag/BatchDragView;->n:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v11, 0x0

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v11, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    float-to-double v0, v0

    .line 90
    iput-wide v0, v12, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 91
    .line 92
    new-instance v13, Lcom/android/launcher/batchdrag/z;

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p0

    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    move/from16 v5, p5

    .line 100
    .line 101
    move/from16 v6, p3

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher/batchdrag/z;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;FFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 110
    .line 111
    invoke-direct {v0, v13}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 112
    .line 113
    .line 114
    iput v11, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 118
    .line 119
    iput-object v12, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 120
    .line 121
    iput v11, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 122
    .line 123
    const v1, 0x3a83126f    # 0.001f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/android/launcher/batchdrag/a0;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/android/launcher/batchdrag/a0;-><init>(Lcom/android/launcher/batchdrag/BatchDragView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 135
    .line 136
    .line 137
    return-object v0
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
.end method
