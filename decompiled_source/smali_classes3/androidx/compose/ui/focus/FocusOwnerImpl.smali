.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/b;",
            "Lc0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:Landroidx/compose/ui/focus/f;

.field public final h:Landroidx/compose/ui/focus/k;

.field public final i:Landroidx/compose/ui/Modifier;

.field public j:Landroidx/collection/MutableLongSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/b;",
            "-",
            "Lc0/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/f;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    const-string v5, "invalidateOwnerFocusState()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 30
    .line 31
    const-string v4, "invalidateOwnerFocusState"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/focus/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/focus/k;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/focus/k;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 53
    .line 54
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 55
    .line 56
    new-instance p4, Landroidx/compose/ui/focus/h;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Landroidx/compose/ui/focus/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p4}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    return-void
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


# virtual methods
.method public final clearFocus(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 5
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final clearFocus-I7lrPNg(ZZZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/k;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/compose/ui/focus/k;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/runtime/collection/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eq p4, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p4, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p4, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/k;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/k;)V

    .line 66
    .line 67
    .line 68
    throw p0
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
.end method

.method public final dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 v0, 0x1

    .line 16
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    .line 27
    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v7, :cond_b

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 39
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 41
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 43
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    .line 50
    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    .line 59
    instance-of v9, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v9, :cond_0

    goto :goto_5

    .line 64
    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    .line 69
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_6

    move-object v9, v7

    .line 74
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    .line 81
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    .line 94
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 96
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 98
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v5

    .line 107
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 110
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v10, v0, :cond_6

    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 121
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 130
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_9

    .line 134
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    .line 140
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    .line 143
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2e

    .line 152
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 156
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p0, :cond_2d

    .line 160
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 164
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 166
    invoke-static {v7}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v6, v5

    :goto_7
    if-eqz v1, :cond_18

    .line 173
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 175
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 177
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_16

    :goto_8
    if-eqz p0, :cond_16

    .line 184
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_15

    move-object v8, p0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    .line 193
    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_e

    if-nez v6, :cond_d

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 208
    :cond_e
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_14

    .line 213
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_14

    move-object v10, v8

    .line 218
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 220
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_a
    if-eqz v10, :cond_13

    .line 225
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v0, :cond_f

    move-object v8, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    .line 238
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 240
    new-array v12, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 242
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v8, :cond_11

    .line 247
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v8, v5

    .line 251
    :cond_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 254
    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v11, v0, :cond_14

    goto :goto_9

    .line 260
    :cond_14
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 265
    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 268
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 274
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_17

    .line 278
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object p0, v5

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    .line 285
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1b

    :goto_d
    add-int/lit8 v1, p0, -0x1

    .line 295
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 299
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 301
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v0

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p0, v1

    goto :goto_d

    .line 313
    :cond_1b
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v5

    :goto_f
    if-eqz p0, :cond_23

    .line 320
    instance-of v8, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_1c

    .line 324
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 326
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_22

    return v0

    .line 333
    :cond_1c
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_22

    .line 338
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_22

    move-object v8, p0

    .line 343
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 345
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_21

    .line 350
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1d

    move-object p0, v8

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    .line 363
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 365
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 367
    invoke-direct {v1, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p0, :cond_1f

    .line 372
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v5

    .line 376
    :cond_1f
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 379
    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v9, v0, :cond_22

    goto :goto_f

    .line 385
    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    .line 390
    :cond_23
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v5

    :goto_12
    if-eqz p0, :cond_2b

    .line 397
    instance-of v7, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v7, :cond_24

    .line 401
    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 403
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2a

    return v0

    .line 410
    :cond_24
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2a

    .line 415
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2a

    move-object v7, p0

    .line 420
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 422
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_13
    if-eqz v7, :cond_29

    .line 427
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_25

    move-object p0, v7

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    .line 440
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 442
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 444
    invoke-direct {v1, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p0, :cond_27

    .line 449
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v5

    .line 453
    :cond_27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 456
    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v8, v0, :cond_2a

    goto :goto_12

    .line 462
    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2b
    if-eqz v6, :cond_2e

    .line 469
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    move v1, v4

    :goto_15
    if-ge v1, p0, :cond_2e

    .line 476
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 480
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 482
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 492
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 494
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw p0

    :cond_2e
    return v4

    .line 499
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 501
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 503
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw p0
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/f;->a()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 17
    invoke-static {v2}, Le0/g;->a(I)J

    move-result-wide v2

    .line 21
    invoke-static/range {p1 .. p1}, Le0/e;->b(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    .line 26
    invoke-static {v4, v5}, Le0/d;->a(II)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.2930312E7f

    if-eqz v5, :cond_d

    .line 54
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-nez v4, :cond_0

    .line 58
    new-instance v4, Landroidx/collection/MutableLongSet;

    .line 60
    invoke-direct {v4, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 63
    iput-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    :cond_0
    move-object v5, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v25

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    .line 80
    iget v9, v5, Landroidx/collection/b0;->c:I

    and-int v27, v6, v9

    move/from16 v28, v27

    const/16 v27, 0x0

    .line 88
    :goto_0
    iget-object v14, v5, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v29, v28, 0x3

    and-int/lit8 v30, v28, 0x7

    shl-int/lit8 v10, v30, 0x3

    .line 96
    aget-wide v31, v14, v29

    ushr-long v31, v31, v10

    add-int/lit8 v29, v29, 0x1

    .line 102
    aget-wide v29, v14, v29

    rsub-int/lit8 v11, v10, 0x40

    shl-long v29, v29, v11

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v24

    and-long v10, v29, v10

    or-long v10, v31, v10

    int-to-long v12, v4

    mul-long v31, v12, v22

    xor-long v7, v10, v31

    sub-long v31, v7, v22

    not-long v7, v7

    and-long v7, v31, v7

    and-long v7, v7, v20

    :goto_1
    cmp-long v31, v7, v18

    if-eqz v31, :cond_2

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v31

    const/16 v32, 0x3

    shr-int/lit8 v31, v31, 0x3

    add-int v31, v28, v31

    and-int v31, v31, v9

    .line 144
    iget-object v14, v5, Landroidx/collection/b0;->b:[J

    .line 146
    aget-wide v33, v14, v31

    cmp-long v14, v33, v2

    if-nez v14, :cond_1

    move-wide/from16 v33, v2

    goto/16 :goto_9

    :cond_1
    sub-long v33, v7, v16

    and-long v7, v7, v33

    goto :goto_1

    :cond_2
    not-long v7, v10

    shl-long/2addr v7, v15

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v18

    if-eqz v7, :cond_c

    .line 170
    invoke-virtual {v5, v6}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v4

    .line 174
    iget v7, v5, Landroidx/collection/MutableLongSet;->e:I

    if-nez v7, :cond_3

    .line 178
    iget-object v7, v5, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v10, v4, 0x3

    .line 182
    aget-wide v10, v7, v10

    and-int/lit8 v7, v4, 0x7

    const/4 v14, 0x3

    shl-int/2addr v7, v14

    shr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide/16 v14, 0xfe

    cmp-long v7, v10, v14

    if-nez v7, :cond_4

    :cond_3
    move-wide/from16 v33, v2

    move-wide/from16 v35, v12

    goto/16 :goto_6

    .line 204
    :cond_4
    iget v4, v5, Landroidx/collection/b0;->c:I

    const/16 v7, 0x8

    if-le v4, v7, :cond_8

    .line 210
    iget v7, v5, Landroidx/collection/b0;->d:I

    int-to-long v10, v7

    const-wide/16 v14, 0x20

    mul-long/2addr v10, v14

    int-to-long v14, v4

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    .line 221
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_8

    .line 227
    iget-object v4, v5, Landroidx/collection/b0;->a:[J

    .line 229
    iget v7, v5, Landroidx/collection/b0;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    shr-int/lit8 v14, v10, 0x3

    .line 237
    aget-wide v15, v4, v14

    and-int/lit8 v17, v10, 0x7

    const/16 v18, 0x3

    shl-int/lit8 v17, v17, 0x3

    shr-long v15, v15, v17

    const-wide/16 v18, 0xff

    and-long v15, v15, v18

    const-wide/16 v20, 0xfe

    cmp-long v15, v15, v20

    if-nez v15, :cond_5

    .line 257
    iget-object v15, v5, Landroidx/collection/b0;->a:[J

    .line 259
    aget-wide v20, v15, v14

    shl-long v8, v18, v17

    not-long v8, v8

    and-long v8, v20, v8

    const-wide/16 v18, 0x80

    shl-long v16, v18, v17

    or-long v8, v8, v16

    .line 272
    aput-wide v8, v15, v14

    .line 274
    iget v8, v5, Landroidx/collection/b0;->c:I

    add-int/lit8 v9, v10, -0x7

    and-int/2addr v9, v8

    and-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    const/4 v14, 0x3

    shl-int/2addr v9, v14

    .line 288
    aget-wide v16, v15, v8

    const-wide/16 v18, 0xff

    shl-long v0, v18, v9

    not-long v0, v0

    and-long v0, v16, v0

    const-wide/16 v16, 0x80

    shl-long v18, v16, v9

    or-long v0, v0, v18

    .line 303
    aput-wide v0, v15, v8

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 314
    :cond_6
    iget v0, v5, Landroidx/collection/MutableLongSet;->e:I

    add-int/2addr v0, v11

    .line 317
    iput v0, v5, Landroidx/collection/MutableLongSet;->e:I

    :cond_7
    move-wide/from16 v33, v2

    move-wide/from16 v35, v12

    goto/16 :goto_5

    .line 325
    :cond_8
    iget v0, v5, Landroidx/collection/b0;->c:I

    .line 327
    invoke-static {v0}, Landroidx/collection/n0;->b(I)I

    move-result v0

    .line 331
    iget-object v1, v5, Landroidx/collection/b0;->a:[J

    .line 333
    iget-object v4, v5, Landroidx/collection/b0;->b:[J

    .line 335
    iget v7, v5, Landroidx/collection/b0;->c:I

    .line 337
    invoke-virtual {v5, v0}, Landroidx/collection/MutableLongSet;->c(I)V

    .line 340
    iget-object v0, v5, Landroidx/collection/b0;->b:[J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    shr-int/lit8 v9, v8, 0x3

    .line 347
    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    const/4 v14, 0x3

    shl-int/2addr v11, v14

    shr-long/2addr v9, v11

    const-wide/16 v14, 0xff

    and-long/2addr v9, v14

    const-wide/16 v14, 0x80

    cmp-long v9, v9, v14

    if-gez v9, :cond_9

    .line 363
    aget-wide v9, v4, v8

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v25

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 376
    invoke-virtual {v5, v14}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    move-wide/from16 v33, v2

    move-object v3, v1

    int-to-long v1, v11

    .line 386
    iget-object v11, v5, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    const/16 v17, 0x3

    shl-int/lit8 v16, v16, 0x3

    .line 396
    aget-wide v17, v11, v15

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const-wide/16 v19, 0xff

    shl-long v3, v19, v16

    not-long v3, v3

    and-long v3, v17, v3

    shl-long v16, v1, v16

    or-long v3, v3, v16

    .line 413
    aput-wide v3, v11, v15

    .line 415
    iget v3, v5, Landroidx/collection/b0;->c:I

    add-int/lit8 v4, v14, -0x7

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    const/4 v15, 0x3

    shl-int/2addr v4, v15

    .line 429
    aget-wide v15, v11, v3

    move-wide/from16 v35, v12

    const-wide/16 v17, 0xff

    shl-long v12, v17, v4

    not-long v12, v12

    and-long/2addr v12, v15

    shl-long/2addr v1, v4

    or-long/2addr v1, v12

    .line 441
    aput-wide v1, v11, v3

    .line 443
    aput-wide v9, v0, v14

    goto :goto_4

    :cond_9
    move-object/from16 v24, v1

    move-wide/from16 v33, v2

    move-object/from16 v21, v4

    move-wide/from16 v35, v12

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    move-object/from16 v1, v24

    move-wide/from16 v2, v33

    move-wide/from16 v12, v35

    goto :goto_3

    .line 465
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v0

    move/from16 v31, v0

    goto :goto_7

    :goto_6
    move/from16 v31, v4

    .line 474
    :goto_7
    iget v0, v5, Landroidx/collection/b0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 478
    iput v0, v5, Landroidx/collection/b0;->d:I

    .line 480
    iget v0, v5, Landroidx/collection/MutableLongSet;->e:I

    .line 482
    iget-object v1, v5, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v2, v31, 0x3

    .line 486
    aget-wide v3, v1, v2

    and-int/lit8 v6, v31, 0x7

    const/4 v7, 0x3

    shl-int/2addr v6, v7

    shr-long v7, v3, v6

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    const-wide/16 v11, 0x80

    cmp-long v7, v7, v11

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    sub-int/2addr v0, v7

    .line 507
    iput v0, v5, Landroidx/collection/MutableLongSet;->e:I

    shl-long v7, v9, v6

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v6, v35, v6

    or-long/2addr v3, v6

    .line 516
    aput-wide v3, v1, v2

    .line 518
    iget v0, v5, Landroidx/collection/b0;->c:I

    add-int/lit8 v2, v31, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x3

    shl-int/2addr v2, v3

    .line 532
    aget-wide v3, v1, v0

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v6, v6

    and-long/2addr v3, v6

    shl-long v6, v35, v2

    or-long v2, v3, v6

    .line 543
    aput-wide v2, v1, v0

    .line 545
    :goto_9
    iget-object v0, v5, Landroidx/collection/b0;->b:[J

    .line 547
    aput-wide v33, v0, v31

    :cond_b
    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_c
    move-wide/from16 v33, v2

    const/16 v0, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v33, v2

    move v0, v7

    .line 574
    invoke-static {v4, v0}, Le0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    .line 582
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_11

    move-wide/from16 v3, v33

    .line 588
    invoke-virtual {v2, v3, v4}, Landroidx/collection/b0;->a(J)Z

    move-result v2

    if-ne v2, v0, :cond_11

    .line 594
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v0, :cond_12

    .line 598
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    .line 609
    iget v6, v0, Landroidx/collection/b0;->c:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v6

    const/4 v7, 0x0

    .line 615
    :goto_a
    iget-object v8, v0, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    .line 623
    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 628
    aget-wide v8, v8, v9

    rsub-int/lit8 v13, v10, 0x40

    shl-long/2addr v8, v13

    int-to-long v14, v10

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v22

    xor-long/2addr v10, v8

    sub-long v14, v10, v22

    not-long v10, v10

    and-long/2addr v10, v14

    and-long v10, v10, v20

    :goto_b
    cmp-long v12, v10, v18

    if-eqz v12, :cond_f

    .line 653
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v14, 0x3

    shr-int/2addr v12, v14

    add-int/2addr v12, v2

    and-int/2addr v12, v6

    .line 661
    iget-object v14, v0, Landroidx/collection/b0;->b:[J

    .line 663
    aget-wide v14, v14, v12

    cmp-long v14, v14, v3

    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    sub-long v14, v10, v16

    and-long/2addr v10, v14

    goto :goto_b

    :cond_f
    not-long v10, v8

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_10

    const/4 v12, -0x1

    :goto_c
    if-ltz v12, :cond_12

    .line 687
    iget v2, v0, Landroidx/collection/b0;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 691
    iput v2, v0, Landroidx/collection/b0;->d:I

    .line 693
    iget-object v2, v0, Landroidx/collection/b0;->a:[J

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    .line 701
    aget-wide v5, v2, v3

    const-wide/16 v7, 0xff

    shl-long v9, v7, v4

    not-long v7, v9

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v4

    or-long v4, v5, v9

    .line 715
    aput-wide v4, v2, v3

    .line 717
    iget v0, v0, Landroidx/collection/b0;->c:I

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    const/4 v8, 0x3

    shl-int/2addr v3, v8

    .line 732
    aget-wide v4, v2, v0

    const-wide/16 v9, 0xff

    shl-long v6, v9, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v27, 0xfe

    shl-long v6, v27, v3

    or-long v3, v4, v6

    .line 746
    aput-wide v3, v2, v0

    goto :goto_d

    :cond_10
    const/4 v8, 0x3

    const-wide/16 v9, 0xff

    const/16 v11, 0x8

    const-wide/16 v27, 0xfe

    add-int/2addr v7, v11

    add-int/2addr v2, v7

    and-int/2addr v2, v6

    move v15, v12

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x0

    return v0

    .line 764
    :cond_12
    :goto_d
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 766
    invoke-static {v0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 773
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    if-eqz v0, :cond_18

    .line 778
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 780
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v5, :cond_17

    .line 784
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x2400

    if-eqz v5, :cond_15

    .line 790
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v5, v1

    :goto_e
    if-eqz v4, :cond_16

    .line 795
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v6, 0x2400

    if-eqz v7, :cond_14

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    move-object v5, v4

    .line 807
    :cond_14
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_e

    :cond_15
    move-object v5, v1

    :cond_16
    :goto_f
    if-nez v5, :cond_27

    goto :goto_10

    .line 814
    :cond_17
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 817
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 820
    throw v1

    :cond_18
    :goto_10
    if-eqz v0, :cond_26

    .line 823
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 825
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v5, :cond_25

    .line 829
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_24

    .line 835
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 837
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 839
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_22

    :goto_12
    if-eqz v4, :cond_22

    .line 847
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_21

    move-object v6, v1

    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_21

    .line 857
    instance-of v7, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_19

    goto/16 :goto_16

    .line 863
    :cond_19
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_20

    .line 869
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_20

    move-object v7, v5

    .line 874
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 876
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_14
    if-eqz v8, :cond_1e

    .line 884
    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1d

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1a

    move-object v6, v8

    goto :goto_15

    :cond_1a
    if-nez v7, :cond_1b

    .line 899
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 901
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 903
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1b
    if-eqz v6, :cond_1c

    .line 908
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v1

    .line 912
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 915
    :cond_1d
    :goto_15
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_14

    :cond_1e
    const/4 v8, 0x1

    if-ne v5, v8, :cond_1f

    move-object v5, v6

    move-object v6, v7

    goto :goto_13

    :cond_1f
    move-object v6, v7

    .line 925
    :cond_20
    invoke-static {v6}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_13

    .line 930
    :cond_21
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_12

    .line 933
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 939
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v4, :cond_23

    .line 943
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_11

    :cond_23
    move-object v4, v1

    goto :goto_11

    :cond_24
    move-object v5, v1

    .line 949
    :goto_16
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_26

    .line 953
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_17

    .line 958
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    :cond_26
    move-object v5, v1

    :cond_27
    :goto_17
    if-eqz v5, :cond_4c

    .line 967
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 971
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v0, :cond_4d

    .line 975
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 979
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 981
    invoke-static {v5}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v4, v1

    :goto_18
    if-eqz v3, :cond_34

    .line 988
    iget-object v6, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 990
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 992
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_32

    :goto_19
    if-eqz v0, :cond_32

    .line 1000
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_31

    move-object v6, v0

    move-object v7, v1

    :goto_1a
    if-eqz v6, :cond_31

    .line 1010
    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_29

    if-nez v4, :cond_28

    .line 1016
    new-instance v4, Ljava/util/ArrayList;

    .line 1018
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    :cond_28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1025
    :cond_29
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_30

    .line 1031
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_30

    move-object v8, v6

    .line 1036
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1038
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1b
    if-eqz v9, :cond_2e

    .line 1046
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2d

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2a

    move-object v7, v9

    goto :goto_1c

    :cond_2a
    if-nez v8, :cond_2b

    .line 1061
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 1063
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 1065
    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v7, :cond_2c

    .line 1070
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v1

    .line 1074
    :cond_2c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1077
    :cond_2d
    :goto_1c
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x1

    if-ne v6, v9, :cond_2f

    move-object v6, v7

    move-object v7, v8

    goto :goto_1a

    :cond_2f
    move-object v7, v8

    .line 1087
    :cond_30
    :goto_1d
    invoke-static {v7}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1a

    .line 1092
    :cond_31
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_19

    .line 1095
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1101
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_33

    .line 1105
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_18

    :cond_33
    move-object v0, v1

    goto :goto_18

    :cond_34
    if-eqz v4, :cond_37

    .line 1112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    if-ltz v0, :cond_37

    :goto_1e
    add-int/lit8 v3, v0, -0x1

    .line 1122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1126
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    move-object/from16 v6, p1

    .line 1130
    invoke-interface {v0, v6}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    return v0

    :cond_35
    if-gez v3, :cond_36

    goto :goto_1f

    :cond_36
    move v0, v3

    goto :goto_1e

    :cond_37
    move-object/from16 v6, p1

    .line 1145
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v3, v1

    :goto_20
    if-eqz v0, :cond_40

    .line 1152
    instance-of v7, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_38

    .line 1156
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1158
    invoke-interface {v0, v6}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    return v0

    .line 1166
    :cond_38
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3f

    .line 1172
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_3f

    move-object v7, v0

    .line 1177
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1179
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v7

    move-object v7, v3

    move-object v3, v0

    const/4 v0, 0x0

    :goto_21
    if-eqz v8, :cond_3d

    .line 1187
    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3c

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    if-ne v0, v9, :cond_39

    move-object v3, v8

    goto :goto_22

    :cond_39
    if-nez v7, :cond_3a

    .line 1202
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 1204
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 1206
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_3a
    if-eqz v3, :cond_3b

    .line 1211
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    .line 1215
    :cond_3b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1218
    :cond_3c
    :goto_22
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_21

    :cond_3d
    const/4 v8, 0x1

    if-ne v0, v8, :cond_3e

    move-object v0, v3

    move-object v3, v7

    goto :goto_20

    :cond_3e
    move-object v3, v7

    .line 1228
    :cond_3f
    invoke-static {v3}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_20

    .line 1233
    :cond_40
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1237
    check-cast v0, Ljava/lang/Boolean;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    return v0

    :cond_41
    const/4 v0, 0x1

    .line 1248
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object v5, v1

    :goto_23
    if-eqz v3, :cond_4a

    .line 1255
    instance-of v7, v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_42

    .line 1259
    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1261
    invoke-interface {v3, v6}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_49

    return v0

    .line 1268
    :cond_42
    iget v0, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_49

    .line 1274
    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_49

    move-object v0, v3

    .line 1279
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1281
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_24
    if-eqz v0, :cond_47

    .line 1288
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_46

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    if-ne v3, v8, :cond_43

    move-object v5, v0

    goto :goto_25

    :cond_43
    if-nez v7, :cond_44

    .line 1303
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 1305
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 1307
    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_44
    if-eqz v5, :cond_45

    .line 1312
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    .line 1316
    :cond_45
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1319
    :cond_46
    :goto_25
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_24

    :cond_47
    const/4 v0, 0x1

    if-ne v3, v0, :cond_48

    move-object v3, v5

    move-object v5, v7

    goto :goto_23

    :cond_48
    move-object v5, v7

    .line 1329
    :cond_49
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_23

    :cond_4a
    if-eqz v4, :cond_4c

    .line 1337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v0, :cond_4c

    .line 1344
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1348
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1350
    invoke-interface {v2, v6}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    return v2

    :cond_4b
    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_4c
    const/4 v0, 0x0

    goto :goto_27

    .line 1364
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1366
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1369
    throw v0

    :goto_27
    return v0

    .line 1371
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1373
    const-string v1, "Dispatching key event while focus system is invalidated."

    .line 1375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    throw v0
.end method

.method public final dispatchRotaryEvent(Lg0/b;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 v0, 0x1

    .line 16
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    .line 25
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v6, :cond_b

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 37
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 39
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 41
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    .line 49
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_7

    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    .line 59
    instance-of v8, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_0

    goto :goto_5

    .line 64
    :cond_0
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_6

    .line 70
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_6

    move-object v8, v6

    .line 75
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_5

    .line 82
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    .line 96
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 98
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 100
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    .line 109
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 112
    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v9, v0, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 123
    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 132
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_9

    .line 136
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v5, v4

    goto :goto_0

    :cond_a
    move-object v6, v4

    .line 142
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    .line 145
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    :cond_c
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_2e

    .line 154
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 158
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz p0, :cond_2d

    .line 162
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 166
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 168
    invoke-static {v6}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_18

    .line 175
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 177
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 179
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_16

    :goto_8
    if-eqz p0, :cond_16

    .line 187
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_15

    move-object v7, p0

    move-object v8, v4

    :goto_9
    if-eqz v7, :cond_15

    .line 197
    instance-of v9, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v9, :cond_e

    if-nez v5, :cond_d

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 212
    :cond_e
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_14

    .line 218
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_14

    move-object v9, v7

    .line 223
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 225
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_a
    if-eqz v9, :cond_13

    .line 230
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    .line 244
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 246
    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 248
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    .line 253
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v7, v4

    .line 257
    :cond_11
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 260
    :cond_12
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v10, v0, :cond_14

    goto :goto_9

    .line 266
    :cond_14
    :goto_c
    invoke-static {v8}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_9

    .line 271
    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    .line 274
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 280
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_17

    .line 284
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object p0, v4

    goto :goto_7

    :cond_18
    if-eqz v5, :cond_1b

    .line 291
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1b

    :goto_d
    add-int/lit8 v1, p0, -0x1

    .line 301
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 305
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 307
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Lg0/b;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v0

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p0, v1

    goto :goto_d

    .line 319
    :cond_1b
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v4

    :goto_f
    if-eqz p0, :cond_23

    .line 326
    instance-of v7, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_1c

    .line 330
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 332
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Lg0/b;)Z

    move-result p0

    if-eqz p0, :cond_22

    return v0

    .line 339
    :cond_1c
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_22

    .line 345
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_22

    move-object v7, p0

    .line 350
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 352
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_10
    if-eqz v7, :cond_21

    .line 357
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_20

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_1d

    move-object p0, v7

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    .line 371
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 373
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 375
    invoke-direct {v1, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p0, :cond_1f

    .line 380
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v4

    .line 384
    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 387
    :cond_20
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v8, v0, :cond_22

    goto :goto_f

    .line 393
    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    .line 398
    :cond_23
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v4

    :goto_12
    if-eqz p0, :cond_2b

    .line 405
    instance-of v6, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v6, :cond_24

    .line 409
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 411
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Lg0/b;)Z

    move-result p0

    if-eqz p0, :cond_2a

    return v0

    .line 418
    :cond_24
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2a

    .line 424
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_2a

    move-object v6, p0

    .line 429
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 431
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v7, v3

    :goto_13
    if-eqz v6, :cond_29

    .line 436
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_25

    move-object p0, v6

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    .line 450
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 452
    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 454
    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p0, :cond_27

    .line 459
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p0, v4

    .line 463
    :cond_27
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 466
    :cond_28
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v7, v0, :cond_2a

    goto :goto_12

    .line 472
    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2b
    if-eqz v5, :cond_2e

    .line 479
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    move v1, v3

    :goto_15
    if-ge v1, p0, :cond_2e

    .line 486
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 490
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 492
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Lg0/b;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 502
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 504
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw p0

    :cond_2e
    return v3

    .line 509
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 511
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    .line 513
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw p0
.end method

.method public final focusSearch-ULY8qGw(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    .line 28
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 44
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/j;

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 54
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/j;

    goto/16 :goto_2

    .line 58
    :cond_1
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 64
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/j;

    goto/16 :goto_2

    .line 68
    :cond_2
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 74
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/j;

    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v14, :cond_4

    .line 92
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/j;

    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_5
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/j;

    .line 103
    :goto_0
    sget-object v12, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j;

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    :cond_6
    if-nez v11, :cond_7

    .line 110
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/j;

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-ne v11, v14, :cond_9

    .line 129
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/j;

    goto :goto_1

    .line 132
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw v0

    .line 138
    :cond_a
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/j;

    .line 140
    :goto_1
    sget-object v12, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j;

    if-ne v11, v12, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-nez v11, :cond_7

    .line 147
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/j;

    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 156
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 158
    new-instance v12, Landroidx/compose/ui/focus/b;

    .line 160
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 163
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    .line 168
    check-cast v15, Landroidx/compose/ui/focus/j;

    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 177
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v12, Landroidx/compose/ui/focus/b;

    .line 181
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 184
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    .line 189
    check-cast v15, Landroidx/compose/ui/focus/j;

    .line 191
    :goto_2
    sget-object v11, Landroidx/compose/ui/focus/j;->c:Landroidx/compose/ui/focus/j;

    .line 193
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    return-object v11

    :cond_e
    const/4 v11, 0x0

    .line 202
    sget-object v12, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j;

    .line 204
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 210
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/j;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 219
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    const-string v1, "invalid FocusDirection"

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    :cond_10
    const/4 v11, 0x0

    move-object v5, v11

    .line 229
    :cond_11
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 233
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 235
    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 237
    invoke-direct {v12, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 240
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v14

    goto :goto_3

    .line 248
    :cond_12
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_15

    .line 254
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 260
    invoke-static {v4, v12}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    .line 265
    :cond_13
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 271
    invoke-static {v4, v12}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 275
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    .line 281
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    const-string v1, "This function should only be used for 1-D focus search"

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :cond_15
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v14

    goto :goto_5

    .line 297
    :cond_16
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_17

    move v0, v14

    goto :goto_6

    :cond_17
    const/4 v0, 0x5

    .line 306
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_18

    move v0, v14

    goto :goto_7

    :cond_18
    const/4 v0, 0x6

    .line 315
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_19

    .line 321
    invoke-static {v1, v4, v2, v12}, Landroidx/compose/ui/focus/n;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    .line 327
    :cond_19
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 333
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v14, :cond_1a

    move v9, v10

    goto :goto_8

    .line 343
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    throw v0

    .line 349
    :cond_1b
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 355
    invoke-static {v9, v0, v2, v12}, Landroidx/compose/ui/focus/n;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_10

    :cond_1c
    move-object v15, v11

    goto/16 :goto_10

    .line 364
    :cond_1d
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 370
    invoke-static {v4}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 377
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 379
    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v3, :cond_28

    .line 383
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 385
    invoke-static {v0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_29

    .line 391
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 393
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 395
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_26

    :goto_a
    if-eqz v2, :cond_26

    .line 403
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    move-object v3, v2

    move-object v5, v11

    :goto_b
    if-eqz v3, :cond_25

    .line 413
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1e

    .line 417
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v6

    .line 423
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v6, :cond_24

    move-object v15, v3

    goto :goto_e

    .line 429
    :cond_1e
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_24

    .line 435
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_24

    move-object v6, v3

    .line 440
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 442
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v7, v1

    :goto_c
    if-eqz v6, :cond_23

    .line 447
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_22

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v14, :cond_1f

    move-object v3, v6

    goto :goto_d

    :cond_1f
    if-nez v5, :cond_20

    .line 461
    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    .line 465
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 467
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    .line 472
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v11

    .line 476
    :cond_21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 479
    :cond_22
    :goto_d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_23
    if-ne v7, v14, :cond_24

    goto :goto_b

    .line 485
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_b

    .line 490
    :cond_25
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    .line 493
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 499
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_27

    .line 503
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_9

    :cond_27
    move-object v2, v11

    goto :goto_9

    .line 508
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    :cond_29
    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_2b

    .line 520
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    .line 527
    :cond_2a
    invoke-virtual {v12, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 537
    :cond_2b
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_10
    return-object v15

    .line 542
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/b;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0
.end method

.method public final getFocusRect()Lc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getFocusTransactionManager()Landroidx/compose/ui/focus/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

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

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

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

.method public final getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc0/g;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/b;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILc0/g;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    new-instance v0, Landroidx/compose/ui/focus/b;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_1
    return v2
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
.end method

.method public final releaseFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/focus/k;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iput-boolean v2, v0, Landroidx/compose/ui/focus/k;->c:Z

    .line 15
    .line 16
    invoke-static {p0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/k;)V

    .line 25
    .line 26
    .line 27
    throw p0
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

.method public final requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/b;Lc0/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    iget-object v0, p0, Landroidx/compose/ui/focus/f;->d:Landroidx/collection/MutableScatterSet;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    iget-object v0, p0, Landroidx/compose/ui/focus/f;->e:Landroidx/collection/MutableScatterSet;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/f;

    iget-object v0, p0, Landroidx/compose/ui/focus/f;->c:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/f;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final takeFocus-aToIllA(ILc0/g;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

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
