.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "a",
        "b",
        "runtime_release"
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
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final D:Landroidx/compose/runtime/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g1<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Landroidx/compose/runtime/t0;

.field public G:Landroidx/compose/runtime/SlotTable;

.field public H:Landroidx/compose/runtime/w0;

.field public I:Z

.field public J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public K:Landroidx/compose/runtime/changelist/ChangeList;

.field public final L:Lv/a;

.field public M:Landroidx/compose/runtime/b;

.field public N:Landroidx/compose/runtime/changelist/FixupList;

.field public O:Z

.field public P:I

.field public final a:Landroidx/compose/ui/node/UiApplier;

.field public final b:Landroidx/compose/runtime/k;

.field public final c:Landroidx/compose/runtime/SlotTable;

.field public final d:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final e:Landroidx/compose/runtime/changelist/ChangeList;

.field public final f:Landroidx/compose/runtime/changelist/ChangeList;

.field public final g:Landroidx/compose/runtime/CompositionImpl;

.field public final h:Landroidx/compose/runtime/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g1<",
            "Landroidx/compose/runtime/j0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/runtime/j0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/compose/runtime/w;

.field public n:[I

.field public o:Landroidx/collection/MutableIntIntMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/w;

.field public t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public u:Landroidx/compose/runtime/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/a<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Landroidx/compose/runtime/w;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/k;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/g1;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/g1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/w;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/w;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/w;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/w;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->o:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/w;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x1

    .line 65
    const/4 p6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p4

    .line 78
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 86
    .line 87
    new-instance p1, Landroidx/compose/runtime/g1;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/compose/runtime/g1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->c()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->h()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {p2, p3}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 130
    .line 131
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 141
    .line 142
    new-instance p1, Lv/a;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, Lv/a;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->c()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/b;

    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->c()V

    .line 174
    .line 175
    .line 176
    throw p0
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
.end method

.method public static final x(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/compose/runtime/t0;->b:[I

    .line 11
    .line 12
    mul-int/lit8 v6, v1, 0x5

    .line 13
    .line 14
    add-int/lit8 v7, v6, 0x1

    .line 15
    .line 16
    aget v7, v5, v7

    .line 17
    .line 18
    const/high16 v8, 0x8000000

    .line 19
    .line 20
    and-int/2addr v7, v8

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v8

    .line 27
    :goto_0
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    aget v7, v5, v6

    .line 32
    .line 33
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const v12, 0x78cc281

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 41
    .line 42
    if-ne v7, v12, :cond_e

    .line 43
    .line 44
    instance-of v12, v10, Landroidx/compose/runtime/c0;

    .line 45
    .line 46
    if-eqz v12, :cond_e

    .line 47
    .line 48
    move-object v15, v10

    .line 49
    check-cast v15, Landroidx/compose/runtime/c0;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/t0;->g(II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    add-int/lit8 v6, v6, 0x3

    .line 60
    .line 61
    aget v4, v5, v6

    .line 62
    .line 63
    add-int/2addr v4, v1

    .line 64
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gez v10, :cond_1

    .line 76
    .line 77
    add-int/2addr v10, v3

    .line 78
    neg-int v10, v10

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ge v10, v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroidx/compose/runtime/x;

    .line 90
    .line 91
    iget v14, v12, Landroidx/compose/runtime/x;->b:I

    .line 92
    .line 93
    if-ge v14, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/2addr v10, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v10, v8

    .line 114
    :goto_2
    if-ge v10, v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroidx/compose/runtime/x;

    .line 121
    .line 122
    iget-object v14, v12, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 123
    .line 124
    iget-object v12, v12, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v11, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v6, Landroidx/compose/runtime/e0;

    .line 137
    .line 138
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 145
    .line 146
    move-object v14, v6

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c0;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->b(Landroidx/compose/runtime/e0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lv/a;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v0, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 185
    .line 186
    iget v6, v7, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 187
    .line 188
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget v11, v7, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 193
    .line 194
    if-ne v0, v10, :cond_7

    .line 195
    .line 196
    iget v0, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 197
    .line 198
    invoke-static {v4, v11}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-ne v0, v10, :cond_7

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9}, Lv/a;->g()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lv/a;->f()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 215
    .line 216
    iget-object v4, v4, Landroidx/compose/runtime/t0;->b:[I

    .line 217
    .line 218
    invoke-static {v4, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_3
    if-lez v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v9, v2, v3}, Lv/a;->j(II)V

    .line 236
    .line 237
    .line 238
    :cond_5
    move v3, v8

    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_6
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    move v1, v8

    .line 253
    move v2, v1

    .line 254
    :goto_4
    const-string v5, ", "

    .line 255
    .line 256
    if-ge v1, v6, :cond_a

    .line 257
    .line 258
    shl-int v9, v3, v1

    .line 259
    .line 260
    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 261
    .line 262
    and-int/2addr v9, v10

    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    if-lez v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/2addr v2, v3

    .line 278
    :cond_9
    add-int/2addr v1, v3

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 285
    .line 286
    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move v9, v8

    .line 291
    :goto_5
    if-ge v8, v11, :cond_d

    .line 292
    .line 293
    shl-int v10, v3, v8

    .line 294
    .line 295
    iget v12, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 296
    .line 297
    and-int/2addr v10, v12

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    if-lez v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/2addr v9, v3

    .line 313
    :cond_c
    add-int/2addr v8, v3

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Error while pushing "

    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ". Not all arguments were provided. Missing "

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, " int arguments ("

    .line 338
    .line 339
    const-string v5, ") and "

    .line 340
    .line 341
    invoke-static {v2, v4, v0, v5, v1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const-string v0, " object arguments ("

    .line 345
    .line 346
    const-string v2, ")."

    .line 347
    .line 348
    invoke-static {v9, v0, v3, v2, v1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    const/16 v2, 0xce

    .line 355
    .line 356
    if-ne v7, v2, :cond_13

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/runtime/j;->e:Landroidx/compose/runtime/i0;

    .line 359
    .line 360
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/t0;->g(II)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    instance-of v3, v2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 371
    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Landroidx/compose/runtime/ComposerImpl$a;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    move-object v11, v0

    .line 379
    :goto_6
    if-eqz v11, :cond_12

    .line 380
    .line 381
    iget-object v0, v11, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 382
    .line 383
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$b;->f:Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 400
    .line 401
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 402
    .line 403
    iget-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 404
    .line 405
    iget v6, v4, Landroidx/compose/runtime/SlotTable;->b:I

    .line 406
    .line 407
    if-lez v6, :cond_11

    .line 408
    .line 409
    iget-object v6, v4, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 410
    .line 411
    invoke-static {v6, v8}, Landroidx/compose/runtime/v0;->c([II)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_11

    .line 416
    .line 417
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 418
    .line 419
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v6, v2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/changelist/ChangeList;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :try_start_0
    iput-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 429
    .line 430
    iget-object v7, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    :try_start_1
    iput-object v6, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 433
    .line 434
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lv/a;->f()V

    .line 438
    .line 439
    .line 440
    iget-boolean v6, v3, Lv/a;->c:Z

    .line 441
    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    iget-object v6, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 445
    .line 446
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 447
    .line 448
    sget-object v9, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 449
    .line 450
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v6, v3, Lv/a;->c:Z

    .line 454
    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v3, v8}, Lv/a;->h(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v8}, Lv/a;->h(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 464
    .line 465
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 466
    .line 467
    sget-object v9, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 468
    .line 469
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v8, v3, Lv/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    .line 474
    :cond_10
    :try_start_2
    iput-object v7, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 475
    .line 476
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/t0;->c()V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_8

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    :try_start_3
    iput-object v7, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 486
    .line 487
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/t0;->c()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    :goto_9
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 493
    .line 494
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->q(Landroidx/compose/runtime/CompositionImpl;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_13
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_14
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_15
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->c([II)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1d

    .line 523
    .line 524
    add-int/lit8 v6, v6, 0x3

    .line 525
    .line 526
    aget v6, v5, v6

    .line 527
    .line 528
    add-int/2addr v6, v1

    .line 529
    add-int/lit8 v7, v1, 0x1

    .line 530
    .line 531
    move v10, v8

    .line 532
    :goto_a
    if-ge v7, v6, :cond_1b

    .line 533
    .line 534
    invoke-static {v5, v7}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_16

    .line 539
    .line 540
    invoke-virtual {v9}, Lv/a;->g()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/t0;->i(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v9}, Lv/a;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v13, v9, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 551
    .line 552
    iget-object v13, v13, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_16
    if-nez v11, :cond_18

    .line 558
    .line 559
    if-eqz p2, :cond_17

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_17
    move v12, v8

    .line 563
    goto :goto_c

    .line 564
    :cond_18
    :goto_b
    move v12, v3

    .line 565
    :goto_c
    if-eqz v11, :cond_19

    .line 566
    .line 567
    move v13, v8

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    add-int v13, v2, v10

    .line 570
    .line 571
    :goto_d
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->x(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    add-int/2addr v10, v12

    .line 576
    if-eqz v11, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v9}, Lv/a;->g()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lv/a;->e()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    mul-int/lit8 v11, v7, 0x5

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x3

    .line 587
    .line 588
    aget v11, v5, v11

    .line 589
    .line 590
    add-int/2addr v7, v11

    .line 591
    goto :goto_a

    .line 592
    :cond_1b
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1c
    move v3, v10

    .line 600
    goto :goto_e

    .line 601
    :cond_1d
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    invoke-static {v5, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    :goto_e
    return v3
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


# virtual methods
.method public final A(ILandroidx/compose/runtime/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final B(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/runtime/t0;->k:I

    .line 7
    .line 8
    if-gtz p1, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/t0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/t0;->n()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/t0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lv/a;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 66
    .line 67
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 78
    .line 79
    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    move p1, v1

    .line 93
    move v4, p1

    .line 94
    :goto_0
    const/4 v6, 0x1

    .line 95
    const-string v7, ", "

    .line 96
    .line 97
    if-ge p1, v3, :cond_5

    .line 98
    .line 99
    shl-int/2addr v6, p1

    .line 100
    iget v8, p2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 101
    .line 102
    and-int/2addr v6, v8

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-lez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move v8, v1

    .line 133
    :goto_1
    if-ge v1, v5, :cond_8

    .line 134
    .line 135
    shl-int v9, v6, v1

    .line 136
    .line 137
    iget v10, p2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 138
    .line 139
    and-int/2addr v9, v10

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    if-lez v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Error while pushing "

    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ". Not all arguments were provided. Missing "

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " int arguments ("

    .line 182
    .line 183
    const-string v2, ") and "

    .line 184
    .line 185
    invoke-static {v4, v1, p0, v2, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string p0, " object arguments ("

    .line 189
    .line 190
    const-string v1, ")."

    .line 191
    .line 192
    invoke-static {v8, p0, p2, v1, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/runtime/t0;->n()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    return-void
    .line 202
    .line 203
.end method

.method public final C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->g()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/w;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/runtime/n;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->o(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->h()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final D(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/runtime/t0;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    neg-int v1, v1

    .line 37
    instance-of v4, p2, Landroidx/compose/runtime/DerivedState;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v3

    .line 43
    :goto_0
    new-instance v3, Landroidx/compose/runtime/x;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/runtime/x;

    .line 57
    .line 58
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v0, Landroidx/collection/o0;->a:I

    .line 80
    .line 81
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->f(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v3, v1

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->f(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v1, p1

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v2

    .line 109
    :cond_6
    return v1
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

.method public final E(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->g(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/runtime/t0;->c:I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/o;->n([IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v1, p1

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final F(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->E(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/j0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/j0;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/t0;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroidx/compose/runtime/v0;->l([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
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

.method public final G(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w0;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 17
    .line 18
    iget-boolean v3, v2, Landroidx/compose/runtime/t0;->n:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 22
    .line 23
    const-string v7, ")."

    .line 24
    .line 25
    const-string v8, " object arguments ("

    .line 26
    .line 27
    const-string v9, ") and "

    .line 28
    .line 29
    const-string v10, " int arguments ("

    .line 30
    .line 31
    const-string v11, ". Not all arguments were provided. Missing "

    .line 32
    .line 33
    const-string v12, "Error while pushing "

    .line 34
    .line 35
    const-string v13, "StringBuilder().apply(builderAction).toString()"

    .line 36
    .line 37
    const-string v14, ", "

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    iget v3, v2, Landroidx/compose/runtime/t0;->l:I

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 45
    .line 46
    iget v2, v2, Landroidx/compose/runtime/t0;->i:I

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroidx/compose/runtime/v0;->m([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v3, v2

    .line 53
    sub-int/2addr v3, v5

    .line 54
    iget-object v2, v6, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 57
    .line 58
    iget v2, v2, Landroidx/compose/runtime/t0;->i:I

    .line 59
    .line 60
    iget v4, v6, Lv/a;->f:I

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    if-gez v2, :cond_8

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 66
    .line 67
    iget v2, v0, Landroidx/compose/runtime/t0;->i:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v6, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 95
    .line 96
    iget v1, v4, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 107
    .line 108
    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v0, v3, :cond_1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move v3, v15

    .line 122
    :goto_0
    if-ge v3, v1, :cond_4

    .line 123
    .line 124
    shl-int v17, v5, v3

    .line 125
    .line 126
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 127
    .line 128
    and-int v5, v17, v5

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-lez v15, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->b(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v13}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_1
    if-ge v3, v6, :cond_7

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    shl-int v17, v16, v3

    .line 165
    .line 166
    move/from16 p0, v6

    .line 167
    .line 168
    iget v6, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 169
    .line 170
    and-int v6, v17, v6

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    if-lez v15, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    move/from16 v6, p0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v10, v0, v9, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v8, v1, v7, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_8
    move v0, v5

    .line 220
    invoke-virtual {v6, v0}, Lv/a;->h(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 240
    .line 241
    .line 242
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 243
    .line 244
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 245
    .line 246
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 251
    .line 252
    if-ne v1, v4, :cond_9

    .line 253
    .line 254
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 255
    .line 256
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ne v1, v4, :cond_9

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_2
    if-ge v4, v3, :cond_c

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    shl-int v17, v15, v4

    .line 275
    .line 276
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 277
    .line 278
    and-int v15, v17, v15

    .line 279
    .line 280
    if-eqz v15, :cond_b

    .line 281
    .line 282
    if-lez v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->b(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v13}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_3
    if-ge v15, v5, :cond_f

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    shl-int v17, v16, v15

    .line 314
    .line 315
    move/from16 p0, v5

    .line 316
    .line 317
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 318
    .line 319
    and-int v5, v17, v5

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    if-lez v6, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    move/from16 v5, p0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v10, v1, v9, v3}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v8, v0, v7, v3}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_10
    iget v0, v2, Landroidx/compose/runtime/t0;->i:I

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v6, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 380
    .line 381
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 395
    .line 396
    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 397
    .line 398
    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget v6, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 403
    .line 404
    if-ne v0, v5, :cond_11

    .line 405
    .line 406
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 407
    .line 408
    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v0, v5, :cond_11

    .line 413
    .line 414
    :goto_4
    return-void

    .line 415
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    move v5, v4

    .line 421
    move v15, v5

    .line 422
    :goto_5
    if-ge v5, v1, :cond_14

    .line 423
    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    shl-int v17, v16, v5

    .line 427
    .line 428
    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 429
    .line 430
    and-int v4, v17, v4

    .line 431
    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    if-lez v15, :cond_12

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v13}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_6
    if-ge v4, v6, :cond_17

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    shl-int v17, v16, v4

    .line 467
    .line 468
    move/from16 v18, v6

    .line 469
    .line 470
    iget v6, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 471
    .line 472
    and-int v6, v17, v6

    .line 473
    .line 474
    if-eqz v6, :cond_16

    .line 475
    .line 476
    if-lez v15, :cond_15

    .line 477
    .line 478
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    move/from16 v6, v18

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v10, v0, v9, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v8, v1, v7, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0
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

.method public final H(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/m;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/m;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/w;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/w;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/w;

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/w;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/runtime/w;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/t0;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/runtime/w0;->v:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v5, 0x1

    .line 10
    const-string v6, ")."

    .line 12
    const-string v7, " object arguments ("

    .line 14
    const-string v8, ") and "

    .line 16
    const-string v9, " int arguments ("

    .line 18
    const-string v10, ". Not all arguments were provided. Missing "

    .line 20
    const-string v11, "Error while pushing "

    .line 22
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 24
    const-string v13, ", "

    const/4 v14, 0x2

    .line 27
    const-string/jumbo v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 45
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 48
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 60
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 62
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    .line 68
    iget v15, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v14, :cond_0

    .line 72
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 74
    invoke-static {v0, v15}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    shl-int v17, v5, v14

    .line 92
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v5, v17, v5

    if-eqz v5, :cond_2

    if-lez v4, :cond_1

    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1, v12}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v5, v15, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v5

    move/from16 p0, v15

    .line 134
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    .line 142
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p0

    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v4, v9, v1, v8, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    invoke-static {v14, v7, v0, v6, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 187
    invoke-virtual {v0}, Lv/a;->f()V

    .line 190
    iget-object v0, v0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 197
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 199
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v4, 0x0

    .line 203
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 206
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v2, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 216
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 219
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 221
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 223
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    .line 227
    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v5, :cond_8

    .line 231
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 233
    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v1, v5, :cond_8

    :goto_2
    return-void

    .line 240
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v15, v5

    :goto_3
    if-ge v5, v2, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v5

    .line 253
    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_a

    if-lez v15, :cond_9

    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1, v12}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v14, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v14

    .line 295
    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_d

    if-lez v15, :cond_c

    .line 303
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c(I)Ljava/lang/String;

    move-result-object v14

    .line 310
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v18

    goto :goto_4

    .line 320
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v15, v9, v1, v8, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    invoke-static {v5, v7, v0, v6, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 345
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 14
    .line 15
    iput-boolean v1, v2, Lv/a;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lv/a;->d:Landroidx/compose/runtime/w;

    .line 18
    .line 19
    iput v1, v3, Landroidx/compose/runtime/w;->b:I

    .line 20
    .line 21
    iput v1, v2, Lv/a;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

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
.end method

.method public final buildContext()Landroidx/compose/runtime/k;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/j;->e:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/w0;->x(Landroidx/compose/runtime/w0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/runtime/ComposerImpl$b;

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->A:Landroidx/compose/runtime/o;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/o;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v7}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl$b;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
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

.method public final c(IIII)I
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x78cc281

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Enum;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/c0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    mul-int/lit8 v1, p1, 0x5

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    const/16 v5, 0xcf

    .line 56
    .line 57
    if-ne v1, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/t0;->b([II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_6
    :goto_0
    move v0, v1

    .line 84
    :goto_1
    if-ne v0, v4, :cond_7

    .line 85
    .line 86
    move p4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/compose/runtime/t0;->b:[I

    .line 91
    .line 92
    mul-int/lit8 v2, p1, 0x5

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    if-ne v1, p3, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->c(IIII)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    move p2, v3

    .line 120
    :cond_9
    const/4 p0, 0x3

    .line 121
    invoke-static {p4, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v0

    .line 126
    invoke-static {p1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, p2

    .line 131
    move p4, p0

    .line 132
    :goto_3
    return p4
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

.method public final changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
.end method

.method public final collectParameterInformation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->r:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/w0;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    return-void
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

.method public final consume(Landroidx/compose/runtime/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/m<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/n;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/w;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/w;->a:[I

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/runtime/w;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 25
    .line 26
    iget v6, v4, Landroidx/compose/runtime/w0;->u:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 61
    .line 62
    iget v9, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 63
    .line 64
    invoke-static {v7, v9}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v6, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 69
    .line 70
    if-ne v8, v10, :cond_0

    .line 71
    .line 72
    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 73
    .line 74
    invoke-static {v7, v11}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v8, v10, :cond_0

    .line 79
    .line 80
    move v8, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v8, v1

    .line 83
    :goto_0
    const-string v10, ")."

    .line 84
    .line 85
    const-string v12, " object arguments ("

    .line 86
    .line 87
    const-string v13, ") and "

    .line 88
    .line 89
    const-string v14, " int arguments ("

    .line 90
    .line 91
    const-string v15, ". Not all arguments were provided. Missing "

    .line 92
    .line 93
    const-string v1, "Error while pushing "

    .line 94
    .line 95
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 96
    .line 97
    const-string v5, ", "

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    if-ge v3, v9, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    shl-int v18, v8, v3

    .line 112
    .line 113
    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 114
    .line 115
    and-int v8, v18, v8

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    if-lez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_2
    if-ge v8, v11, :cond_6

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    shl-int v18, v16, v8

    .line 151
    .line 152
    move/from16 p0, v11

    .line 153
    .line 154
    iget v11, v7, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 155
    .line 156
    and-int v11, v18, v11

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    if-lez v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    move/from16 v11, p0

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v14, v0, v13, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v12, v3, v10, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_7
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 220
    .line 221
    iget v4, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 222
    .line 223
    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget v9, v6, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 228
    .line 229
    if-ne v3, v8, :cond_8

    .line 230
    .line 231
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 232
    .line 233
    invoke-static {v0, v9}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ne v3, v8, :cond_8

    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    move v8, v7

    .line 246
    move v11, v8

    .line 247
    :goto_3
    if-ge v8, v4, :cond_b

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    shl-int v18, v16, v8

    .line 252
    .line 253
    iget v7, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 254
    .line 255
    and-int v7, v18, v7

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    if-lez v11, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->b(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_4
    if-ge v7, v9, :cond_e

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    shl-int v17, v16, v7

    .line 292
    .line 293
    move/from16 v18, v9

    .line 294
    .line 295
    iget v9, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 296
    .line 297
    and-int v9, v17, v9

    .line 298
    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    if-lez v11, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    move/from16 v9, v18

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v14, v3, v13, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v12, v0, v10, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_f
    const/4 v0, 0x0

    .line 347
    const-string v1, "createNode() can only be called when inserting"

    .line 348
    .line 349
    invoke-static {v1}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    const/4 v0, 0x0

    .line 354
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 355
    .line 356
    invoke-static {v1}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
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

.method public final d()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/t0;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final deactivateToEndGroup(Z)V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/runtime/t0;->g:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/t0;->h:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lv/a;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/j;->a(ILjava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/t0;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
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

.method public final disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

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
    .line 21
    .line 22
.end method

.method public final disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

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
    .line 21
    .line 22
.end method

.method public final e(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 3
    sget-object v1, Landroidx/compose/runtime/j;->c:Landroidx/compose/runtime/i0;

    .line 5
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v3, 0xca

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 18
    iget v0, v0, Landroidx/compose/runtime/w0;->u:I

    :goto_0
    if-lez v0, :cond_2

    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 24
    iget-object v5, v4, Landroidx/compose/runtime/w0;->b:[I

    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/w0;->q(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    .line 32
    aget v4, v5, v4

    if-ne v4, v3, :cond_1

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/w0;->q(I)I

    move-result v5

    .line 42
    iget-object v6, v4, Landroidx/compose/runtime/w0;->b:[I

    .line 44
    invoke-static {v6, v5}, Landroidx/compose/runtime/v0;->g([II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    iget-object v6, v4, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 52
    iget-object v4, v4, Landroidx/compose/runtime/w0;->b:[I

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/runtime/v0;->k([II)I

    move-result v4

    .line 58
    aget-object v4, v6, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/w0;->p(I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 82
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 84
    iget-object v5, v4, Landroidx/compose/runtime/w0;->b:[I

    .line 86
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/w0;->D([II)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 93
    iget v0, v0, Landroidx/compose/runtime/t0;->c:I

    if-lez v0, :cond_6

    :goto_2
    if-lez p1, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    mul-int/lit8 v4, p1, 0x5

    .line 103
    iget-object v5, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 105
    aget v6, v5, v4

    if-ne v6, v3, :cond_5

    .line 109
    invoke-virtual {v0, v5, p1}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->a:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_4

    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 135
    iget-object v1, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 137
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/t0;->b([II)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 145
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 147
    :cond_4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 152
    iget-object p1, p1, Landroidx/compose/runtime/t0;->b:[I

    add-int/lit8 v4, v4, 0x2

    .line 156
    aget p1, p1, v4

    goto :goto_2

    .line 159
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 161
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

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
    .line 21
    .line 22
.end method

.method public final endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final endMovableGroup()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

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

.method public final endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

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

.method public final endProvider()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public final endProviders()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public final endReplaceGroup()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

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

.method public final endReplaceableGroup()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

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

.method public final endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 21
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v7, v6, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/collection/h0;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, Landroidx/collection/h0;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_6

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    move v3, v2

    .line 95
    :goto_3
    if-ge v3, v14, :cond_4

    .line 96
    .line 97
    const-wide/16 v17, 0xff

    .line 98
    .line 99
    and-long v17, v12, v17

    .line 100
    .line 101
    const-wide/16 v19, 0x80

    .line 102
    .line 103
    cmp-long v17, v17, v19

    .line 104
    .line 105
    if-gez v17, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 108
    .line 109
    add-int v17, v17, v3

    .line 110
    .line 111
    aget-object v18, v7, v17

    .line 112
    .line 113
    aget v4, v8, v17

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 118
    .line 119
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    shr-long/2addr v12, v15

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v14, v15, :cond_6

    .line 129
    .line 130
    :cond_5
    if-eq v11, v10, :cond_6

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 140
    .line 141
    iget-object v4, v4, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 163
    .line 164
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 165
    .line 166
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 171
    .line 172
    if-ne v3, v7, :cond_8

    .line 173
    .line 174
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 175
    .line 176
    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v3, v7, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    move v1, v2

    .line 191
    move v3, v1

    .line 192
    :goto_6
    const-string v7, ", "

    .line 193
    .line 194
    if-ge v1, v6, :cond_b

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    shl-int v10, v9, v1

    .line 198
    .line 199
    iget v9, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 200
    .line 201
    and-int/2addr v9, v10

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    if-lez v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move v9, v2

    .line 232
    :goto_7
    if-ge v2, v8, :cond_e

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    shl-int v11, v10, v2

    .line 236
    .line 237
    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 238
    .line 239
    and-int/2addr v10, v11

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    if-lez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Error while pushing "

    .line 269
    .line 270
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ". Not all arguments were provided. Missing "

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, " int arguments ("

    .line 282
    .line 283
    const-string v5, ") and "

    .line 284
    .line 285
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    const-string v0, " object arguments ("

    .line 289
    .line 290
    const-string v3, ")."

    .line 291
    .line 292
    invoke-static {v9, v0, v2, v3, v1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    throw v3

    .line 297
    :goto_8
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iget v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 300
    .line 301
    and-int/lit8 v5, v4, 0x10

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v5, 0x1

    .line 307
    and-int/2addr v4, v5

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 316
    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 324
    .line 325
    iget v4, v3, Landroidx/compose/runtime/w0;->u:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 333
    .line 334
    iget v4, v3, Landroidx/compose/runtime/t0;->i:I

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 341
    .line 342
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 343
    .line 344
    and-int/lit8 v3, v3, -0x5

    .line 345
    .line 346
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 350
    .line 351
    .line 352
    return-object v3
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
.end method

.method public final endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/t0;->i:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final endToMarker(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/w0;->u:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w0;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroidx/compose/runtime/w0;->u:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w0;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Landroidx/compose/runtime/t0;->i:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
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

.method public final f(Landroidx/compose/runtime/collection/d;Lkotlin/jvm/functions/Function2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 5
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 10
    const-string v3, "Compose:recompose"

    .line 12
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/b;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->d()I

    move-result v3

    .line 23
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 25
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    move-object/from16 v3, p1

    .line 29
    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 31
    iget-object v5, v3, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 33
    iget-object v6, v3, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 35
    iget-object v3, v3, Landroidx/collection/m0;->a:[J

    .line 37
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    .line 40
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    if-ltz v7, :cond_5

    const/4 v11, 0x0

    .line 45
    :goto_0
    :try_start_1
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    .line 90
    aget-object v8, v5, v17

    .line 92
    aget-object v10, v6, v17

    .line 94
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 97
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .line 101
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v2, v8

    .line 104
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    if-eqz v2, :cond_1

    .line 110
    iget v2, v2, Landroidx/compose/runtime/b;->a:I

    .line 112
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 114
    sget-object v15, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/s0;

    if-ne v10, v15, :cond_0

    const/4 v10, 0x0

    .line 119
    :cond_0
    new-instance v15, Landroidx/compose/runtime/x;

    .line 121
    invoke-direct {v15, v8, v2, v10}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_2
    move v2, v15

    :goto_3
    shr-long/2addr v12, v2

    const/4 v8, 0x1

    add-int/2addr v4, v8

    move v15, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move v2, v15

    const/4 v8, 0x1

    if-ne v14, v2, :cond_5

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eq v11, v7, :cond_5

    add-int/2addr v11, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    .line 153
    :cond_5
    sget-object v2, Landroidx/compose/runtime/j;->f:Landroidx/compose/runtime/i;

    .line 155
    invoke-static {v9, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 159
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    .line 182
    :cond_6
    :goto_5
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 184
    invoke-static {}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/collection/b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :try_start_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/i0;

    const/16 v5, 0xc8

    if-eqz v0, :cond_7

    .line 197
    :try_start_4
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 200
    invoke-static {v1, v0}, Landroidx/compose/runtime/a;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    goto :goto_6

    .line 208
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->v:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 214
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 221
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    const/4 v0, 0x2

    .line 231
    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 237
    invoke-static {v1, v0}, Landroidx/compose/runtime/a;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 247
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :goto_6
    :try_start_5
    iget v0, v4, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 254
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    .line 261
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 268
    iget-boolean v0, v0, Landroidx/compose/runtime/w0;->v:Z

    .line 270
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    .line 276
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 282
    :goto_7
    :try_start_7
    iget v2, v4, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 286
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 289
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :goto_8
    :try_start_8
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 292
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->a()V

    .line 298
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 300
    iget-boolean v2, v2, Landroidx/compose/runtime/w0;->v:Z

    .line 302
    invoke-static {v2}, Landroidx/compose/runtime/j;->i(Z)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    .line 308
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    throw v0

    .line 313
    :cond_9
    const-string v0, "Reentrant composition is not supported"

    .line 315
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    throw v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->g(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/runtime/t0;->b:[I

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t0;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getApplier()Landroidx/compose/runtime/Applier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

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

.method public final getApplyCoroutineContext()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->i()Lkotlin/coroutines/d;

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

.method public final getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

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

.method public final getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

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

.method public final getCompoundKeyHash()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

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

.method public final getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getCurrentMarker()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/runtime/t0;->i:I

    .line 14
    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
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

.method public final getInserting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

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

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
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

.method public final h(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/w;->a:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/w;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 16
    .line 17
    sget-object v6, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 25
    .line 26
    iget v10, v5, Landroidx/compose/runtime/w0;->u:I

    .line 27
    .line 28
    iget-object v11, v5, Landroidx/compose/runtime/w0;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/w0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v11, v5

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/w0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/w0;->b:[I

    .line 45
    .line 46
    invoke-static {v13, v12}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/compose/runtime/w0;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/compose/runtime/w0;->b:[I

    .line 55
    .line 56
    invoke-static {v11, v12}, Landroidx/compose/runtime/v0;->k([II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget-object v11, v13, v11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 65
    .line 66
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/w0;->p(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    if-ne v5, v9, :cond_1

    .line 75
    .line 76
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 92
    .line 93
    xor-int/2addr v2, v6

    .line 94
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/2addr v2, v5

    .line 103
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 112
    .line 113
    xor-int/2addr v2, v6

    .line 114
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    xor-int/2addr v2, v5

    .line 123
    :goto_1
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_2
    instance-of v2, v11, Ljava/lang/Enum;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Enum;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 142
    .line 143
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v2, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 159
    .line 160
    iget v10, v5, Landroidx/compose/runtime/t0;->i:I

    .line 161
    .line 162
    mul-int/lit8 v11, v10, 0x5

    .line 163
    .line 164
    iget-object v12, v5, Landroidx/compose/runtime/t0;->b:[I

    .line 165
    .line 166
    aget v11, v12, v11

    .line 167
    .line 168
    invoke-virtual {v5, v12, v10}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 173
    .line 174
    iget-object v13, v12, Landroidx/compose/runtime/t0;->b:[I

    .line 175
    .line 176
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/t0;->b([II)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    if-ne v11, v9, :cond_5

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 202
    .line 203
    xor-int/2addr v2, v6

    .line 204
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    xor-int/2addr v2, v5

    .line 213
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 221
    .line 222
    xor-int/2addr v2, v5

    .line 223
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/2addr v2, v5

    .line 232
    :goto_3
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    instance-of v2, v5, Ljava/lang/Enum;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Enum;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_4
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 250
    .line 251
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    xor-int/2addr v2, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 267
    .line 268
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 269
    .line 270
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 273
    .line 274
    if-eqz v5, :cond_26

    .line 275
    .line 276
    iget-object v12, v5, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-lez v13, :cond_26

    .line 283
    .line 284
    iget-object v13, v5, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v14, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_6
    if-ge v3, v15, :cond_8

    .line 301
    .line 302
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    :goto_7
    if-ge v9, v15, :cond_24

    .line 330
    .line 331
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    move-object/from16 v7, v21

    .line 336
    .line 337
    check-cast v7, Landroidx/compose/runtime/z;

    .line 338
    .line 339
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    iget-object v10, v5, Landroidx/compose/runtime/j0;->e:Landroidx/collection/MutableIntObjectMap;

    .line 344
    .line 345
    move-object/from16 v23, v14

    .line 346
    .line 347
    iget v14, v5, Landroidx/compose/runtime/j0;->b:I

    .line 348
    .line 349
    if-nez v21, :cond_a

    .line 350
    .line 351
    move/from16 v21, v15

    .line 352
    .line 353
    iget v15, v7, Landroidx/compose/runtime/z;->c:I

    .line 354
    .line 355
    invoke-virtual {v10, v15}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Landroidx/compose/runtime/t;

    .line 360
    .line 361
    if-eqz v10, :cond_9

    .line 362
    .line 363
    iget v10, v10, Landroidx/compose/runtime/t;->b:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    const/4 v10, -0x1

    .line 367
    :goto_8
    add-int/2addr v10, v14

    .line 368
    iget v14, v7, Landroidx/compose/runtime/z;->d:I

    .line 369
    .line 370
    invoke-virtual {v11, v10, v14}, Lv/a;->j(II)V

    .line 371
    .line 372
    .line 373
    iget v7, v7, Landroidx/compose/runtime/z;->c:I

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-virtual {v5, v7, v10}, Landroidx/compose/runtime/j0;->a(II)Z

    .line 377
    .line 378
    .line 379
    iget v10, v11, Lv/a;->f:I

    .line 380
    .line 381
    iget-object v14, v11, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 382
    .line 383
    iget-object v14, v14, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 384
    .line 385
    iget v14, v14, Landroidx/compose/runtime/t0;->g:I

    .line 386
    .line 387
    sub-int v14, v7, v14

    .line 388
    .line 389
    add-int/2addr v14, v10

    .line 390
    iput v14, v11, Lv/a;->f:I

    .line 391
    .line 392
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 393
    .line 394
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/t0;->k(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/runtime/t0;->l()I

    .line 403
    .line 404
    .line 405
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 406
    .line 407
    iget-object v10, v10, Landroidx/compose/runtime/t0;->b:[I

    .line 408
    .line 409
    mul-int/lit8 v14, v7, 0x5

    .line 410
    .line 411
    const/4 v15, 0x3

    .line 412
    add-int/2addr v14, v15

    .line 413
    aget v10, v10, v14

    .line 414
    .line 415
    add-int/2addr v10, v7

    .line 416
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/j;->a(ILjava/util/ArrayList;I)V

    .line 417
    .line 418
    .line 419
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move v7, v15

    .line 422
    move/from16 v15, v21

    .line 423
    .line 424
    :goto_a
    move-object/from16 v14, v23

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    move/from16 v21, v15

    .line 428
    .line 429
    const/4 v15, 0x3

    .line 430
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    if-eqz v22, :cond_b

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    if-ge v4, v8, :cond_23

    .line 438
    .line 439
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    move-object/from16 v15, v22

    .line 444
    .line 445
    check-cast v15, Landroidx/compose/runtime/z;

    .line 446
    .line 447
    if-eq v15, v7, :cond_21

    .line 448
    .line 449
    iget v7, v15, Landroidx/compose/runtime/z;->c:I

    .line 450
    .line 451
    invoke-virtual {v10, v7}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Landroidx/compose/runtime/t;

    .line 456
    .line 457
    if-eqz v7, :cond_c

    .line 458
    .line 459
    iget v7, v7, Landroidx/compose/runtime/t;->b:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    const/4 v7, -0x1

    .line 463
    :goto_b
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v22, v3

    .line 467
    .line 468
    move/from16 v3, v20

    .line 469
    .line 470
    if-eq v7, v3, :cond_1f

    .line 471
    .line 472
    move-object/from16 v20, v5

    .line 473
    .line 474
    iget v5, v15, Landroidx/compose/runtime/z;->c:I

    .line 475
    .line 476
    invoke-virtual {v10, v5}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Landroidx/compose/runtime/t;

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    iget v5, v5, Landroidx/compose/runtime/t;->c:I

    .line 485
    .line 486
    :goto_c
    move/from16 v25, v8

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_d
    iget v5, v15, Landroidx/compose/runtime/z;->d:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :goto_d
    add-int v8, v7, v14

    .line 493
    .line 494
    add-int/2addr v14, v3

    .line 495
    if-lez v5, :cond_10

    .line 496
    .line 497
    move-object/from16 v26, v13

    .line 498
    .line 499
    iget v13, v11, Lv/a;->l:I

    .line 500
    .line 501
    if-lez v13, :cond_e

    .line 502
    .line 503
    move-object/from16 v27, v6

    .line 504
    .line 505
    iget v6, v11, Lv/a;->j:I

    .line 506
    .line 507
    move-object/from16 v28, v1

    .line 508
    .line 509
    sub-int v1, v8, v13

    .line 510
    .line 511
    if-ne v6, v1, :cond_f

    .line 512
    .line 513
    iget v1, v11, Lv/a;->k:I

    .line 514
    .line 515
    sub-int v6, v14, v13

    .line 516
    .line 517
    if-ne v1, v6, :cond_f

    .line 518
    .line 519
    add-int/2addr v13, v5

    .line 520
    iput v13, v11, Lv/a;->l:I

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_e
    move-object/from16 v28, v1

    .line 524
    .line 525
    move-object/from16 v27, v6

    .line 526
    .line 527
    :cond_f
    invoke-virtual {v11}, Lv/a;->g()V

    .line 528
    .line 529
    .line 530
    iput v8, v11, Lv/a;->j:I

    .line 531
    .line 532
    iput v14, v11, Lv/a;->k:I

    .line 533
    .line 534
    iput v5, v11, Lv/a;->l:I

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_10
    move-object/from16 v28, v1

    .line 538
    .line 539
    move-object/from16 v27, v6

    .line 540
    .line 541
    move-object/from16 v26, v13

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :goto_e
    const-wide/16 v29, 0xff

    .line 547
    .line 548
    const/4 v1, 0x7

    .line 549
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    if-le v7, v3, :cond_18

    .line 555
    .line 556
    iget-object v8, v10, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v13, v10, Landroidx/collection/q;->a:[J

    .line 559
    .line 560
    array-length v14, v13

    .line 561
    const/16 v19, 0x2

    .line 562
    .line 563
    add-int/lit8 v14, v14, -0x2

    .line 564
    .line 565
    if-ltz v14, :cond_16

    .line 566
    .line 567
    move-object/from16 v35, v11

    .line 568
    .line 569
    move-object/from16 v36, v12

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_f
    aget-wide v11, v13, v6

    .line 573
    .line 574
    move/from16 v38, v9

    .line 575
    .line 576
    move-object/from16 v37, v10

    .line 577
    .line 578
    not-long v9, v11

    .line 579
    shl-long/2addr v9, v1

    .line 580
    and-long/2addr v9, v11

    .line 581
    and-long v9, v9, v31

    .line 582
    .line 583
    cmp-long v9, v9, v31

    .line 584
    .line 585
    if-eqz v9, :cond_15

    .line 586
    .line 587
    sub-int v9, v6, v14

    .line 588
    .line 589
    not-int v9, v9

    .line 590
    ushr-int/lit8 v9, v9, 0x1f

    .line 591
    .line 592
    const/16 v10, 0x8

    .line 593
    .line 594
    rsub-int/lit8 v9, v9, 0x8

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_10
    if-ge v10, v9, :cond_14

    .line 598
    .line 599
    and-long v39, v11, v29

    .line 600
    .line 601
    const-wide/16 v33, 0x80

    .line 602
    .line 603
    cmp-long v39, v39, v33

    .line 604
    .line 605
    if-gez v39, :cond_13

    .line 606
    .line 607
    shl-int/lit8 v39, v6, 0x3

    .line 608
    .line 609
    add-int v39, v39, v10

    .line 610
    .line 611
    aget-object v39, v8, v39

    .line 612
    .line 613
    move-object/from16 v1, v39

    .line 614
    .line 615
    check-cast v1, Landroidx/compose/runtime/t;

    .line 616
    .line 617
    move-object/from16 v39, v8

    .line 618
    .line 619
    iget v8, v1, Landroidx/compose/runtime/t;->b:I

    .line 620
    .line 621
    move-object/from16 v41, v13

    .line 622
    .line 623
    if-gt v7, v8, :cond_11

    .line 624
    .line 625
    add-int v13, v7, v5

    .line 626
    .line 627
    if-ge v8, v13, :cond_11

    .line 628
    .line 629
    sub-int/2addr v8, v7

    .line 630
    add-int/2addr v8, v3

    .line 631
    iput v8, v1, Landroidx/compose/runtime/t;->b:I

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_11
    if-gt v3, v8, :cond_12

    .line 635
    .line 636
    if-ge v8, v7, :cond_12

    .line 637
    .line 638
    add-int/2addr v8, v5

    .line 639
    iput v8, v1, Landroidx/compose/runtime/t;->b:I

    .line 640
    .line 641
    :cond_12
    :goto_11
    const/16 v1, 0x8

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_13
    move-object/from16 v39, v8

    .line 645
    .line 646
    move-object/from16 v41, v13

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :goto_12
    shr-long/2addr v11, v1

    .line 650
    add-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    move-object/from16 v8, v39

    .line 653
    .line 654
    move-object/from16 v13, v41

    .line 655
    .line 656
    const/4 v1, 0x7

    .line 657
    goto :goto_10

    .line 658
    :cond_14
    move-object/from16 v39, v8

    .line 659
    .line 660
    move-object/from16 v41, v13

    .line 661
    .line 662
    const/16 v1, 0x8

    .line 663
    .line 664
    if-ne v9, v1, :cond_17

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_15
    move-object/from16 v39, v8

    .line 668
    .line 669
    move-object/from16 v41, v13

    .line 670
    .line 671
    :goto_13
    if-eq v6, v14, :cond_17

    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    move-object/from16 v10, v37

    .line 676
    .line 677
    move/from16 v9, v38

    .line 678
    .line 679
    move-object/from16 v8, v39

    .line 680
    .line 681
    move-object/from16 v13, v41

    .line 682
    .line 683
    const/4 v1, 0x7

    .line 684
    goto :goto_f

    .line 685
    :cond_16
    move/from16 v38, v9

    .line 686
    .line 687
    move-object/from16 v37, v10

    .line 688
    .line 689
    move-object/from16 v35, v11

    .line 690
    .line 691
    move-object/from16 v36, v12

    .line 692
    .line 693
    :cond_17
    move/from16 v41, v2

    .line 694
    .line 695
    move-object/from16 v1, v37

    .line 696
    .line 697
    goto/16 :goto_19

    .line 698
    .line 699
    :cond_18
    move/from16 v38, v9

    .line 700
    .line 701
    move-object/from16 v37, v10

    .line 702
    .line 703
    move-object/from16 v35, v11

    .line 704
    .line 705
    move-object/from16 v36, v12

    .line 706
    .line 707
    if-le v3, v7, :cond_17

    .line 708
    .line 709
    move-object/from16 v1, v37

    .line 710
    .line 711
    iget-object v6, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v8, v1, Landroidx/collection/q;->a:[J

    .line 714
    .line 715
    array-length v9, v8

    .line 716
    const/4 v10, 0x2

    .line 717
    sub-int/2addr v9, v10

    .line 718
    if-ltz v9, :cond_1e

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_14
    aget-wide v11, v8, v10

    .line 722
    .line 723
    not-long v13, v11

    .line 724
    const/16 v37, 0x7

    .line 725
    .line 726
    shl-long v13, v13, v37

    .line 727
    .line 728
    and-long/2addr v13, v11

    .line 729
    and-long v13, v13, v31

    .line 730
    .line 731
    cmp-long v13, v13, v31

    .line 732
    .line 733
    if-eqz v13, :cond_1d

    .line 734
    .line 735
    sub-int v13, v10, v9

    .line 736
    .line 737
    not-int v13, v13

    .line 738
    ushr-int/lit8 v13, v13, 0x1f

    .line 739
    .line 740
    const/16 v14, 0x8

    .line 741
    .line 742
    rsub-int/lit8 v13, v13, 0x8

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    :goto_15
    if-ge v14, v13, :cond_1c

    .line 746
    .line 747
    and-long v39, v11, v29

    .line 748
    .line 749
    const-wide/16 v33, 0x80

    .line 750
    .line 751
    cmp-long v39, v39, v33

    .line 752
    .line 753
    if-gez v39, :cond_1b

    .line 754
    .line 755
    shl-int/lit8 v39, v10, 0x3

    .line 756
    .line 757
    add-int v39, v39, v14

    .line 758
    .line 759
    aget-object v39, v6, v39

    .line 760
    .line 761
    move-object/from16 v40, v6

    .line 762
    .line 763
    move-object/from16 v6, v39

    .line 764
    .line 765
    check-cast v6, Landroidx/compose/runtime/t;

    .line 766
    .line 767
    move-object/from16 v39, v8

    .line 768
    .line 769
    iget v8, v6, Landroidx/compose/runtime/t;->b:I

    .line 770
    .line 771
    move/from16 v41, v2

    .line 772
    .line 773
    if-gt v7, v8, :cond_19

    .line 774
    .line 775
    add-int v2, v7, v5

    .line 776
    .line 777
    if-ge v8, v2, :cond_19

    .line 778
    .line 779
    sub-int/2addr v8, v7

    .line 780
    add-int/2addr v8, v3

    .line 781
    iput v8, v6, Landroidx/compose/runtime/t;->b:I

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_19
    add-int/lit8 v2, v7, 0x1

    .line 785
    .line 786
    if-gt v2, v8, :cond_1a

    .line 787
    .line 788
    if-ge v8, v3, :cond_1a

    .line 789
    .line 790
    sub-int/2addr v8, v5

    .line 791
    iput v8, v6, Landroidx/compose/runtime/t;->b:I

    .line 792
    .line 793
    :cond_1a
    :goto_16
    const/16 v2, 0x8

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_1b
    move/from16 v41, v2

    .line 797
    .line 798
    move-object/from16 v40, v6

    .line 799
    .line 800
    move-object/from16 v39, v8

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :goto_17
    shr-long/2addr v11, v2

    .line 804
    add-int/lit8 v14, v14, 0x1

    .line 805
    .line 806
    move-object/from16 v8, v39

    .line 807
    .line 808
    move-object/from16 v6, v40

    .line 809
    .line 810
    move/from16 v2, v41

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_1c
    move/from16 v41, v2

    .line 814
    .line 815
    move-object/from16 v40, v6

    .line 816
    .line 817
    move-object/from16 v39, v8

    .line 818
    .line 819
    const/16 v2, 0x8

    .line 820
    .line 821
    const-wide/16 v33, 0x80

    .line 822
    .line 823
    if-ne v13, v2, :cond_20

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_1d
    move/from16 v41, v2

    .line 827
    .line 828
    move-object/from16 v40, v6

    .line 829
    .line 830
    move-object/from16 v39, v8

    .line 831
    .line 832
    const/16 v2, 0x8

    .line 833
    .line 834
    const-wide/16 v33, 0x80

    .line 835
    .line 836
    :goto_18
    if-eq v10, v9, :cond_20

    .line 837
    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    move-object/from16 v8, v39

    .line 841
    .line 842
    move-object/from16 v6, v40

    .line 843
    .line 844
    move/from16 v2, v41

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1e
    move/from16 v41, v2

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_1f
    move-object/from16 v28, v1

    .line 851
    .line 852
    move/from16 v41, v2

    .line 853
    .line 854
    move-object/from16 v20, v5

    .line 855
    .line 856
    move-object/from16 v27, v6

    .line 857
    .line 858
    move/from16 v25, v8

    .line 859
    .line 860
    move/from16 v38, v9

    .line 861
    .line 862
    move-object v1, v10

    .line 863
    move-object/from16 v35, v11

    .line 864
    .line 865
    move-object/from16 v36, v12

    .line 866
    .line 867
    move-object/from16 v26, v13

    .line 868
    .line 869
    :cond_20
    :goto_19
    move/from16 v9, v38

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_21
    move-object/from16 v28, v1

    .line 873
    .line 874
    move/from16 v41, v2

    .line 875
    .line 876
    move-object/from16 v22, v3

    .line 877
    .line 878
    move-object/from16 v27, v6

    .line 879
    .line 880
    move/from16 v25, v8

    .line 881
    .line 882
    move/from16 v38, v9

    .line 883
    .line 884
    move-object v1, v10

    .line 885
    move-object/from16 v35, v11

    .line 886
    .line 887
    move-object/from16 v36, v12

    .line 888
    .line 889
    move-object/from16 v26, v13

    .line 890
    .line 891
    move/from16 v3, v20

    .line 892
    .line 893
    move-object/from16 v20, v5

    .line 894
    .line 895
    add-int/lit8 v9, v38, 0x1

    .line 896
    .line 897
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    iget v2, v15, Landroidx/compose/runtime/z;->c:I

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Landroidx/compose/runtime/t;

    .line 906
    .line 907
    if-eqz v1, :cond_22

    .line 908
    .line 909
    iget v1, v1, Landroidx/compose/runtime/t;->c:I

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_22
    iget v1, v15, Landroidx/compose/runtime/z;->d:I

    .line 913
    .line 914
    :goto_1b
    add-int/2addr v1, v3

    .line 915
    move-object/from16 v5, v20

    .line 916
    .line 917
    move/from16 v15, v21

    .line 918
    .line 919
    move-object/from16 v3, v22

    .line 920
    .line 921
    move-object/from16 v14, v23

    .line 922
    .line 923
    move/from16 v8, v25

    .line 924
    .line 925
    move-object/from16 v13, v26

    .line 926
    .line 927
    move-object/from16 v6, v27

    .line 928
    .line 929
    move-object/from16 v11, v35

    .line 930
    .line 931
    move-object/from16 v12, v36

    .line 932
    .line 933
    move/from16 v2, v41

    .line 934
    .line 935
    const/4 v7, 0x3

    .line 936
    move/from16 v20, v1

    .line 937
    .line 938
    move-object/from16 v1, v28

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :cond_23
    move-object/from16 v22, v3

    .line 943
    .line 944
    move/from16 v38, v9

    .line 945
    .line 946
    move/from16 v3, v20

    .line 947
    .line 948
    move v7, v15

    .line 949
    move/from16 v15, v21

    .line 950
    .line 951
    move-object/from16 v3, v22

    .line 952
    .line 953
    goto/16 :goto_a

    .line 954
    .line 955
    :cond_24
    move-object/from16 v28, v1

    .line 956
    .line 957
    move/from16 v41, v2

    .line 958
    .line 959
    move-object/from16 v27, v6

    .line 960
    .line 961
    move-object/from16 v35, v11

    .line 962
    .line 963
    move-object/from16 v36, v12

    .line 964
    .line 965
    invoke-virtual/range {v35 .. v35}, Lv/a;->g()V

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-lez v1, :cond_25

    .line 973
    .line 974
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 975
    .line 976
    iget v2, v1, Landroidx/compose/runtime/t0;->h:I

    .line 977
    .line 978
    move-object/from16 v3, v35

    .line 979
    .line 980
    iget v4, v3, Lv/a;->f:I

    .line 981
    .line 982
    iget-object v5, v3, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 983
    .line 984
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 985
    .line 986
    iget v5, v5, Landroidx/compose/runtime/t0;->g:I

    .line 987
    .line 988
    sub-int/2addr v2, v5

    .line 989
    add-int/2addr v2, v4

    .line 990
    iput v2, v3, Lv/a;->f:I

    .line 991
    .line 992
    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->m()V

    .line 993
    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_25
    move-object/from16 v3, v35

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_26
    move-object/from16 v28, v1

    .line 1000
    .line 1001
    move/from16 v41, v2

    .line 1002
    .line 1003
    move-object/from16 v27, v6

    .line 1004
    .line 1005
    move-object v3, v11

    .line 1006
    :goto_1c
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 1007
    .line 1008
    :goto_1d
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1009
    .line 1010
    iget v4, v2, Landroidx/compose/runtime/t0;->k:I

    .line 1011
    .line 1012
    if-lez v4, :cond_27

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_27
    iget v4, v2, Landroidx/compose/runtime/t0;->g:I

    .line 1016
    .line 1017
    iget v2, v2, Landroidx/compose/runtime/t0;->h:I

    .line 1018
    .line 1019
    if-ne v4, v2, :cond_51

    .line 1020
    .line 1021
    :goto_1e
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 1022
    .line 1023
    const-string v2, ", "

    .line 1024
    .line 1025
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 1026
    .line 1027
    const-string v5, "Error while pushing "

    .line 1028
    .line 1029
    const-string v6, ". Not all arguments were provided. Missing "

    .line 1030
    .line 1031
    const-string v7, " int arguments ("

    .line 1032
    .line 1033
    const-string v8, ") and "

    .line 1034
    .line 1035
    const-string v9, " object arguments ("

    .line 1036
    .line 1037
    const-string v10, ")."

    .line 1038
    .line 1039
    if-eqz v1, :cond_3e

    .line 1040
    .line 1041
    if-eqz p1, :cond_2c

    .line 1042
    .line 1043
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 1044
    .line 1045
    iget-object v12, v11, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 1046
    .line 1047
    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    if-eqz v13, :cond_2b

    .line 1052
    .line 1053
    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-nez v13, :cond_2a

    .line 1058
    .line 1059
    iget-object v13, v12, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 1060
    .line 1061
    iget v14, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 1062
    .line 1063
    const/4 v15, -0x1

    .line 1064
    add-int/2addr v14, v15

    .line 1065
    iput v14, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 1066
    .line 1067
    aget-object v13, v13, v14

    .line 1068
    .line 1069
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v14, v12, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 1073
    .line 1074
    iget v15, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    aput-object v17, v14, v15

    .line 1079
    .line 1080
    iget-object v11, v11, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1081
    .line 1082
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1083
    .line 1084
    .line 1085
    iget v14, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1086
    .line 1087
    iget v15, v11, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1088
    .line 1089
    move/from16 v20, v1

    .line 1090
    .line 1091
    move-object/from16 v21, v9

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    :goto_1f
    iget v9, v13, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 1095
    .line 1096
    if-ge v1, v9, :cond_28

    .line 1097
    .line 1098
    const/16 v18, -0x1

    .line 1099
    .line 1100
    add-int/lit8 v15, v15, -0x1

    .line 1101
    .line 1102
    add-int/lit8 v14, v14, -0x1

    .line 1103
    .line 1104
    iget-object v9, v11, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object/from16 v22, v10

    .line 1107
    .line 1108
    iget-object v10, v12, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 1109
    .line 1110
    aget-object v23, v10, v14

    .line 1111
    .line 1112
    aput-object v23, v9, v15

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    aput-object v9, v10, v14

    .line 1116
    .line 1117
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    move-object/from16 v10, v22

    .line 1120
    .line 1121
    goto :goto_1f

    .line 1122
    :cond_28
    move-object/from16 v22, v10

    .line 1123
    .line 1124
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1125
    .line 1126
    iget v10, v11, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    :goto_20
    iget v15, v13, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 1130
    .line 1131
    if-ge v14, v15, :cond_29

    .line 1132
    .line 1133
    const/16 v18, -0x1

    .line 1134
    .line 1135
    add-int/lit8 v10, v10, -0x1

    .line 1136
    .line 1137
    add-int/lit8 v1, v1, -0x1

    .line 1138
    .line 1139
    iget-object v15, v11, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 1140
    .line 1141
    move-object/from16 v23, v11

    .line 1142
    .line 1143
    iget-object v11, v12, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 1144
    .line 1145
    aget v24, v11, v1

    .line 1146
    .line 1147
    aput v24, v15, v10

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    aput v15, v11, v1

    .line 1151
    .line 1152
    add-int/lit8 v14, v14, 0x1

    .line 1153
    .line 1154
    move-object/from16 v11, v23

    .line 1155
    .line 1156
    goto :goto_20

    .line 1157
    :cond_29
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1158
    .line 1159
    sub-int/2addr v1, v9

    .line 1160
    iput v1, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1161
    .line 1162
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1163
    .line 1164
    sub-int/2addr v1, v15

    .line 1165
    iput v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1166
    .line 1167
    const/4 v1, 0x1

    .line 1168
    goto :goto_21

    .line 1169
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1170
    .line 1171
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_2b
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1178
    .line 1179
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    throw v0

    .line 1184
    :cond_2c
    move/from16 v20, v1

    .line 1185
    .line 1186
    move-object/from16 v21, v9

    .line 1187
    .line 1188
    move-object/from16 v22, v10

    .line 1189
    .line 1190
    move/from16 v1, v41

    .line 1191
    .line 1192
    :goto_21
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1193
    .line 1194
    iget v10, v9, Landroidx/compose/runtime/t0;->k:I

    .line 1195
    .line 1196
    if-lez v10, :cond_3d

    .line 1197
    .line 1198
    const/4 v15, -0x1

    .line 1199
    add-int/2addr v10, v15

    .line 1200
    iput v10, v9, Landroidx/compose/runtime/t0;->k:I

    .line 1201
    .line 1202
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 1203
    .line 1204
    iget v10, v9, Landroidx/compose/runtime/w0;->u:I

    .line 1205
    .line 1206
    invoke-virtual {v9}, Landroidx/compose/runtime/w0;->i()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1210
    .line 1211
    iget v9, v9, Landroidx/compose/runtime/t0;->k:I

    .line 1212
    .line 1213
    if-lez v9, :cond_2d

    .line 1214
    .line 1215
    goto/16 :goto_2e

    .line 1216
    .line 1217
    :cond_2d
    rsub-int/lit8 v9, v10, -0x2

    .line 1218
    .line 1219
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 1220
    .line 1221
    invoke-virtual {v10}, Landroidx/compose/runtime/w0;->j()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 1225
    .line 1226
    const/4 v11, 0x1

    .line 1227
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/b;

    .line 1231
    .line 1232
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 1233
    .line 1234
    iget-object v11, v11, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1235
    .line 1236
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_35

    .line 1241
    .line 1242
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lv/a;->f()V

    .line 1245
    .line 1246
    .line 1247
    const/4 v12, 0x0

    .line 1248
    invoke-virtual {v3, v12}, Lv/a;->h(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Lv/a;->i()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Lv/a;->g()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1263
    .line 1264
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1265
    .line 1266
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v10, 0x1

    .line 1274
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1278
    .line 1279
    iget v11, v12, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 1280
    .line 1281
    invoke-static {v3, v11}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    iget v14, v12, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 1286
    .line 1287
    if-ne v10, v13, :cond_2e

    .line 1288
    .line 1289
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1290
    .line 1291
    invoke-static {v3, v14}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    if-ne v10, v13, :cond_2e

    .line 1296
    .line 1297
    :goto_22
    const/4 v2, 0x0

    .line 1298
    goto/16 :goto_25

    .line 1299
    .line 1300
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_23
    if-ge v1, v11, :cond_31

    .line 1308
    .line 1309
    const/4 v10, 0x1

    .line 1310
    shl-int v13, v10, v1

    .line 1311
    .line 1312
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1313
    .line 1314
    and-int/2addr v10, v13

    .line 1315
    if-eqz v10, :cond_30

    .line 1316
    .line 1317
    if-lez v9, :cond_2f

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    :cond_2f
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v9, v9, 0x1

    .line 1330
    .line 1331
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0, v4}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    :goto_24
    if-ge v10, v14, :cond_34

    .line 1345
    .line 1346
    const/4 v13, 0x1

    .line 1347
    shl-int v15, v13, v10

    .line 1348
    .line 1349
    iget v13, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1350
    .line 1351
    and-int/2addr v13, v15

    .line 1352
    if-eqz v13, :cond_33

    .line 1353
    .line 1354
    if-lez v9, :cond_32

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    :cond_32
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 v11, v11, 0x1

    .line 1367
    .line 1368
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v9, v7, v0, v8, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v12, v21

    .line 1393
    .line 1394
    move-object/from16 v13, v22

    .line 1395
    .line 1396
    invoke-static {v11, v12, v1, v13, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    throw v0

    .line 1401
    :cond_35
    move-object/from16 v12, v21

    .line 1402
    .line 1403
    move-object/from16 v13, v22

    .line 1404
    .line 1405
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 1406
    .line 1407
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lv/a;->f()V

    .line 1410
    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v3, v15}, Lv/a;->h(Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Lv/a;->i()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Lv/a;->g()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    sget-object v15, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1428
    .line 1429
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1430
    .line 1431
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v21, v12

    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v10, 0x1

    .line 1441
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v10, 0x2

    .line 1445
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1449
    .line 1450
    iget v11, v15, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 1451
    .line 1452
    invoke-static {v3, v11}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    iget v14, v15, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 1457
    .line 1458
    if-ne v10, v12, :cond_36

    .line 1459
    .line 1460
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1461
    .line 1462
    invoke-static {v3, v14}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    if-ne v10, v12, :cond_36

    .line 1467
    .line 1468
    new-instance v2, Landroidx/compose/runtime/changelist/FixupList;

    .line 1469
    .line 1470
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    .line 1474
    .line 1475
    goto/16 :goto_22

    .line 1476
    .line 1477
    :goto_25
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 1478
    .line 1479
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_4e

    .line 1486
    .line 1487
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->E(II)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/ComposerImpl;->F(II)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_2e

    .line 1494
    .line 1495
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    const/4 v9, 0x0

    .line 1502
    :goto_26
    if-ge v1, v11, :cond_39

    .line 1503
    .line 1504
    const/4 v10, 0x1

    .line 1505
    shl-int v12, v10, v1

    .line 1506
    .line 1507
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1508
    .line 1509
    and-int/2addr v10, v12

    .line 1510
    if-eqz v10, :cond_38

    .line 1511
    .line 1512
    if-lez v9, :cond_37

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    :cond_37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    add-int/lit8 v9, v9, 0x1

    .line 1525
    .line 1526
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    goto :goto_26

    .line 1529
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0, v4}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/4 v11, 0x0

    .line 1539
    :goto_27
    if-ge v10, v14, :cond_3c

    .line 1540
    .line 1541
    const/4 v12, 0x1

    .line 1542
    shl-int v18, v12, v10

    .line 1543
    .line 1544
    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1545
    .line 1546
    and-int v12, v18, v12

    .line 1547
    .line 1548
    if-eqz v12, :cond_3b

    .line 1549
    .line 1550
    if-lez v9, :cond_3a

    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    :cond_3a
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v11, v11, 0x1

    .line 1563
    .line 1564
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1565
    .line 1566
    goto :goto_27

    .line 1567
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v9, v7, v0, v8, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v9, v21

    .line 1589
    .line 1590
    invoke-static {v11, v9, v1, v13, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    throw v0

    .line 1595
    :cond_3d
    const/4 v0, 0x0

    .line 1596
    const-string v1, "Unbalanced begin/end empty"

    .line 1597
    .line 1598
    invoke-static {v1}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_3e
    move/from16 v20, v1

    .line 1603
    .line 1604
    move-object v13, v10

    .line 1605
    const/4 v15, -0x1

    .line 1606
    if-eqz p1, :cond_3f

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lv/a;->e()V

    .line 1609
    .line 1610
    .line 1611
    :cond_3f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1612
    .line 1613
    iget v10, v1, Landroidx/compose/runtime/t0;->m:I

    .line 1614
    .line 1615
    iget v1, v1, Landroidx/compose/runtime/t0;->l:I

    .line 1616
    .line 1617
    sub-int/2addr v10, v1

    .line 1618
    if-lez v10, :cond_48

    .line 1619
    .line 1620
    if-lez v10, :cond_47

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    invoke-virtual {v3, v1}, Lv/a;->h(Z)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Lv/a;->i()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    sget-object v11, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 1635
    .line 1636
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1637
    .line 1638
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v12, 0x0

    .line 1642
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 1643
    .line 1644
    .line 1645
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1646
    .line 1647
    iget v12, v11, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 1648
    .line 1649
    invoke-static {v1, v12}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    iget v15, v11, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 1654
    .line 1655
    if-ne v10, v14, :cond_40

    .line 1656
    .line 1657
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1658
    .line 1659
    invoke-static {v1, v15}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v14

    .line 1663
    if-ne v10, v14, :cond_40

    .line 1664
    .line 1665
    goto :goto_2a

    .line 1666
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v10, 0x0

    .line 1673
    :goto_28
    if-ge v10, v12, :cond_43

    .line 1674
    .line 1675
    const/4 v14, 0x1

    .line 1676
    shl-int v18, v14, v10

    .line 1677
    .line 1678
    iget v14, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 1679
    .line 1680
    and-int v14, v18, v14

    .line 1681
    .line 1682
    if-eqz v14, :cond_42

    .line 1683
    .line 1684
    if-lez v3, :cond_41

    .line 1685
    .line 1686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    :cond_41
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->b(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v14

    .line 1693
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    add-int/lit8 v3, v3, 0x1

    .line 1697
    .line 1698
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1699
    .line 1700
    goto :goto_28

    .line 1701
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0, v4}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    const/4 v12, 0x0

    .line 1710
    const/4 v14, 0x0

    .line 1711
    :goto_29
    if-ge v12, v15, :cond_46

    .line 1712
    .line 1713
    const/16 v16, 0x1

    .line 1714
    .line 1715
    shl-int v18, v16, v12

    .line 1716
    .line 1717
    move/from16 v19, v15

    .line 1718
    .line 1719
    iget v15, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 1720
    .line 1721
    and-int v15, v18, v15

    .line 1722
    .line 1723
    if-eqz v15, :cond_45

    .line 1724
    .line 1725
    if-lez v3, :cond_44

    .line 1726
    .line 1727
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    :cond_44
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v14, v14, 0x1

    .line 1738
    .line 1739
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1740
    .line 1741
    move/from16 v15, v19

    .line 1742
    .line 1743
    goto :goto_29

    .line 1744
    :cond_46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3, v7, v0, v8, v2}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v14, v9, v1, v13, v2}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    throw v0

    .line 1770
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    :cond_48
    :goto_2a
    iget-object v1, v3, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 1774
    .line 1775
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1776
    .line 1777
    iget v1, v1, Landroidx/compose/runtime/t0;->i:I

    .line 1778
    .line 1779
    iget-object v2, v3, Lv/a;->d:Landroidx/compose/runtime/w;

    .line 1780
    .line 1781
    iget v4, v2, Landroidx/compose/runtime/w;->b:I

    .line 1782
    .line 1783
    if-lez v4, :cond_49

    .line 1784
    .line 1785
    iget-object v5, v2, Landroidx/compose/runtime/w;->a:[I

    .line 1786
    .line 1787
    add-int/lit8 v6, v4, -0x1

    .line 1788
    .line 1789
    aget v15, v5, v6

    .line 1790
    .line 1791
    goto :goto_2b

    .line 1792
    :cond_49
    const/4 v15, -0x1

    .line 1793
    :goto_2b
    if-gt v15, v1, :cond_50

    .line 1794
    .line 1795
    if-lez v4, :cond_4a

    .line 1796
    .line 1797
    iget-object v5, v2, Landroidx/compose/runtime/w;->a:[I

    .line 1798
    .line 1799
    const/4 v6, 0x1

    .line 1800
    sub-int/2addr v4, v6

    .line 1801
    aget v9, v5, v4

    .line 1802
    .line 1803
    goto :goto_2c

    .line 1804
    :cond_4a
    const/4 v9, -0x1

    .line 1805
    :goto_2c
    if-ne v9, v1, :cond_4b

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    invoke-virtual {v3, v5}, Lv/a;->h(Z)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2}, Landroidx/compose/runtime/w;->a()I

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1815
    .line 1816
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1817
    .line 1818
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1819
    .line 1820
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_4b
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1824
    .line 1825
    iget v1, v1, Landroidx/compose/runtime/t0;->i:I

    .line 1826
    .line 1827
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    move/from16 v6, v41

    .line 1832
    .line 1833
    if-eq v6, v2, :cond_4c

    .line 1834
    .line 1835
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->F(II)V

    .line 1836
    .line 1837
    .line 1838
    :cond_4c
    if-eqz p1, :cond_4d

    .line 1839
    .line 1840
    const/4 v2, 0x1

    .line 1841
    goto :goto_2d

    .line 1842
    :cond_4d
    move v2, v6

    .line 1843
    :goto_2d
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->d()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3}, Lv/a;->g()V

    .line 1849
    .line 1850
    .line 1851
    move v1, v2

    .line 1852
    :cond_4e
    :goto_2e
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 1853
    .line 1854
    iget-object v2, v2, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const/4 v7, 0x1

    .line 1861
    sub-int/2addr v3, v7

    .line 1862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Landroidx/compose/runtime/j0;

    .line 1867
    .line 1868
    if-eqz v2, :cond_4f

    .line 1869
    .line 1870
    if-nez v20, :cond_4f

    .line 1871
    .line 1872
    iget v3, v2, Landroidx/compose/runtime/j0;->c:I

    .line 1873
    .line 1874
    add-int/2addr v3, v7

    .line 1875
    iput v3, v2, Landroidx/compose/runtime/j0;->c:I

    .line 1876
    .line 1877
    :cond_4f
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 1878
    .line 1879
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/w;->a()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    add-int/2addr v2, v1

    .line 1884
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 1885
    .line 1886
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/w;->a()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 1891
    .line 1892
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/w;->a()I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    add-int/2addr v2, v1

    .line 1897
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 1898
    .line 1899
    return-void

    .line 1900
    :cond_50
    const-string v0, "Missed recording an endGroup"

    .line 1901
    .line 1902
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v2, 0x0

    .line 1906
    throw v2

    .line 1907
    :cond_51
    move/from16 v6, v41

    .line 1908
    .line 1909
    const/4 v2, 0x0

    .line 1910
    const/4 v5, 0x0

    .line 1911
    const/4 v7, 0x1

    .line 1912
    const/4 v10, 0x2

    .line 1913
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1917
    .line 1918
    invoke-virtual {v8}, Landroidx/compose/runtime/t0;->l()I

    .line 1919
    .line 1920
    .line 1921
    move-result v8

    .line 1922
    invoke-virtual {v3, v1, v8}, Lv/a;->j(II)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 1926
    .line 1927
    iget v8, v8, Landroidx/compose/runtime/t0;->g:I

    .line 1928
    .line 1929
    move-object/from16 v9, v27

    .line 1930
    .line 1931
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/j;->a(ILjava/util/ArrayList;I)V

    .line 1932
    .line 1933
    .line 1934
    move/from16 v41, v6

    .line 1935
    .line 1936
    move-object/from16 v27, v9

    .line 1937
    .line 1938
    goto/16 :goto_1d
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 14
    .line 15
    iget-boolean v2, v1, Lv/a;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv/a;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv/a;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lv/a;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lv/a;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lv/a;->d:Landroidx/compose/runtime/w;

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/runtime/w;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Start/end imbalance"

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    const-string p0, "Missed recording an endGroup()"

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
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
.end method

.method public final insertMovableContent(Landroidx/compose/runtime/c0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c0<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->n(Landroidx/compose/runtime/c0;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/e0;",
            "Landroidx/compose/runtime/e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a()V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public final j(ZLandroidx/compose/runtime/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 11
    .line 12
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/w;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/w;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/w;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/w;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 37
    .line 38
    return-void
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

.method public final joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/t0;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroidx/compose/runtime/y;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
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

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/k;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 40
    .line 41
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

.method public final l()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
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

.method public final m(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/e0;",
            "Landroidx/compose/runtime/e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    .line 4
    .line 5
    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    iget-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 10
    .line 11
    iget-object v10, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    .line 13
    :try_start_0
    iput-object v1, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v12

    .line 28
    :goto_0
    if-ge v13, v11, :cond_6

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/runtime/e0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/compose/runtime/e0;->e:Landroidx/compose/runtime/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/SlotTable;

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v15, Landroidx/compose/runtime/internal/b;

    .line 59
    .line 60
    invoke-direct {v15, v12}, Landroidx/compose/runtime/internal/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v15, v3}, Lv/a;->c(Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :try_start_3
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 77
    .line 78
    iget-boolean v1, v1, Landroidx/compose/runtime/w0;->v:Z

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/j;->i(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    move-object v1, v10

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/t0;->k(I)V

    .line 95
    .line 96
    .line 97
    iput v5, v9, Lv/a;->f:I

    .line 98
    .line 99
    new-instance v5, Landroidx/compose/runtime/changelist/ChangeList;

    .line 100
    .line 101
    invoke-direct {v5}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5, v6, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/e0;)V

    .line 107
    .line 108
    .line 109
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move-object/from16 v6, v18

    .line 127
    .line 128
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v12, v15}, Lv/a;->d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/b;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/t0;->c()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move/from16 v16, v11

    .line 145
    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/t0;->c()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :cond_1
    :try_start_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->n(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    :try_start_8
    iget-object v6, v5, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/SlotTable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    :try_start_9
    iget-object v6, v1, Landroidx/compose/runtime/e0;->d:Landroidx/compose/runtime/SlotTable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 171
    .line 172
    :goto_4
    if-eqz v5, :cond_3

    .line 173
    .line 174
    :try_start_a
    iget-object v12, v5, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/SlotTable;

    .line 175
    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SlotTable;->c(I)Landroidx/compose/runtime/b;

    .line 180
    .line 181
    .line 182
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    if-nez v12, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    move/from16 v16, v11

    .line 187
    .line 188
    :goto_5
    :try_start_b
    iget-object v12, v1, Landroidx/compose/runtime/e0;->e:Landroidx/compose/runtime/b;

    .line 189
    .line 190
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    :try_start_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/j;->b(Landroidx/compose/runtime/t0;Ljava/util/ArrayList;I)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lht/n;->a:Lht/n;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 209
    .line 210
    :try_start_d
    invoke-virtual {v14}, Landroidx/compose/runtime/t0;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v9, v11, v15}, Lv/a;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/b;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-int/2addr v4, v10

    .line 241
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->E(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    :goto_6
    move-object/from16 v1, v18

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_5
    :goto_7
    invoke-virtual {v9, v5, v8, v1, v2}, Lv/a;->b(Landroidx/compose/runtime/d0;Landroidx/compose/runtime/k;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->i()Landroidx/compose/runtime/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 257
    :try_start_e
    iget-object v11, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 258
    .line 259
    iget-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 260
    .line 261
    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 265
    .line 266
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 267
    .line 268
    :try_start_f
    iput-object v10, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/t0;->k(I)V

    .line 275
    .line 276
    .line 277
    iput v3, v9, Lv/a;->f:I

    .line 278
    .line 279
    new-instance v12, Landroidx/compose/runtime/changelist/ChangeList;

    .line 280
    .line 281
    invoke-direct {v12}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 285
    .line 286
    :try_start_10
    iput-object v12, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 287
    .line 288
    iget-boolean v4, v9, Lv/a;->e:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    :try_start_11
    iput-boolean v3, v9, Lv/a;->e:Z

    .line 292
    .line 293
    iget-object v3, v1, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    iget-object v0, v2, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/CompositionImpl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 298
    .line 299
    move/from16 v20, v4

    .line 300
    .line 301
    :try_start_12
    iget v4, v10, Landroidx/compose/runtime/t0;->g:I

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v1, v1, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    :try_start_13
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 312
    .line 313
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/e0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 314
    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object v2, v3

    .line 321
    move-object v3, v0

    .line 322
    move-object v0, v8

    .line 323
    move/from16 v8, v20

    .line 324
    .line 325
    move/from16 v20, v13

    .line 326
    .line 327
    move-object v13, v5

    .line 328
    move-object/from16 v5, v22

    .line 329
    .line 330
    move-object/from16 v22, v10

    .line 331
    .line 332
    move-object/from16 v10, v21

    .line 333
    .line 334
    :try_start_14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 335
    .line 336
    .line 337
    :try_start_15
    iput-boolean v8, v9, Lv/a;->e:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 338
    .line 339
    :try_start_16
    iput-object v10, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 340
    .line 341
    invoke-virtual {v9, v12, v15}, Lv/a;->d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/b;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 342
    .line 343
    .line 344
    :try_start_17
    iput-object v11, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 345
    .line 346
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 347
    .line 348
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 349
    .line 350
    :try_start_18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/t0;->c()V

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object v1, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 354
    .line 355
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 360
    .line 361
    .line 362
    add-int/lit8 v13, v20, 0x1

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    move/from16 v11, v16

    .line 366
    .line 367
    move-object/from16 v10, v18

    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_4
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    move-object v13, v5

    .line 380
    move-object/from16 v22, v10

    .line 381
    .line 382
    move/from16 v8, v20

    .line 383
    .line 384
    move-object/from16 v10, v21

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    move-object v13, v5

    .line 389
    move-object/from16 v22, v10

    .line 390
    .line 391
    move/from16 v8, v20

    .line 392
    .line 393
    :goto_9
    move-object v10, v6

    .line 394
    goto :goto_a

    .line 395
    :catchall_8
    move-exception v0

    .line 396
    move v8, v4

    .line 397
    move-object v13, v5

    .line 398
    move-object/from16 v22, v10

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_a
    :try_start_19
    iput-boolean v8, v9, Lv/a;->e:Z

    .line 402
    .line 403
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 404
    :catchall_9
    move-exception v0

    .line 405
    goto :goto_b

    .line 406
    :catchall_a
    move-exception v0

    .line 407
    move-object v13, v5

    .line 408
    move-object/from16 v22, v10

    .line 409
    .line 410
    move-object v10, v6

    .line 411
    :goto_b
    :try_start_1a
    iput-object v10, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 412
    .line 413
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 414
    :catchall_b
    move-exception v0

    .line 415
    move-object v13, v5

    .line 416
    move-object/from16 v22, v10

    .line 417
    .line 418
    :goto_c
    :try_start_1b
    iput-object v11, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 419
    .line 420
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 421
    .line 422
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 423
    .line 424
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 425
    :catchall_c
    move-exception v0

    .line 426
    goto :goto_d

    .line 427
    :catchall_d
    move-exception v0

    .line 428
    move-object/from16 v22, v10

    .line 429
    .line 430
    :goto_d
    :try_start_1c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/t0;->c()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_e
    move-exception v0

    .line 435
    invoke-virtual {v14}, Landroidx/compose/runtime/t0;->c()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :catchall_f
    move-exception v0

    .line 440
    move-object/from16 v18, v10

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_6
    move-object/from16 v18, v10

    .line 445
    .line 446
    iget-object v0, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 447
    .line 448
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 449
    .line 450
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput v0, v9, Lv/a;->f:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 457
    .line 458
    move-object/from16 v1, v18

    .line 459
    .line 460
    iput-object v1, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 461
    .line 462
    return-void

    .line 463
    :goto_e
    iput-object v1, v9, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 464
    .line 465
    throw v0
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

.method public final n(Landroidx/compose/runtime/c0;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v3, 0x78cc281

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 24
    .line 25
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/w0;->x(Landroidx/compose/runtime/w0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/t0;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v5

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v6, Landroidx/compose/runtime/j;->c:Landroidx/compose/runtime/i0;

    .line 64
    .line 65
    const/16 v7, 0xca

    .line 66
    .line 67
    invoke-virtual {p0, v7, v12, v6, v2}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    .line 72
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->I:Z

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 81
    .line 82
    iget v3, v2, Landroidx/compose/runtime/w0;->u:I

    .line 83
    .line 84
    iget-object v5, v2, Landroidx/compose/runtime/w0;->b:[I

    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/w0;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v13, Landroidx/compose/runtime/e0;

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 99
    .line 100
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v2, v13

    .line 107
    move-object v3, p1

    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c0;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->k(Landroidx/compose/runtime/e0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 120
    .line 121
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 122
    .line 123
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 124
    .line 125
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/c0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    .line 130
    const v4, 0x12d6006f

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/jvm/internal/Lambda;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/compose/runtime/a;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 145
    .line 146
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 147
    .line 148
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 156
    .line 157
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 158
    .line 159
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 160
    .line 161
    .line 162
    throw v0
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

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    return-object v1
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

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->l([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
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

.method public final q(Landroidx/compose/runtime/collection/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    iget v1, v1, Landroidx/collection/m0;->e:I

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->f(Landroidx/compose/runtime/collection/d;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "Expected applyChanges() to have been called"

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
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

.method public final r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 76
    .line 77
    throw p1
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
.end method

.method public final recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 32
    .line 33
    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    move v5, v3

    .line 47
    :goto_0
    const/4 v6, 0x1

    .line 48
    const-string v7, ", "

    .line 49
    .line 50
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    shl-int/2addr v6, v3

    .line 53
    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 54
    .line 55
    and-int/2addr v6, v8

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    invoke-static {p1, v2}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move v8, v1

    .line 86
    :goto_1
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    shl-int v9, v6, v1

    .line 89
    .line 90
    iget v10, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 91
    .line 92
    and-int/2addr v9, v10

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    if-lez v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Error while pushing "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". Not all arguments were provided. Missing "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " int arguments ("

    .line 135
    .line 136
    const-string v2, ") and "

    .line 137
    .line 138
    invoke-static {v5, v0, p1, v2, v1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string p1, " object arguments ("

    .line 142
    .line 143
    const-string v0, ")."

    .line 144
    .line 145
    invoke-static {v8, p1, p0, v0, v1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
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

.method public final recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 17
    .line 18
    :goto_1
    return-void
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

.method public final rememberedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/r0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/r0;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/RememberObserver;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    return-object v1
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

.method public final s()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/t0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/t0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 22
    .line 23
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 24
    .line 25
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 26
    .line 27
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Landroidx/compose/runtime/t0;->g:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/x;

    .line 53
    .line 54
    iget v12, v3, Landroidx/compose/runtime/x;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_23

    .line 63
    .line 64
    iget v12, v3, Landroidx/compose/runtime/x;->b:I

    .line 65
    .line 66
    invoke-static {v12, v11}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/runtime/x;

    .line 77
    .line 78
    :cond_2
    iget-object v2, v3, Landroidx/compose/runtime/x;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v16, 0x80

    .line 81
    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    move/from16 v24, v1

    .line 99
    .line 100
    :cond_3
    move-object/from16 v29, v3

    .line 101
    .line 102
    move/from16 v28, v5

    .line 103
    .line 104
    move/from16 v27, v6

    .line 105
    .line 106
    move/from16 v32, v7

    .line 107
    .line 108
    move/from16 v26, v9

    .line 109
    .line 110
    move/from16 v25, v10

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    iget-object v13, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 v24, v1

    .line 121
    .line 122
    instance-of v1, v2, Landroidx/compose/runtime/DerivedState;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 127
    .line 128
    invoke-static {v2, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v29, v3

    .line 133
    .line 134
    move/from16 v28, v5

    .line 135
    .line 136
    move/from16 v27, v6

    .line 137
    .line 138
    move/from16 v32, v7

    .line 139
    .line 140
    move/from16 v26, v9

    .line 141
    .line 142
    move/from16 v25, v10

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_7
    instance-of v1, v2, Landroidx/collection/ScatterSet;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    check-cast v2, Landroidx/collection/ScatterSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 161
    .line 162
    move/from16 v25, v10

    .line 163
    .line 164
    array-length v10, v2

    .line 165
    add-int/lit8 v10, v10, -0x2

    .line 166
    .line 167
    if-ltz v10, :cond_c

    .line 168
    .line 169
    move/from16 v28, v5

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    move/from16 v26, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_4
    aget-wide v5, v2, v9

    .line 177
    .line 178
    move-object/from16 v30, v2

    .line 179
    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    not-long v2, v5

    .line 183
    shl-long v2, v2, v23

    .line 184
    .line 185
    and-long/2addr v2, v5

    .line 186
    and-long v2, v2, v21

    .line 187
    .line 188
    cmp-long v2, v2, v21

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    sub-int v2, v9, v10

    .line 193
    .line 194
    not-int v2, v2

    .line 195
    ushr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    rsub-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_5
    if-ge v3, v2, :cond_a

    .line 203
    .line 204
    and-long v31, v5, v18

    .line 205
    .line 206
    cmp-long v31, v31, v16

    .line 207
    .line 208
    if-gez v31, :cond_9

    .line 209
    .line 210
    shl-int/lit8 v31, v9, 0x3

    .line 211
    .line 212
    add-int v31, v31, v3

    .line 213
    .line 214
    move/from16 v32, v7

    .line 215
    .line 216
    aget-object v7, v1, v31

    .line 217
    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    instance-of v1, v7, Landroidx/compose/runtime/DerivedState;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 225
    .line 226
    invoke-static {v7, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_6
    const/16 v1, 0x8

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object/from16 v31, v1

    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    shr-long/2addr v5, v1

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move-object/from16 v1, v31

    .line 245
    .line 246
    move/from16 v7, v32

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-object/from16 v31, v1

    .line 250
    .line 251
    move/from16 v32, v7

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    if-ne v2, v1, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object/from16 v31, v1

    .line 259
    .line 260
    move/from16 v32, v7

    .line 261
    .line 262
    :goto_8
    if-eq v9, v10, :cond_e

    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-object/from16 v3, v29

    .line 267
    .line 268
    move-object/from16 v2, v30

    .line 269
    .line 270
    move-object/from16 v1, v31

    .line 271
    .line 272
    move/from16 v7, v32

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object/from16 v29, v3

    .line 276
    .line 277
    move/from16 v28, v5

    .line 278
    .line 279
    move/from16 v27, v6

    .line 280
    .line 281
    move/from16 v32, v7

    .line 282
    .line 283
    move/from16 v26, v9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-object/from16 v29, v3

    .line 287
    .line 288
    move/from16 v28, v5

    .line 289
    .line 290
    move/from16 v27, v6

    .line 291
    .line 292
    move/from16 v32, v7

    .line 293
    .line 294
    move/from16 v26, v9

    .line 295
    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 299
    :goto_a
    if-eqz v1, :cond_19

    .line 300
    .line 301
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 302
    .line 303
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/t0;->k(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 307
    .line 308
    iget v1, v1, Landroidx/compose/runtime/t0;->g:I

    .line 309
    .line 310
    invoke-virtual {v0, v15, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->v(III)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 316
    .line 317
    mul-int/lit8 v3, v1, 0x5

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    aget v2, v2, v3

    .line 322
    .line 323
    :goto_b
    if-eq v2, v4, :cond_f

    .line 324
    .line 325
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 326
    .line 327
    iget-object v5, v5, Landroidx/compose/runtime/t0;->b:[I

    .line 328
    .line 329
    invoke-static {v5, v2}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 336
    .line 337
    iget-object v5, v5, Landroidx/compose/runtime/t0;->b:[I

    .line 338
    .line 339
    mul-int/lit8 v2, v2, 0x5

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    aget v2, v5, v2

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 347
    .line 348
    iget-object v5, v5, Landroidx/compose/runtime/t0;->b:[I

    .line 349
    .line 350
    invoke-static {v5, v2}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    move/from16 v5, v32

    .line 359
    .line 360
    :goto_c
    if-ne v2, v1, :cond_11

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 368
    .line 369
    iget-object v7, v7, Landroidx/compose/runtime/t0;->b:[I

    .line 370
    .line 371
    invoke-static {v7, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int/2addr v6, v7

    .line 376
    add-int/2addr v6, v5

    .line 377
    :cond_12
    if-ge v5, v6, :cond_14

    .line 378
    .line 379
    if-eq v2, v12, :cond_14

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    :goto_d
    if-ge v2, v12, :cond_14

    .line 384
    .line 385
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 386
    .line 387
    iget-object v7, v7, Landroidx/compose/runtime/t0;->b:[I

    .line 388
    .line 389
    mul-int/lit8 v9, v2, 0x5

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x3

    .line 392
    .line 393
    aget v9, v7, v9

    .line 394
    .line 395
    add-int/2addr v9, v2

    .line 396
    if-lt v12, v9, :cond_12

    .line 397
    .line 398
    invoke-static {v7, v2}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_e

    .line 406
    :cond_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_e
    add-int/2addr v5, v2

    .line 411
    move v2, v9

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    :goto_f
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->p(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 420
    .line 421
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 424
    .line 425
    aget v2, v2, v3

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->p(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v0, v2, v3, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->c(IIII)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 439
    .line 440
    move-object/from16 v3, v29

    .line 441
    .line 442
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v20, Lht/n;->a:Lht/n;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    move-object/from16 v20, v2

    .line 458
    .line 459
    :goto_10
    if-eqz v20, :cond_18

    .line 460
    .line 461
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 462
    .line 463
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 464
    .line 465
    iget-object v3, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 466
    .line 467
    aget v3, v3, v27

    .line 468
    .line 469
    add-int/2addr v3, v4

    .line 470
    iget v5, v2, Landroidx/compose/runtime/t0;->g:I

    .line 471
    .line 472
    if-lt v5, v4, :cond_16

    .line 473
    .line 474
    if-gt v5, v3, :cond_16

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_16
    const/4 v6, 0x0

    .line 479
    :goto_11
    if-eqz v6, :cond_17

    .line 480
    .line 481
    iput v4, v2, Landroidx/compose/runtime/t0;->i:I

    .line 482
    .line 483
    iput v3, v2, Landroidx/compose/runtime/t0;->h:I

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    iput v3, v2, Landroidx/compose/runtime/t0;->l:I

    .line 487
    .line 488
    iput v3, v2, Landroidx/compose/runtime/t0;->m:I

    .line 489
    .line 490
    move v15, v1

    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v5, 0x1

    .line 493
    const/4 v14, 0x1

    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "Index "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, " is not a parent of "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    throw v1

    .line 523
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v1, "Invalid restart scope"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_19
    move-object/from16 v3, v29

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 535
    .line 536
    iget-object v5, v2, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 542
    .line 543
    if-eqz v5, :cond_1f

    .line 544
    .line 545
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 546
    .line 547
    if-eqz v6, :cond_1f

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 551
    .line 552
    .line 553
    :try_start_0
    iget-object v7, v6, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v9, v6, Landroidx/collection/h0;->c:[I

    .line 556
    .line 557
    iget-object v6, v6, Landroidx/collection/h0;->a:[J

    .line 558
    .line 559
    array-length v10, v6

    .line 560
    add-int/lit8 v10, v10, -0x2

    .line 561
    .line 562
    move-object v13, v2

    .line 563
    if-ltz v10, :cond_1e

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_12
    aget-wide v1, v6, v12

    .line 567
    .line 568
    move/from16 v29, v14

    .line 569
    .line 570
    move/from16 v30, v15

    .line 571
    .line 572
    not-long v14, v1

    .line 573
    shl-long v14, v14, v23

    .line 574
    .line 575
    and-long/2addr v14, v1

    .line 576
    and-long v14, v14, v21

    .line 577
    .line 578
    cmp-long v14, v14, v21

    .line 579
    .line 580
    if-eqz v14, :cond_1d

    .line 581
    .line 582
    sub-int v14, v12, v10

    .line 583
    .line 584
    not-int v14, v14

    .line 585
    ushr-int/lit8 v14, v14, 0x1f

    .line 586
    .line 587
    const/16 v15, 0x8

    .line 588
    .line 589
    rsub-int/lit8 v14, v14, 0x8

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    :goto_13
    if-ge v15, v14, :cond_1b

    .line 593
    .line 594
    and-long v33, v1, v18

    .line 595
    .line 596
    cmp-long v31, v33, v16

    .line 597
    .line 598
    if-gez v31, :cond_1a

    .line 599
    .line 600
    shl-int/lit8 v31, v12, 0x3

    .line 601
    .line 602
    add-int v31, v31, v15

    .line 603
    .line 604
    move-object/from16 v33, v6

    .line 605
    .line 606
    aget-object v6, v7, v31

    .line 607
    .line 608
    aget v31, v9, v31

    .line 609
    .line 610
    invoke-interface {v5, v6}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    :goto_14
    const/16 v6, 0x8

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    const/4 v1, 0x0

    .line 618
    goto :goto_19

    .line 619
    :cond_1a
    move-object/from16 v33, v6

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :goto_15
    shr-long/2addr v1, v6

    .line 623
    add-int/lit8 v15, v15, 0x1

    .line 624
    .line 625
    move-object/from16 v6, v33

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1b
    move-object/from16 v33, v6

    .line 629
    .line 630
    const/16 v6, 0x8

    .line 631
    .line 632
    if-ne v14, v6, :cond_1c

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1c
    :goto_16
    const/4 v1, 0x0

    .line 636
    goto :goto_18

    .line 637
    :cond_1d
    move-object/from16 v33, v6

    .line 638
    .line 639
    const/16 v6, 0x8

    .line 640
    .line 641
    :goto_17
    if-eq v12, v10, :cond_1c

    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    move/from16 v14, v29

    .line 646
    .line 647
    move/from16 v15, v30

    .line 648
    .line 649
    move-object/from16 v6, v33

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1e
    move/from16 v29, v14

    .line 653
    .line 654
    move/from16 v30, v15

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1f
    move-object v13, v2

    .line 666
    move/from16 v29, v14

    .line 667
    .line 668
    move/from16 v30, v15

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_1a
    iget-object v2, v13, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/4 v5, 0x1

    .line 678
    sub-int/2addr v3, v5

    .line 679
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move/from16 v14, v29

    .line 683
    .line 684
    move/from16 v15, v30

    .line 685
    .line 686
    :goto_1b
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 687
    .line 688
    iget v2, v2, Landroidx/compose/runtime/t0;->g:I

    .line 689
    .line 690
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-gez v2, :cond_20

    .line 695
    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    neg-int v2, v2

    .line 699
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v2, v3, :cond_21

    .line 704
    .line 705
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroidx/compose/runtime/x;

    .line 710
    .line 711
    iget v3, v2, Landroidx/compose/runtime/x;->b:I

    .line 712
    .line 713
    move/from16 v6, v28

    .line 714
    .line 715
    if-ge v3, v6, :cond_22

    .line 716
    .line 717
    move-object v3, v2

    .line 718
    goto :goto_1c

    .line 719
    :cond_21
    move/from16 v6, v28

    .line 720
    .line 721
    :cond_22
    const/4 v3, 0x0

    .line 722
    :goto_1c
    move v2, v5

    .line 723
    move v5, v6

    .line 724
    move/from16 v1, v24

    .line 725
    .line 726
    move/from16 v10, v25

    .line 727
    .line 728
    move/from16 v9, v26

    .line 729
    .line 730
    move/from16 v6, v27

    .line 731
    .line 732
    move/from16 v7, v32

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_23
    move/from16 v24, v1

    .line 737
    .line 738
    move/from16 v32, v7

    .line 739
    .line 740
    move/from16 v26, v9

    .line 741
    .line 742
    move/from16 v25, v10

    .line 743
    .line 744
    move/from16 v29, v14

    .line 745
    .line 746
    move/from16 v30, v15

    .line 747
    .line 748
    if-eqz v29, :cond_24

    .line 749
    .line 750
    move/from16 v15, v30

    .line 751
    .line 752
    invoke-virtual {v0, v15, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->v(III)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->m()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->H(I)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    add-int v7, v32, v1

    .line 765
    .line 766
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 767
    .line 768
    add-int v9, v26, v1

    .line 769
    .line 770
    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 771
    .line 772
    move/from16 v1, v25

    .line 773
    .line 774
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->y()V

    .line 778
    .line 779
    .line 780
    :goto_1d
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 781
    .line 782
    move/from16 v1, v24

    .line 783
    .line 784
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 785
    .line 786
    return-void
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
.end method

.method public final skipCurrentGroup()V
    .locals 12
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/t0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/t0;->g:I

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/t0;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 48
    .line 49
    sget-object v7, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 50
    .line 51
    const/16 v8, 0xcf

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 76
    .line 77
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    xor-int/2addr v10, v11

    .line 82
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    xor-int/2addr v10, v6

    .line 87
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 91
    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v1

    .line 97
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    xor-int/2addr v10, v6

    .line 102
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 117
    .line 118
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    xor-int/2addr v10, v11

    .line 123
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/t0;->g:I

    .line 134
    .line 135
    invoke-static {v5, v10}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->d()V

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-ne v1, v8, :cond_5

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 170
    .line 171
    xor-int/2addr v1, v6

    .line 172
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v1

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 189
    .line 190
    xor-int/2addr v0, v6

    .line 191
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v0, v1

    .line 200
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_5
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 218
    .line 219
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    return-void
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
.end method

.method public final skipToGroupEnd()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
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

.method public final sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/w0;->s(ILjava/lang/String;)Landroidx/compose/runtime/v;

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final sourceInformationMarkerEnd()V
    .locals 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/w0;->s(ILjava/lang/String;)Landroidx/compose/runtime/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/runtime/w0;->u:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/w0;->K([II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr v1, p0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->b()Landroidx/compose/runtime/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/v;->e:Z

    .line 45
    .line 46
    iput v1, p0, Landroidx/compose/runtime/v;->f:I

    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/w0;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/w0;->f:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/runtime/w0;->u:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/collection/MutableIntSet;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/w0;->u:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/w0;->s(ILjava/lang/String;)Landroidx/compose/runtime/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/runtime/w0;->i:I

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/runtime/w0;->u:I

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/w0;->b:[I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w0;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/w0;->K([II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v1, p0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/v;->b()Landroidx/compose/runtime/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Landroidx/compose/runtime/v;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/v;-><init>(ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object p1, p0, Landroidx/compose/runtime/v;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
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

.method public final startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final startNode()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v2, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

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
    .line 21
    .line 22
.end method

.method public final startProvider(Landroidx/compose/runtime/n0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/j;->b:Landroidx/compose/runtime/i0;

    const/16 v2, 0xc9

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 39
    :goto_0
    iget-object v2, p1, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/m;

    .line 41
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/n0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v4

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 72
    iget-boolean p1, p1, Landroidx/compose/runtime/n0;->h:Z

    if-nez p1, :cond_2

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    :cond_2
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/m;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 89
    :cond_3
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    :cond_4
    move v6, v7

    goto :goto_3

    .line 93
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 95
    iget v8, v5, Landroidx/compose/runtime/t0;->g:I

    .line 97
    iget-object v9, v5, Landroidx/compose/runtime/t0;->b:[I

    .line 99
    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/t0;->b([II)Ljava/lang/Object;

    move-result-object v5

    .line 103
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 106
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    .line 119
    :cond_6
    iget-boolean p1, p1, Landroidx/compose/runtime/n0;->h:Z

    if-nez p1, :cond_8

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/m;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    move-object v0, p1

    .line 140
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez p1, :cond_9

    if-eq v5, v0, :cond_4

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 148
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez p1, :cond_a

    .line 152
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->u(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 155
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 157
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 159
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/w;->b(I)V

    .line 162
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 164
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 166
    sget-object p1, Landroidx/compose/runtime/j;->c:Landroidx/compose/runtime/i0;

    const/16 v1, 0xca

    .line 170
    invoke-virtual {p0, v1, v7, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startProviders([Landroidx/compose/runtime/n0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/j;->b:Landroidx/compose/runtime/i0;

    const/16 v2, 0xc9

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 12
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/16 v2, 0xcc

    .line 16
    sget-object v3, Landroidx/compose/runtime/j;->d:Landroidx/compose/runtime/i0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->o:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/n;->b([Landroidx/compose/runtime/n0;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 57
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    :cond_0
    :goto_0
    move v5, v4

    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 63
    iget v6, v1, Landroidx/compose/runtime/t0;->g:I

    .line 65
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/t0;->g(II)Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 72
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 77
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 79
    iget v8, v7, Landroidx/compose/runtime/t0;->g:I

    .line 81
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/t0;->g(II)Ljava/lang/Object;

    move-result-object v7

    .line 85
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v7, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/n;->b([Landroidx/compose/runtime/n0;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v6, :cond_3

    .line 104
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 113
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->l()I

    move-result v0

    add-int/2addr v0, p1

    .line 120
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    move-object v0, v1

    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A(ILandroidx/compose/runtime/i0;)V

    .line 138
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o()Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->h(Z)V

    .line 153
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez p1, :cond_4

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 165
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez p1, :cond_5

    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->u(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 172
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/w;

    .line 176
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/w;->b(I)V

    .line 179
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    .line 181
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 183
    sget-object p1, Landroidx/compose/runtime/j;->c:Landroidx/compose/runtime/i0;

    const/16 v1, 0xca

    .line 187
    invoke-virtual {p0, v1, v4, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startReplaceGroup(I)V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Landroidx/compose/runtime/t0;->k:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Landroidx/compose/runtime/t0;->k:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/w0;->O(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->j(ZLandroidx/compose/runtime/j0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_3

    .line 70
    .line 71
    iget v4, v0, Landroidx/compose/runtime/t0;->g:I

    .line 72
    .line 73
    iget v6, v0, Landroidx/compose/runtime/t0;->h:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_2

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 78
    .line 79
    invoke-static {v6, v4}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->n()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->j(ZLandroidx/compose/runtime/j0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/t0;->k:I

    .line 94
    .line 95
    if-lez v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/t0;->g:I

    .line 99
    .line 100
    iget v6, v0, Landroidx/compose/runtime/t0;->h:I

    .line 101
    .line 102
    if-ne v4, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->l()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 115
    .line 116
    invoke-virtual {v8, v6, v7}, Lv/a;->j(II)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget v7, v0, Landroidx/compose/runtime/t0;->g:I

    .line 122
    .line 123
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->a(ILjava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/t0;->k:I

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    iput v4, v0, Landroidx/compose/runtime/t0;->k:I

    .line 130
    .line 131
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 132
    .line 133
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 136
    .line 137
    iget-boolean v0, v0, Landroidx/compose/runtime/w0;->v:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->J()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    .line 153
    .line 154
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->d()V

    .line 159
    .line 160
    .line 161
    iget v3, v0, Landroidx/compose/runtime/w0;->s:I

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/w0;->O(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/b;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->j(ZLandroidx/compose/runtime/j0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
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

.method public final startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 10
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 23
    iget-object v0, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 33
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 35
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, -0x11

    .line 39
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_5

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 46
    iget v3, v3, Landroidx/compose/runtime/t0;->i:I

    .line 48
    invoke-static {v3, p1}, Landroidx/compose/runtime/j;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/runtime/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/t0;->h()Ljava/lang/Object;

    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 89
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    if-nez p1, :cond_6

    .line 103
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    .line 116
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x9

    .line 125
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x8

    .line 132
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 134
    :goto_4
    iget-object p1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 141
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 143
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x11

    .line 147
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_5
    return-object p0
.end method

.method public final startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/runtime/t0;->g:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->z(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 10
    .line 11
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
    .line 21
    .line 22
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/t0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv/a;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv/a;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lv/a;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/t0;->b:[I

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/runtime/t0;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lv/a;->f:I

    .line 44
    .line 45
    return-void
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

.method public final u(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 15
    .line 16
    iget-object v3, v3, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/changelist/Operations$a;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 33
    .line 34
    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 35
    .line 36
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 41
    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 45
    .line 46
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    move p1, v5

    .line 60
    move v0, p1

    .line 61
    :goto_0
    const-string v7, ", "

    .line 62
    .line 63
    if-ge p1, v6, :cond_3

    .line 64
    .line 65
    shl-int v9, v2, p1

    .line 66
    .line 67
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 68
    .line 69
    and-int/2addr v9, v10

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v9, v5

    .line 100
    :goto_1
    if-ge v5, v8, :cond_6

    .line 101
    .line 102
    shl-int v10, v2, v5

    .line 103
    .line 104
    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 105
    .line 106
    and-int/2addr v10, v11

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->c(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Error while pushing "

    .line 136
    .line 137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ". Not all arguments were provided. Missing "

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " int arguments ("

    .line 149
    .line 150
    const-string v4, ") and "

    .line 151
    .line 152
    invoke-static {v0, v3, p0, v4, p1}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string p0, " object arguments ("

    .line 156
    .line 157
    const-string v0, ")."

    .line 158
    .line 159
    invoke-static {v9, p0, v2, v0, p1}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 171
    .line 172
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 177
    .line 178
    iget v4, v3, Landroidx/compose/runtime/w0;->s:I

    .line 179
    .line 180
    iget v5, v3, Landroidx/compose/runtime/w0;->u:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    if-le v4, v5, :cond_b

    .line 184
    .line 185
    sub-int/2addr v4, v2

    .line 186
    iget-object v1, v3, Landroidx/compose/runtime/w0;->b:[I

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/w0;->D([II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    move v12, v4

    .line 193
    move v4, v1

    .line 194
    move v1, v12

    .line 195
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 196
    .line 197
    iget v3, v2, Landroidx/compose/runtime/w0;->u:I

    .line 198
    .line 199
    if-eq v4, v3, :cond_8

    .line 200
    .line 201
    if-ltz v4, :cond_8

    .line 202
    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/w0;->b:[I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/w0;->D([II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 216
    .line 217
    iget v4, v3, Landroidx/compose/runtime/t0;->g:I

    .line 218
    .line 219
    iget v5, v3, Landroidx/compose/runtime/t0;->i:I

    .line 220
    .line 221
    add-int/2addr v5, v2

    .line 222
    if-le v4, v5, :cond_b

    .line 223
    .line 224
    sub-int/2addr v4, v2

    .line 225
    iget-object v1, v3, Landroidx/compose/runtime/t0;->b:[I

    .line 226
    .line 227
    mul-int/lit8 v2, v4, 0x5

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    aget v1, v1, v2

    .line 232
    .line 233
    :goto_4
    move v12, v4

    .line 234
    move v4, v1

    .line 235
    move v1, v12

    .line 236
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 237
    .line 238
    iget v3, v2, Landroidx/compose/runtime/t0;->i:I

    .line 239
    .line 240
    if-eq v4, v3, :cond_a

    .line 241
    .line 242
    if-ltz v4, :cond_a

    .line 243
    .line 244
    iget-object v1, v2, Landroidx/compose/runtime/t0;->b:[I

    .line 245
    .line 246
    mul-int/lit8 v2, v4, 0x5

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    aget v1, v1, v2

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t0;->a(I)Landroidx/compose/runtime/b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p1, v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/RememberObserver;

    .line 261
    .line 262
    iput-object v1, v0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/b;

    .line 263
    .line 264
    move-object p1, v0

    .line 265
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 15
    iget v1, v0, Landroidx/compose/runtime/t0;->i:I

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t0;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 23
    invoke-virtual {v1}, Lv/a;->g()V

    .line 26
    iget-object v2, v1, Lv/a;->h:Landroidx/compose/runtime/g1;

    .line 28
    iget-object v2, v2, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p0, :cond_0

    .line 37
    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {v1}, Lv/a;->f()V

    .line 44
    iget-object p0, v1, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 55
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo p0, "useNode() called while inserting"

    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 70
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final v(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_6

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    move v3, p1

    .line 42
    move v4, v2

    .line 43
    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 44
    .line 45
    if-lez v3, :cond_5

    .line 46
    .line 47
    if-eq v3, p3, :cond_5

    .line 48
    .line 49
    invoke-static {v5, v3}, Landroidx/compose/runtime/v0;->l([II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v3, p2

    .line 57
    move v6, v2

    .line 58
    :goto_2
    if-lez v3, :cond_6

    .line 59
    .line 60
    if-eq v3, p3, :cond_6

    .line 61
    .line 62
    invoke-static {v5, v3}, Landroidx/compose/runtime/v0;->l([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sub-int p3, v4, v6

    .line 70
    .line 71
    move v5, p1

    .line 72
    move v3, v2

    .line 73
    :goto_3
    if-ge v3, p3, :cond_7

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    aget v5, v1, v5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v6, v4

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v2, v6, :cond_8

    .line 87
    .line 88
    mul-int/lit8 p3, p3, 0x5

    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    aget p3, v1, p3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v2, p3

    .line 98
    move p3, v5

    .line 99
    :goto_5
    if-eq p3, v2, :cond_9

    .line 100
    .line 101
    mul-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x2

    .line 104
    .line 105
    aget p3, v1, p3

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    aget v2, v1, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 115
    .line 116
    if-eq p1, p3, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv/a;->e()V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x5

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    aget p1, v1, p1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->g(II)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->x(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/a;->g()V

    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/t0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/t0;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/v0;->j([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/t0;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_35

    .line 16
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 18
    sget-object v7, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_0

    .line 29
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 44
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 46
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    .line 51
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    .line 56
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_2

    .line 59
    :cond_0
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v1

    .line 66
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    .line 71
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_2

    .line 74
    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    .line 79
    check-cast v5, Ljava/lang/Enum;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 85
    :goto_1
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    .line 87
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    .line 92
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 105
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/2addr v8, v5

    .line 108
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    .line 116
    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 123
    iget v10, v2, Landroidx/compose/runtime/t0;->k:I

    add-int/2addr v10, v5

    .line 126
    iput v10, v2, Landroidx/compose/runtime/t0;->k:I

    .line 128
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 130
    iget v10, v2, Landroidx/compose/runtime/w0;->s:I

    if-eqz v9, :cond_5

    .line 134
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v2, v1, v7, v5, v7}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    .line 150
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    .line 156
    :cond_6
    invoke-virtual {v2, v1, v3, v8, v4}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    .line 162
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    .line 168
    :cond_8
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/w0;->O(ILjava/lang/Object;)V

    .line 171
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    if-eqz v2, :cond_9

    .line 175
    new-instance v3, Landroidx/compose/runtime/z;

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v10, -0x2

    .line 183
    invoke-direct {v3, v1, v5, v11, v4}, Landroidx/compose/runtime/z;-><init>(IIILjava/lang/Object;)V

    .line 186
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 188
    iget v4, v2, Landroidx/compose/runtime/j0;->b:I

    sub-int/2addr v1, v4

    .line 191
    new-instance v4, Landroidx/compose/runtime/t;

    .line 193
    invoke-direct {v4, v11, v1, v8}, Landroidx/compose/runtime/t;-><init>(III)V

    .line 196
    iget-object v1, v2, Landroidx/compose/runtime/j0;->e:Landroidx/collection/MutableIntObjectMap;

    .line 198
    invoke-virtual {v1, v5, v4}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 201
    iget-object v1, v2, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_9
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->j(ZLandroidx/compose/runtime/j0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    .line 213
    :cond_b
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v8

    .line 220
    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    if-nez v10, :cond_12

    .line 224
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/t0;->f()I

    move-result v10

    if-nez v2, :cond_e

    if-ne v10, v1, :cond_e

    .line 234
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 236
    iget v12, v10, Landroidx/compose/runtime/t0;->g:I

    .line 238
    iget v13, v10, Landroidx/compose/runtime/t0;->h:I

    if-ge v12, v13, :cond_d

    .line 242
    iget-object v13, v10, Landroidx/compose/runtime/t0;->b:[I

    .line 244
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    .line 250
    :goto_7
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 256
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;Z)V

    goto :goto_b

    .line 260
    :cond_e
    new-instance v10, Landroidx/compose/runtime/j0;

    .line 262
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v13, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget v14, v12, Landroidx/compose/runtime/t0;->k:I

    if-lez v14, :cond_f

    goto :goto_a

    .line 277
    :cond_f
    iget v14, v12, Landroidx/compose/runtime/t0;->g:I

    .line 279
    :goto_8
    iget v15, v12, Landroidx/compose/runtime/t0;->h:I

    if-ge v14, v15, :cond_11

    .line 283
    new-instance v15, Landroidx/compose/runtime/z;

    mul-int/lit8 v16, v14, 0x5

    .line 287
    iget-object v11, v12, Landroidx/compose/runtime/t0;->b:[I

    .line 289
    aget v6, v11, v16

    .line 291
    invoke-virtual {v12, v11, v14}, Landroidx/compose/runtime/t0;->j([II)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v11, v14}, Landroidx/compose/runtime/v0;->h([II)Z

    move-result v18

    if-eqz v18, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    .line 303
    :cond_10
    invoke-static {v11, v14}, Landroidx/compose/runtime/v0;->j([II)I

    move-result v18

    move/from16 v8, v18

    .line 309
    :goto_9
    invoke-direct {v15, v6, v14, v8, v5}, Landroidx/compose/runtime/z;-><init>(IIILjava/lang/Object;)V

    .line 312
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    .line 317
    aget v5, v11, v16

    add-int/2addr v14, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    goto :goto_8

    .line 325
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 327
    invoke-direct {v10, v5, v13}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    .line 330
    iput-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    .line 332
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/j0;

    if-eqz v5, :cond_34

    if-eqz v3, :cond_13

    .line 338
    new-instance v6, Landroidx/compose/runtime/y;

    .line 340
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 344
    invoke-direct {v6, v8, v3}, Landroidx/compose/runtime/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 348
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 352
    :goto_c
    iget-object v8, v5, Landroidx/compose/runtime/j0;->f:Lht/c;

    .line 354
    invoke-interface {v8}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 358
    check-cast v8, Landroidx/compose/runtime/f0;

    .line 360
    iget-object v8, v8, Landroidx/compose/runtime/f0;->a:Landroidx/collection/MutableScatterMap;

    .line 362
    invoke-virtual {v8, v6}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 368
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 374
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 379
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    .line 383
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 389
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 393
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    .line 397
    :cond_15
    :goto_d
    const-string/jumbo v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    .line 400
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    .line 405
    :goto_e
    check-cast v12, Landroidx/compose/runtime/z;

    .line 407
    iget-object v6, v5, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 409
    iget-object v8, v5, Landroidx/compose/runtime/j0;->e:Landroidx/collection/MutableIntObjectMap;

    .line 411
    iget v10, v5, Landroidx/compose/runtime/j0;->b:I

    if-nez v2, :cond_2d

    if-eqz v12, :cond_2d

    .line 417
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget v1, v12, Landroidx/compose/runtime/z;->c:I

    .line 422
    invoke-virtual {v8, v1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 426
    check-cast v2, Landroidx/compose/runtime/t;

    if-eqz v2, :cond_17

    .line 430
    iget v2, v2, Landroidx/compose/runtime/t;->b:I

    goto :goto_f

    :cond_17
    const/4 v2, -0x1

    :goto_f
    add-int/2addr v2, v10

    .line 435
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 437
    invoke-virtual {v8, v1}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Landroidx/compose/runtime/t;

    if-eqz v2, :cond_18

    .line 445
    iget v11, v2, Landroidx/compose/runtime/t;->a:I

    goto :goto_10

    :cond_18
    const/4 v11, -0x1

    .line 449
    :goto_10
    iget v2, v5, Landroidx/compose/runtime/j0;->c:I

    sub-int v3, v11, v2

    const/4 v7, 0x7

    if-le v11, v2, :cond_1e

    .line 456
    iget-object v5, v8, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 458
    iget-object v6, v8, Landroidx/collection/q;->a:[J

    .line 460
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    move/from16 p3, v11

    const/4 v12, 0x0

    .line 468
    :goto_11
    aget-wide v10, v6, v12

    not-long v13, v10

    shl-long/2addr v13, v7

    and-long/2addr v13, v10

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_1d

    sub-int v13, v12, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v15, :cond_1c

    const-wide/16 v16, 0xff

    and-long v21, v10, v16

    const-wide/16 v23, 0x80

    cmp-long v18, v21, v23

    if-gez v18, :cond_1b

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v14

    .line 510
    aget-object v18, v5, v18

    move-object/from16 v13, v18

    .line 514
    check-cast v13, Landroidx/compose/runtime/t;

    .line 516
    iget v7, v13, Landroidx/compose/runtime/t;->a:I

    move-object/from16 v22, v5

    move/from16 v5, p3

    if-ne v7, v5, :cond_19

    .line 524
    iput v2, v13, Landroidx/compose/runtime/t;->a:I

    goto :goto_13

    :cond_19
    if-gt v2, v7, :cond_1a

    if-ge v7, v5, :cond_1a

    add-int/lit8 v7, v7, 0x1

    .line 533
    iput v7, v13, Landroidx/compose/runtime/t;->a:I

    :cond_1a
    :goto_13
    const/16 v7, 0x8

    goto :goto_14

    :cond_1b
    move-object/from16 v22, v5

    move/from16 v5, p3

    goto :goto_13

    :goto_14
    shr-long/2addr v10, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 p3, v5

    move-object/from16 v5, v22

    const/4 v7, 0x7

    goto :goto_12

    :cond_1c
    move-object/from16 v22, v5

    const/16 v7, 0x8

    move/from16 v5, p3

    if-ne v15, v7, :cond_24

    goto :goto_15

    :cond_1d
    move-object/from16 v22, v5

    move/from16 v5, p3

    :goto_15
    if-eq v12, v8, :cond_24

    add-int/lit8 v12, v12, 0x1

    move/from16 p3, v5

    move-object/from16 v5, v22

    const/4 v7, 0x7

    goto :goto_11

    :cond_1e
    move v5, v11

    if-le v2, v5, :cond_24

    .line 578
    iget-object v6, v8, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 580
    iget-object v7, v8, Landroidx/collection/q;->a:[J

    .line 582
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_24

    const/4 v10, 0x0

    .line 588
    :goto_16
    aget-wide v11, v7, v10

    not-long v14, v11

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_23

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_22

    const-wide/16 v16, 0xff

    and-long v21, v11, v16

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_21

    shl-int/lit8 v21, v10, 0x3

    add-int v21, v21, v15

    .line 633
    aget-object v21, v6, v21

    move-object/from16 v13, v21

    .line 637
    check-cast v13, Landroidx/compose/runtime/t;

    move-object/from16 v21, v6

    .line 641
    iget v6, v13, Landroidx/compose/runtime/t;->a:I

    if-ne v6, v5, :cond_1f

    .line 645
    iput v2, v13, Landroidx/compose/runtime/t;->a:I

    goto :goto_19

    :cond_1f
    move-object/from16 v22, v7

    add-int/lit8 v7, v5, 0x1

    if-gt v7, v6, :cond_20

    if-ge v6, v2, :cond_20

    add-int/lit8 v6, v6, -0x1

    .line 658
    iput v6, v13, Landroidx/compose/runtime/t;->a:I

    :cond_20
    :goto_18
    const/16 v6, 0x8

    goto :goto_1a

    :cond_21
    move-object/from16 v21, v6

    :goto_19
    move-object/from16 v22, v7

    goto :goto_18

    :goto_1a
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_17

    :cond_22
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/16 v6, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v23, 0x80

    if-ne v14, v6, :cond_24

    goto :goto_1b

    :cond_23
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/16 v6, 0x8

    const-wide/16 v16, 0xff

    const-wide/16 v23, 0x80

    :goto_1b
    if-eq v10, v8, :cond_24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_16

    .line 708
    :cond_24
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->L:Lv/a;

    .line 710
    iget v5, v2, Lv/a;->f:I

    .line 712
    iget-object v6, v2, Lv/a;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 714
    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 716
    iget v6, v6, Landroidx/compose/runtime/t0;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v5

    .line 721
    iput v6, v2, Lv/a;->f:I

    .line 723
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 725
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/t0;->k(I)V

    if-lez v3, :cond_2c

    const/4 v1, 0x0

    .line 731
    invoke-virtual {v2, v1}, Lv/a;->h(Z)V

    .line 734
    invoke-virtual {v2}, Lv/a;->i()V

    .line 737
    iget-object v1, v2, Lv/a;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 744
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 746
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v5, 0x0

    .line 750
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/changelist/Operations$a;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 753
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    .line 755
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 757
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    .line 761
    iget v7, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v3, v6, :cond_25

    .line 765
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    .line 767
    invoke-static {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v3, v6, :cond_25

    goto :goto_1e

    .line 774
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 781
    :goto_1c
    const-string v6, ", "

    if-ge v3, v5, :cond_28

    const/4 v8, 0x1

    shl-int v9, v8, v3

    .line 788
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_27

    if-lez v4, :cond_26

    .line 795
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 802
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 810
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 816
    invoke-static {v0, v3}, Landroidx/compose/runtime/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v8, v7, :cond_2b

    const/4 v10, 0x1

    shl-int v11, v10, v8

    .line 827
    iget v10, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    if-lez v4, :cond_29

    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :cond_29
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 841
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 849
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    const-string v5, "Error while pushing "

    .line 860
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    const-string v2, ". Not all arguments were provided. Missing "

    .line 868
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v2, " int arguments ("

    .line 873
    const-string v5, ") and "

    .line 875
    invoke-static {v4, v2, v0, v5, v3}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 878
    const-string v0, " object arguments ("

    .line 880
    const-string v2, ")."

    .line 882
    invoke-static {v9, v0, v1, v2, v3}, Landroidx/compose/runtime/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_2c
    :goto_1e
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;Z)V

    goto/16 :goto_21

    .line 892
    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/t0;

    .line 894
    iget v5, v2, Landroidx/compose/runtime/t0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 898
    iput v5, v2, Landroidx/compose/runtime/t0;->k:I

    .line 900
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v2, 0x0

    .line 903
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 905
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 907
    iget-boolean v2, v2, Landroidx/compose/runtime/w0;->v:Z

    if-eqz v2, :cond_2e

    .line 911
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 913
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    move-result-object v2

    .line 917
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 919
    invoke-virtual {v2}, Landroidx/compose/runtime/w0;->J()V

    const/4 v2, 0x0

    .line 923
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    const/4 v2, 0x0

    .line 926
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 928
    :cond_2e
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 930
    invoke-virtual {v2}, Landroidx/compose/runtime/w0;->d()V

    .line 933
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 935
    iget v5, v2, Landroidx/compose/runtime/w0;->s:I

    if-eqz v9, :cond_2f

    .line 939
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 948
    invoke-virtual {v2, v1, v7, v3, v7}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    if-eqz v4, :cond_31

    if-nez v3, :cond_30

    .line 956
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    :cond_30
    const/4 v7, 0x0

    .line 963
    invoke-virtual {v2, v1, v3, v7, v4}, Landroidx/compose/runtime/w0;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1f

    :cond_31
    if-nez v3, :cond_32

    .line 969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v7

    .line 975
    :cond_32
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/w0;->O(ILjava/lang/Object;)V

    .line 978
    :goto_1f
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/w0;

    .line 980
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/w0;->b(I)Landroidx/compose/runtime/b;

    move-result-object v2

    .line 984
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/b;

    .line 986
    new-instance v2, Landroidx/compose/runtime/z;

    const/4 v3, -0x1

    .line 989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v5, -0x2

    .line 995
    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/z;-><init>(IIILjava/lang/Object;)V

    .line 998
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    sub-int/2addr v1, v10

    .line 1001
    new-instance v4, Landroidx/compose/runtime/t;

    const/4 v7, 0x0

    .line 1004
    invoke-direct {v4, v3, v1, v7}, Landroidx/compose/runtime/t;-><init>(III)V

    .line 1007
    invoke-virtual {v8, v5, v4}, Landroidx/collection/MutableIntObjectMap;->g(ILjava/lang/Object;)V

    .line 1010
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v6, Landroidx/compose/runtime/j0;

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    .line 1017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_33

    move v8, v7

    goto :goto_20

    .line 1024
    :cond_33
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    .line 1026
    :goto_20
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v6, 0x0

    .line 1031
    :goto_22
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->j(ZLandroidx/compose/runtime/j0;)V

    return-void

    .line 1035
    :cond_35
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 1037
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1041
    throw v0
.end method
