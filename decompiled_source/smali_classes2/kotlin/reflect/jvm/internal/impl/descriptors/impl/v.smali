.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

.field public final J:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public final K:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

.field public s:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

.field public t:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public u:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p5, p6, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/p$l;

    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->y:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->B:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->C:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->D:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G:Z

    .line 44
    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->H:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 57
    .line 58
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p0, 0x4

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p0, 0x2

    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 81
    .line 82
    .line 83
    throw v0
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

.method public static D0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->j0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0$a;

    .line 76
    .line 77
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0$a;->u:Lht/c;

    .line 78
    .line 79
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v19, v1

    .line 94
    .line 95
    :goto_2
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->f0()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->d0()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    .line 132
    .line 133
    :goto_4
    const-string v5, "containingDeclaration"

    .line 134
    .line 135
    move-object/from16 v8, p0

    .line 136
    .line 137
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "annotations"

    .line 141
    .line 142
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "name"

    .line 146
    .line 147
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "outType"

    .line 151
    .line 152
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v5, "source"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-nez v19, :cond_7

    .line 162
    .line 163
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    move-object/from16 v8, p0

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0$a;

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    move-object/from16 v8, p0

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    invoke-direct/range {v7 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    return-object v2

    .line 194
    :cond_9
    const/16 v0, 0x1e

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 197
    .line 198
    .line 199
    throw v1
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

.method public static synthetic W(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 31
    aput-object v5, v2, v4

    goto :goto_2

    .line 34
    :pswitch_5
    const-string/jumbo v5, "substitutor"

    .line 37
    aput-object v5, v2, v4

    goto :goto_2

    .line 40
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 42
    aput-object v5, v2, v4

    goto :goto_2

    .line 45
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 47
    aput-object v5, v2, v4

    goto :goto_2

    .line 50
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 52
    aput-object v5, v2, v4

    goto :goto_2

    .line 55
    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    .line 58
    aput-object v5, v2, v4

    goto :goto_2

    .line 61
    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    .line 64
    :pswitch_b
    const-string/jumbo v5, "visibility"

    .line 67
    aput-object v5, v2, v4

    goto :goto_2

    .line 70
    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    .line 73
    aput-object v5, v2, v4

    goto :goto_2

    .line 76
    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    .line 79
    aput-object v5, v2, v4

    goto :goto_2

    .line 82
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 84
    aput-object v5, v2, v4

    goto :goto_2

    .line 87
    :pswitch_f
    const-string/jumbo v5, "source"

    .line 90
    aput-object v5, v2, v4

    goto :goto_2

    .line 93
    :pswitch_10
    const-string v5, "kind"

    .line 95
    aput-object v5, v2, v4

    goto :goto_2

    .line 98
    :pswitch_11
    const-string v5, "name"

    .line 100
    aput-object v5, v2, v4

    goto :goto_2

    .line 103
    :pswitch_12
    const-string v5, "annotations"

    .line 105
    aput-object v5, v2, v4

    .line 107
    :goto_2
    const-string v4, "initialize"

    .line 109
    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    .line 115
    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    .line 118
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 120
    aput-object v3, v2, v6

    goto :goto_3

    .line 123
    :pswitch_15
    const-string v3, "copy"

    .line 125
    aput-object v3, v2, v6

    goto :goto_3

    .line 128
    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    .line 131
    :pswitch_17
    const-string v3, "getKind"

    .line 133
    aput-object v3, v2, v6

    goto :goto_3

    .line 136
    :pswitch_18
    const-string v3, "getOriginal"

    .line 138
    aput-object v3, v2, v6

    goto :goto_3

    .line 141
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 143
    aput-object v3, v2, v6

    goto :goto_3

    .line 146
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 148
    aput-object v3, v2, v6

    goto :goto_3

    .line 151
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 153
    aput-object v3, v2, v6

    goto :goto_3

    .line 156
    :pswitch_1c
    const-string v3, "getModality"

    .line 158
    aput-object v3, v2, v6

    goto :goto_3

    .line 161
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 163
    aput-object v3, v2, v6

    goto :goto_3

    .line 166
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 168
    aput-object v3, v2, v6

    goto :goto_3

    .line 171
    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 176
    const-string v3, "<init>"

    .line 178
    aput-object v3, v2, v1

    goto :goto_4

    .line 181
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 183
    aput-object v3, v2, v1

    goto :goto_4

    .line 186
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 188
    aput-object v3, v2, v1

    goto :goto_4

    .line 191
    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    .line 194
    :pswitch_23
    const-string/jumbo v3, "substitute"

    .line 197
    aput-object v3, v2, v1

    goto :goto_4

    .line 200
    :pswitch_24
    const-string/jumbo v3, "setOverriddenDescriptors"

    .line 203
    aput-object v3, v2, v1

    goto :goto_4

    .line 206
    :pswitch_25
    const-string/jumbo v3, "setExtensionReceiverParameter"

    .line 209
    aput-object v3, v2, v1

    goto :goto_4

    .line 212
    :pswitch_26
    const-string/jumbo v3, "setReturnType"

    .line 215
    aput-object v3, v2, v1

    goto :goto_4

    .line 218
    :pswitch_27
    const-string/jumbo v3, "setVisibility"

    .line 221
    aput-object v3, v2, v1

    goto :goto_4

    .line 224
    :pswitch_28
    aput-object v4, v2, v1

    .line 226
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    .line 233
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 239
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final B()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

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

.method public abstract B0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
.end method

.method public C0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_1f

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v11, v10, [Z

    .line 10
    .line 11
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/heytap/log/util/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 33
    .line 34
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 35
    .line 36
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 37
    .line 38
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->l:Lou/e;

    .line 39
    .line 40
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->o:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    move-object v4, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    if-eqz v4, :cond_1e

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->r:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getTypeParameters()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    aget-boolean v1, v11, v12

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v10

    .line 85
    or-int/2addr v1, v2

    .line 86
    aput-boolean v1, v11, v12

    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/r;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move v2, v12

    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v14, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->getValue()Ltu/g;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ltu/f;

    .line 156
    .line 157
    invoke-interface {v5}, Ltu/f;->a()Lou/e;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v16, v2, 0x1

    .line 166
    .line 167
    invoke-static {v6, v4, v5, v10, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    aget-boolean v2, v11, v12

    .line 175
    .line 176
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eq v4, v3, :cond_6

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move v3, v12

    .line 185
    :goto_6
    or-int/2addr v2, v3

    .line 186
    aput-boolean v2, v11, v12

    .line 187
    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 208
    .line 209
    new-instance v2, Ltu/d;

    .line 210
    .line 211
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 212
    .line 213
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->getValue()Ltu/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v6, v0, v3}, Ltu/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Ltu/g;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 221
    .line 222
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ltu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 227
    .line 228
    .line 229
    aget-boolean v2, v11, v12

    .line 230
    .line 231
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 232
    .line 233
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eq v0, v3, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move v0, v12

    .line 242
    :goto_7
    or-int/2addr v0, v2

    .line 243
    aput-boolean v0, v11, v12

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object v10, v9

    .line 248
    :goto_8
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    return-object v9

    .line 259
    :cond_b
    aget-boolean v1, v11, v12

    .line 260
    .line 261
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 262
    .line 263
    if-eq v0, v2, :cond_c

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move v2, v12

    .line 268
    :goto_9
    or-int/2addr v1, v2

    .line 269
    aput-boolean v1, v11, v12

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    move-object/from16 v16, v9

    .line 275
    .line 276
    :goto_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->g:Ljava/util/List;

    .line 277
    .line 278
    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->p:Z

    .line 279
    .line 280
    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->o:Z

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    move-object v2, v14

    .line 284
    move-object v5, v11

    .line 285
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    if-nez v17, :cond_e

    .line 290
    .line 291
    return-object v9

    .line 292
    :cond_e
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->k:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 293
    .line 294
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 295
    .line 296
    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_f
    aget-boolean v1, v11, v12

    .line 304
    .line 305
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->k:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 306
    .line 307
    if-eq v0, v2, :cond_10

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move v2, v12

    .line 312
    :goto_b
    or-int/2addr v1, v2

    .line 313
    aput-boolean v1, v11, v12

    .line 314
    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    iget-boolean v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->w:Z

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_11
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 323
    .line 324
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 325
    .line 326
    move-object v12, v6

    .line 327
    move-object v3, v13

    .line 328
    move-object v13, v10

    .line 329
    move-object v4, v14

    .line 330
    move-object/from16 v14, v16

    .line 331
    .line 332
    move-object v5, v15

    .line 333
    move-object v15, v3

    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    invoke-virtual/range {v12 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v:Z

    .line 346
    .line 347
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v:Z

    .line 348
    .line 349
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w:Z

    .line 350
    .line 351
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w:Z

    .line 352
    .line 353
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Z

    .line 354
    .line 355
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Z

    .line 356
    .line 357
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->y:Z

    .line 358
    .line 359
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->y:Z

    .line 360
    .line 361
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Z

    .line 362
    .line 363
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Z

    .line 364
    .line 365
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E:Z

    .line 366
    .line 367
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E:Z

    .line 368
    .line 369
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

    .line 370
    .line 371
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

    .line 372
    .line 373
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->B:Z

    .line 374
    .line 375
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->B:Z

    .line 376
    .line 377
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F:Z

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->H0(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->q:Z

    .line 383
    .line 384
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->C:Z

    .line 385
    .line 386
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->t:Z

    .line 387
    .line 388
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->D:Z

    .line 389
    .line 390
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->v:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G:Z

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I0(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->u:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    :cond_13
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->u:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v2, 0x1

    .line 469
    if-ne v1, v2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_16
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 503
    .line 504
    :cond_17
    :goto_e
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->n:Z

    .line 505
    .line 506
    if-nez v0, :cond_18

    .line 507
    .line 508
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    :cond_18
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 513
    .line 514
    if-eqz v0, :cond_19

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_19
    move-object v0, v7

    .line 518
    :goto_f
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 523
    .line 524
    :cond_1a
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->m:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_1d

    .line 541
    .line 542
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 543
    .line 544
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 551
    .line 552
    if-eqz v0, :cond_1b

    .line 553
    .line 554
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->j()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->s0(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 566
    .line 567
    invoke-direct {v0, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 571
    .line 572
    :cond_1d
    :goto_10
    return-object v6

    .line 573
    :cond_1e
    const/16 v0, 0x1b

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 576
    .line 577
    .line 578
    throw v9

    .line 579
    :cond_1f
    const/16 v0, 0x19

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 582
    .line 583
    .line 584
    throw v9
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

.method public final E()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

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

.method public E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->p:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 23
    .line 24
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 31
    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->q:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, p0, :cond_2

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p0, 0x8

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p0, 0x7

    .line 160
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p0, 0x6

    .line 165
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p0, 0x5

    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 171
    .line 172
    .line 173
    throw v0
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
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->m0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_0
    const/16 p0, 0x18

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method public final G0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F:Z

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

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G:Z

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

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->p:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->B:Z

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

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->G:Z

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

.method public final Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

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

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p0

    .line 6
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->o:Z

    .line 8
    iput-boolean p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->w:Z

    .line 9
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g0()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

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

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->p:Lkotlin/reflect/jvm/internal/impl/types/b0;

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

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "typeParameters == null for "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public i0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->M:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    .line 23
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Z

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

.method public final isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isInfix()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->y:Z

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

.method public final isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->j()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isOperator()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
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

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E:Z

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

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->H:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->H:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 31
    .line 32
    .line 33
    throw v1
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

.method public final m0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->C:Z

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

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public s0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->H:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->u0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->D:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public bridge synthetic t0()Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

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
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Z

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

.method public final u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->D:Z

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

.method public v0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v$a;

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
.end method

.method public w0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v0()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/16 p0, 0x1a

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method public bridge synthetic y0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

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
