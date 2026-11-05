.class public Landroidx/slice/widget/RowView;
.super Landroidx/slice/widget/SliceChildView;
.source "RowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/RowView$e;,
        Landroidx/slice/widget/RowView$d;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/slice/core/SliceActionImpl;",
            "Landroidx/slice/widget/SliceActionView;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/slice/core/SliceActionImpl;",
            "Landroidx/slice/widget/SliceActionView;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public J:Z

.field public final K:Landroid/widget/ProgressBar;

.field public L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Landroid/widget/Spinner;

.field public O:I

.field public P:Landroidx/slice/widget/RowContent;

.field public Q:Landroidx/slice/core/SliceActionImpl;

.field public R:Landroidx/slice/SliceItem;

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Landroid/os/Handler;

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroidx/slice/SliceItem;

.field public g0:Landroidx/slice/SliceItem;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroidx/slice/widget/RowView$a;

.field public final n0:Landroidx/slice/widget/RowView$b;

.field public final o0:Landroidx/slice/widget/RowView$c;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/RowView;->E:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/RowView;->F:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Landroidx/slice/widget/RowView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$a;-><init>(Landroidx/slice/widget/RowView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/slice/widget/RowView;->m0:Landroidx/slice/widget/RowView$a;

    .line 31
    .line 32
    new-instance v0, Landroidx/slice/widget/RowView$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$b;-><init>(Landroidx/slice/widget/RowView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/slice/widget/RowView;->n0:Landroidx/slice/widget/RowView$b;

    .line 38
    .line 39
    new-instance v0, Landroidx/slice/widget/RowView$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/slice/widget/RowView$c;-><init>(Landroidx/slice/widget/RowView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/slice/widget/RowView;->o0:Landroidx/slice/widget/RowView$c;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_icon_size:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/slice/widget/RowView;->k0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/slice/widget/RowView;->j0:I

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_small_template:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget p1, Landroidx/slice/view/R$id;->icon_frame:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/slice/widget/RowView;->w:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const p1, 0x1020002

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/slice/widget/RowView;->x:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Landroidx/slice/view/R$id;->subcontent:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/slice/widget/RowView;->y:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const v0, 0x1020016

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/slice/widget/RowView;->z:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x1020010

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Landroidx/slice/widget/RowView;->A:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Landroidx/slice/view/R$id;->last_updated:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/slice/widget/RowView;->B:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Landroidx/slice/view/R$id;->bottom_divider:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Landroidx/slice/widget/RowView;->C:Landroid/view/View;

    .line 166
    .line 167
    sget v0, Landroidx/slice/view/R$id;->action_divider:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Landroidx/slice/widget/RowView;->D:Landroid/view/View;

    .line 174
    .line 175
    sget v0, Landroidx/slice/view/R$id;->action_sent_indicator:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iput-object v0, p0, Landroidx/slice/widget/RowView;->K:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 190
    .line 191
    invoke-static {v2, v1}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    const v0, 0x1020018

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iput-object v0, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method private getRowContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/RowContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 20
    .line 21
    iget v1, v1, Landroidx/slice/widget/k;->s:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 29
    .line 30
    iget p0, p0, Landroidx/slice/widget/k;->t:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    :cond_1
    return v0
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

.method public static n(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    if-gez p2, :cond_0

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
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_3
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->k()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->b(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

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
.end method

.method public final c(Landroidx/slice/widget/h;ZIILandroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p5, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/slice/widget/RowContent;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p5, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance v0, Lu1/c;

    .line 22
    .line 23
    iget-object p5, p5, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    invoke-direct {v0, p5}, Lu1/c;-><init>(Landroidx/slice/SliceItem;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance p5, Lu1/c;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p5, v1}, Lu1/c;-><init>(Landroidx/slice/Slice;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p5}, Lu1/c;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, p4

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lu1/c;->b:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p5, p5, Lu1/c;->b:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, p5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, p4

    .line 71
    :goto_2
    iput-boolean p4, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 72
    .line 73
    iput-boolean p2, p0, Landroidx/slice/widget/RowView;->S:Z

    .line 74
    .line 75
    check-cast p1, Landroidx/slice/widget/RowContent;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 78
    .line 79
    iput p3, p0, Landroidx/slice/widget/RowView;->O:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->j(Z)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final d(Landroidx/slice/widget/k;Landroidx/slice/widget/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget p1, p2, Landroidx/slice/widget/e;->b:I

    .line 8
    .line 9
    iget p2, p2, Landroidx/slice/widget/e;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slice/widget/RowView;->w:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 17
    .line 18
    iget p2, p1, Landroidx/slice/widget/e;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowView;->x:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget p1, p1, Landroidx/slice/widget/e;->e:I

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 28
    .line 29
    iget p2, p1, Landroidx/slice/widget/e;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/slice/widget/RowView;->z:Landroid/widget/TextView;

    .line 32
    .line 33
    iget p1, p1, Landroidx/slice/widget/e;->g:I

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 39
    .line 40
    iget p2, p1, Landroidx/slice/widget/e;->h:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/slice/widget/RowView;->y:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget p1, p1, Landroidx/slice/widget/e;->i:I

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 50
    .line 51
    iget p2, p1, Landroidx/slice/widget/e;->j:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget p1, p1, Landroidx/slice/widget/e;->k:I

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 61
    .line 62
    iget p2, p1, Landroidx/slice/widget/e;->l:I

    .line 63
    .line 64
    iget p1, p1, Landroidx/slice/widget/e;->m:I

    .line 65
    .line 66
    if-gez p2, :cond_0

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->C:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-ltz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ltz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 100
    .line 101
    iget p1, p1, Landroidx/slice/widget/e;->n:I

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/slice/widget/RowView;->D:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-ltz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 119
    .line 120
    iget-object p2, p1, Landroidx/slice/widget/e;->w:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p1, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 130
    .line 131
    iget p1, p1, Landroidx/slice/widget/k;->a:I

    .line 132
    .line 133
    :goto_2
    const/4 p2, -0x1

    .line 134
    if-eq p1, p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/slice/widget/e;->w:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p1, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 148
    .line 149
    iget p1, p1, Landroidx/slice/widget/k;->a:I

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->setTint(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
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

.method public final e(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    new-instance v6, Landroidx/slice/widget/SliceActionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    new-instance v3, Landroidx/slice/widget/EventInfo;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Landroidx/slice/widget/RowView;->O:I

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iput v2, v3, Landroidx/slice/widget/EventInfo;->g:I

    .line 53
    .line 54
    iput v2, v3, Landroidx/slice/widget/EventInfo;->e:I

    .line 55
    .line 56
    iput v7, v3, Landroidx/slice/widget/EventInfo;->f:I

    .line 57
    .line 58
    :cond_2
    iget-object p4, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/slice/widget/SliceChildView;->r:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, p4

    .line 66
    move v4, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceActionView;->b(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Landroidx/slice/widget/SliceView$OnSliceActionListener;ILandroidx/slice/widget/SliceActionView$SliceActionLoadingListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 71
    .line 72
    iget-object p4, p1, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 73
    .line 74
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroidx/slice/widget/SliceActionView;->setLoading(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/slice/widget/RowView;->E:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p0, p0, Landroidx/slice/widget/RowView;->F:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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

.method public final f(Landroidx/slice/SliceItem;IZ)Z
    .locals 9

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slice/widget/RowView;->w:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 8
    :goto_0
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 10
    const-string/jumbo v2, "slice"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 23
    const-string v4, "action"

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    :cond_1
    iget-object v1, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 33
    const-string/jumbo v4, "shortcut"

    .line 36
    invoke-static {v1, v4}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 44
    invoke-direct {v1, p1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 47
    invoke-virtual {p0, v1, p2, v0, p3}, Landroidx/slice/widget/RowView;->e(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    return v2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p3

    .line 55
    iget-object p3, p3, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 57
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    return v3

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p1

    .line 72
    iget-object p1, p1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroidx/slice/SliceItem;

    .line 84
    :cond_4
    iget-object p3, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 86
    const-string v1, "image"

    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 95
    iget-object p3, p1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 97
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    move-object v4, v1

    goto :goto_1

    .line 101
    :cond_5
    iget-object p3, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 103
    const-string/jumbo v4, "long"

    .line 106
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object v4, p1

    move-object p3, v1

    goto :goto_1

    :cond_6
    move-object p3, v1

    move-object v4, p3

    :goto_1
    if-eqz p3, :cond_11

    .line 119
    iget-object v1, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 121
    const-string/jumbo v4, "no_tint"

    .line 124
    invoke-static {v1, v4}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 128
    iget-object v4, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 130
    const-string/jumbo v5, "raw"

    .line 133
    invoke-static {v4, v5}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 145
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 147
    new-instance v6, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 153
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 160
    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 164
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v7, :cond_7

    .line 168
    iget v7, v7, Landroidx/slice/widget/k;->M:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    .line 175
    iget-object p1, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 177
    const-string/jumbo v7, "large"

    .line 179
    invoke-static {p1, v7}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 185
    new-instance p1, Lu1/b;

    .line 187
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 189
    iget v7, v7, Landroidx/slice/widget/k;->M:F

    .line 191
    invoke-direct {p1, p3, v7}, Lu1/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 194
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p1, -0x1

    if-nez v1, :cond_8

    if-eq p2, p1, :cond_8

    .line 206
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 209
    :cond_8
    iget-boolean p2, p0, Landroidx/slice/widget/RowView;->V:Z

    if-eqz p2, :cond_9

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    :goto_3
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    if-eqz p2, :cond_c

    .line 227
    iget v0, p2, Landroidx/slice/widget/e;->t:I

    if-lez v0, :cond_a

    goto :goto_4

    .line 232
    :cond_a
    iget v0, p0, Landroidx/slice/widget/RowView;->k0:I

    .line 234
    :goto_4
    iput v0, p0, Landroidx/slice/widget/RowView;->k0:I

    .line 236
    iget p2, p2, Landroidx/slice/widget/e;->v:I

    if-lez p2, :cond_b

    goto :goto_5

    .line 241
    :cond_b
    iget p2, p0, Landroidx/slice/widget/RowView;->j0:I

    .line 243
    :goto_5
    iput p2, p0, Landroidx/slice/widget/RowView;->j0:I

    .line 245
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 249
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_d

    .line 253
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 264
    :cond_d
    iget v0, p0, Landroidx/slice/widget/RowView;->j0:I

    .line 266
    :goto_6
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v4, :cond_e

    .line 270
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    .line 276
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_7

    .line 281
    :cond_e
    iget p3, p0, Landroidx/slice/widget/RowView;->j0:I

    .line 283
    :goto_7
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 285
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_10

    .line 290
    iget p2, p0, Landroidx/slice/widget/RowView;->j0:I

    if-ne p2, p1, :cond_f

    .line 294
    iget p0, p0, Landroidx/slice/widget/RowView;->k0:I

    .line 296
    div-int/lit8 p0, p0, 0x2

    goto :goto_8

    .line 299
    :cond_f
    iget p0, p0, Landroidx/slice/widget/RowView;->k0:I

    sub-int/2addr p2, p0

    .line 302
    div-int/lit8 p0, p2, 0x2

    goto :goto_8

    :cond_10
    move p0, v3

    .line 306
    :goto_8
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    move-object v1, v6

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_13

    .line 313
    new-instance v1, Landroid/widget/TextView;

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 319
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 326
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v4

    .line 330
    invoke-static {p2, v4, v5}, Landroidx/slice/widget/l;->d(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz p1, :cond_12

    .line 341
    iget p1, p1, Landroidx/slice/widget/k;->h:I

    int-to-float p1, p1

    .line 344
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 349
    invoke-virtual {p0}, Landroidx/slice/widget/e;->a()I

    move-result p0

    .line 353
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move v2, v3

    :goto_a
    return v2
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 24
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->j:Landroidx/slice/SliceItem;

    if-nez v2, :cond_2

    .line 28
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 33
    iget-object v2, v0, Landroidx/slice/widget/RowContent;->i:Landroidx/slice/SliceItem;

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/slice/widget/SliceChildView;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 40
    iget-wide v4, p0, Landroidx/slice/widget/SliceChildView;->d:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide v4, 0x7528ad000L

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 62
    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    sget v5, Landroidx/slice/view/R$plurals;->abc_slice_duration_years:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 74
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 90
    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 96
    sget v5, Landroidx/slice/view/R$plurals;->abc_slice_duration_days:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0xea60

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    .line 118
    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 124
    sget v5, Landroidx/slice/view/R$plurals;->abc_slice_duration_min:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 134
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 146
    sget v5, Landroidx/slice/view/R$string;->abc_slice_updated:I

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 160
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 164
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    .line 173
    iget-object v2, v2, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 175
    const-string/jumbo v4, "partial"

    .line 178
    invoke-static {v2, v4}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v1

    .line 188
    :goto_4
    iget-object v4, p0, Landroidx/slice/widget/RowView;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 192
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v6, :cond_c

    .line 199
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->S:Z

    if-eqz v7, :cond_a

    .line 203
    iget v6, v6, Landroidx/slice/widget/k;->e:I

    :goto_5
    int-to-float v6, v6

    goto :goto_6

    .line 207
    :cond_a
    iget v6, v6, Landroidx/slice/widget/k;->h:I

    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 215
    invoke-virtual {v6}, Landroidx/slice/widget/e;->a()I

    move-result v6

    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-boolean v6, p0, Landroidx/slice/widget/RowView;->S:Z

    if-eqz v6, :cond_b

    .line 226
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 228
    iget v6, v6, Landroidx/slice/widget/k;->f:I

    goto :goto_7

    .line 231
    :cond_b
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 233
    iget v6, v6, Landroidx/slice/widget/k;->i:I

    .line 235
    :goto_7
    invoke-virtual {v4, v5, v6, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    const/4 v6, 0x2

    .line 239
    iget-object v7, p0, Landroidx/slice/widget/RowView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    const-string v8, " \u00b7 "

    .line 253
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_d
    new-instance v3, Landroid/text/SpannableString;

    .line 265
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 270
    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 277
    invoke-virtual {v3, v8, v5, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v3, :cond_f

    .line 287
    iget-boolean v8, p0, Landroidx/slice/widget/RowView;->S:Z

    if-eqz v8, :cond_e

    .line 291
    iget v3, v3, Landroidx/slice/widget/k;->e:I

    :goto_8
    int-to-float v3, v3

    goto :goto_9

    .line 295
    :cond_e
    iget v3, v3, Landroidx/slice/widget/k;->h:I

    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {v7, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 303
    invoke-virtual {v3}, Landroidx/slice/widget/e;->a()I

    move-result v3

    .line 307
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v8, 0x8

    if-eqz v3, :cond_10

    move v3, v8

    goto :goto_a

    :cond_10
    move v3, v5

    .line 321
    :goto_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_11

    move v8, v5

    .line 327
    :cond_11
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v3, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 332
    iget-boolean v3, v3, Landroidx/slice/widget/RowContent;->o:Z

    if-eqz v3, :cond_12

    .line 336
    iget-boolean p0, p0, Landroidx/slice/widget/RowView;->U:Z

    if-eqz p0, :cond_13

    :cond_12
    if-nez p1, :cond_13

    if-eqz v2, :cond_13

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_b

    :cond_13
    move v6, v1

    :goto_b
    if-ne v6, v1, :cond_14

    goto :goto_c

    :cond_14
    move v1, v5

    .line 356
    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 359
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 365
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_15
    :goto_d
    return-void
.end method

.method public final h(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->q:I

    .line 5
    .line 6
    add-int/2addr p3, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

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
.end method

.method public final i(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "ASDF"

    .line 8
    const-string v1, ":"

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 16
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 30
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 32
    const-string/jumbo v1, "long"

    .line 35
    const-string/jumbo v2, "millis"

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    iget v1, p0, Landroidx/slice/widget/RowView;->O:I

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/Date;

    .line 53
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->e()J

    move-result-wide v4

    .line 57
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_2

    .line 65
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 71
    sget v8, Landroidx/slice/view/R$style;->DialogTheme:I

    .line 73
    new-instance v9, Landroidx/slice/widget/RowView$d;

    .line 75
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 77
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 79
    invoke-direct {v9, p0, v0, v1}, Landroidx/slice/widget/RowView$d;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    const/4 p0, 0x1

    .line 83
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x2

    .line 88
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 p0, 0x5

    .line 93
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object v6, p1

    .line 98
    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 111
    sget v4, Landroidx/slice/view/R$style;->DialogTheme:I

    .line 113
    new-instance v5, Landroidx/slice/widget/RowView$e;

    .line 115
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 117
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 119
    invoke-direct {v5, p0, v0, v1}, Landroidx/slice/widget/RowView$e;-><init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V

    const/16 p0, 0xb

    .line 124
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xc

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move v4, p0

    move v5, v6

    move v6, v7

    .line 142
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 145
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->V:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->k()V

    .line 19
    :cond_1
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 21
    invoke-virtual {v4}, Landroidx/slice/widget/h;->b()I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 27
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 29
    invoke-virtual {v4}, Landroidx/slice/widget/h;->b()I

    move-result v4

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 36
    :cond_2
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 38
    invoke-virtual {v4}, Landroidx/slice/widget/RowContent;->f()Z

    move-result v4

    const/16 v5, 0x8

    .line 44
    iget-object v6, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 56
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_row_show_more:I

    .line 58
    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 64
    new-instance v0, Landroidx/slice/widget/g;

    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/slice/widget/g;-><init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->b:I

    if-eq v0, v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_3
    iput-object p1, p0, Landroidx/slice/widget/RowView;->H:Landroid/widget/Button;

    .line 81
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 86
    iget-object v1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 88
    iget-object v1, v1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iput-boolean v2, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->o()V

    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 107
    iget-object v4, v4, Landroidx/slice/widget/h;->d:Landroidx/slice/SliceItem;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 112
    iget-object v4, v4, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move-object v4, v7

    .line 118
    :goto_1
    iget-object v8, p0, Landroidx/slice/widget/RowView;->x:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    .line 122
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 127
    iget-boolean v9, v4, Landroidx/slice/widget/RowContent;->o:Z

    if-eqz v9, :cond_8

    .line 131
    iget-boolean v10, v4, Landroidx/slice/widget/RowContent;->q:Z

    if-nez v10, :cond_8

    move-object v10, v7

    goto :goto_2

    .line 137
    :cond_8
    iget-object v10, v4, Landroidx/slice/widget/RowContent;->g:Landroidx/slice/SliceItem;

    .line 139
    :goto_2
    iput-object v10, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    .line 145
    iget-boolean v4, v4, Landroidx/slice/widget/RowContent;->q:Z

    if-eqz v4, :cond_a

    :cond_9
    move v4, v2

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    if-eqz v4, :cond_b

    .line 154
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 156
    invoke-virtual {p0, v10, v4, v2}, Landroidx/slice/widget/RowView;->f(Landroidx/slice/SliceItem;IZ)Z

    move-result v4

    :cond_b
    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_4

    :cond_c
    move v4, v5

    .line 165
    :goto_4
    iget-object v9, p0, Landroidx/slice/widget/RowView;->w:Landroid/widget/LinearLayout;

    .line 167
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 172
    iget-object v4, v4, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    .line 174
    iget-object v9, p0, Landroidx/slice/widget/RowView;->z:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 178
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_d
    iget-object v10, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    if-eqz v10, :cond_10

    .line 189
    iget-boolean v11, p0, Landroidx/slice/widget/RowView;->S:Z

    if-eqz v11, :cond_e

    .line 193
    iget v10, v10, Landroidx/slice/widget/k;->d:I

    :goto_5
    int-to-float v10, v10

    goto :goto_6

    .line 197
    :cond_e
    iget v10, v10, Landroidx/slice/widget/k;->g:I

    goto :goto_5

    .line 200
    :goto_6
    invoke-virtual {v9, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    iget-object v10, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 205
    iget-object v11, v10, Landroidx/slice/widget/e;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    .line 214
    :cond_f
    iget-object v10, v10, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 216
    iget v10, v10, Landroidx/slice/widget/k;->b:I

    .line 218
    :goto_7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    if-eqz v4, :cond_11

    move v10, v3

    goto :goto_8

    :cond_11
    move v10, v5

    .line 226
    :goto_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_12

    move v4, v2

    goto :goto_9

    :cond_12
    move v4, v3

    .line 234
    :goto_9
    invoke-virtual {p0, v4}, Landroidx/slice/widget/RowView;->g(Z)V

    .line 237
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 239
    iget-boolean v4, v4, Landroidx/slice/widget/RowContent;->r:Z

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_a

    :cond_13
    move v4, v5

    .line 246
    :goto_a
    iget-object v9, p0, Landroidx/slice/widget/RowView;->C:Landroid/view/View;

    .line 248
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 253
    iget-object v4, v4, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_17

    .line 257
    iget-object v9, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-eq v4, v9, :cond_17

    .line 261
    new-instance v9, Landroidx/slice/core/SliceActionImpl;

    .line 263
    invoke-direct {v9, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 266
    iput-object v9, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 268
    invoke-virtual {v9}, Landroidx/slice/core/SliceActionImpl;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 274
    iget-object v4, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 276
    invoke-virtual {v4}, Landroidx/slice/core/SliceActionImpl;->a()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_b
    move v4, v1

    goto :goto_c

    .line 292
    :sswitch_0
    const-string v9, "date_picker"

    .line 294
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move v4, v0

    goto :goto_c

    .line 303
    :sswitch_1
    const-string/jumbo v9, "time_picker"

    .line 306
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move v4, v2

    goto :goto_c

    .line 315
    :sswitch_2
    const-string/jumbo v9, "toggle"

    .line 318
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    move v4, v3

    :goto_c
    packed-switch v4, :pswitch_data_0

    goto :goto_d

    .line 330
    :pswitch_0
    invoke-virtual {p0, v6, v2}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    return-void

    .line 334
    :pswitch_1
    invoke-virtual {p0, v6, v2}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    return-void

    .line 338
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 340
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 342
    iget-object v1, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 344
    invoke-virtual {p0, p1, v0, v1, v3}, Landroidx/slice/widget/RowView;->e(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 347
    invoke-virtual {p0, v6, v2}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    return-void

    .line 351
    :cond_17
    :goto_d
    iget-object v4, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 353
    iget-object v4, v4, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_30

    .line 357
    iget-object v9, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    if-eqz v9, :cond_18

    .line 361
    invoke-virtual {p0, v6, v2}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    .line 364
    :cond_18
    iput-object v4, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 366
    const-string v6, "int"

    .line 368
    const-string/jumbo v9, "range_mode"

    .line 371
    invoke-static {v4, v6, v9}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 377
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->d()I

    move-result v4

    if-ne v4, v0, :cond_19

    move v4, v2

    goto :goto_e

    :cond_19
    move v4, v3

    .line 386
    :goto_e
    iput-boolean v4, p0, Landroidx/slice/widget/RowView;->J:Z

    :cond_1a
    if-nez p1, :cond_2f

    .line 390
    iget-object p1, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 392
    const-string/jumbo v4, "min"

    .line 395
    invoke-static {p1, v6, v4}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 401
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->d()I

    move-result p1

    goto :goto_f

    :cond_1b
    move p1, v3

    .line 407
    :goto_f
    iput p1, p0, Landroidx/slice/widget/RowView;->d0:I

    .line 409
    iget-object v4, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 411
    const-string/jumbo v10, "max"

    .line 414
    invoke-static {v4, v6, v10}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    .line 418
    iget-boolean v10, p0, Landroidx/slice/widget/RowView;->J:Z

    if-eqz v10, :cond_1c

    const/4 v10, 0x5

    goto :goto_10

    :cond_1c
    const/16 v10, 0x64

    :goto_10
    if-eqz v4, :cond_1d

    .line 428
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->d()I

    move-result v10

    .line 432
    :cond_1d
    iput v10, p0, Landroidx/slice/widget/RowView;->e0:I

    .line 434
    iget-object v4, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 436
    const-string/jumbo v10, "value"

    .line 439
    invoke-static {v4, v6, v10}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 445
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->d()I

    move-result v4

    sub-int/2addr v4, p1

    goto :goto_11

    :cond_1e
    move v4, v3

    .line 452
    :goto_11
    iput v4, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 454
    iget-object p1, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    if-nez p1, :cond_1f

    .line 458
    new-instance p1, Landroid/os/Handler;

    .line 460
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 463
    iput-object p1, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 465
    :cond_1f
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->J:Z

    const/4 v4, -0x2

    if-eqz p1, :cond_20

    .line 470
    new-instance p1, Landroid/widget/RatingBar;

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 476
    invoke-direct {p1, v5}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 483
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 485
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 489
    iget v5, p0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 491
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 493
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 501
    iget v0, p0, Landroidx/slice/widget/RowView;->e0:I

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 506
    iget v0, p0, Landroidx/slice/widget/RowView;->c0:I

    int-to-float v0, v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 512
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    new-instance v0, Landroid/widget/LinearLayout;

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 521
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    .line 526
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 529
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 537
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 545
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v1, p0, Landroidx/slice/widget/RowView;->o0:Landroidx/slice/widget/RowView$c;

    .line 550
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 553
    iput-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    goto/16 :goto_19

    .line 557
    :cond_20
    iget-object p1, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 559
    invoke-static {p1, v6, v9}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 565
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->d()I

    move-result p1

    if-ne p1, v2, :cond_21

    move p1, v2

    goto :goto_12

    :cond_21
    move p1, v3

    .line 574
    :goto_12
    iget-object v0, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 576
    iget-object v0, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 578
    const-string v6, "action"

    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 584
    iget-object v6, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-nez v6, :cond_22

    move v6, v2

    goto :goto_13

    :cond_22
    move v6, v3

    :goto_13
    if-eqz v0, :cond_24

    if-eqz v6, :cond_23

    .line 595
    new-instance v6, Landroid/widget/SeekBar;

    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 601
    invoke-direct {v6, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    goto :goto_15

    .line 605
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 609
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 613
    sget v7, Landroidx/slice/view/R$layout;->abc_slice_seekbar_view:I

    .line 615
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 619
    check-cast v6, Landroid/widget/SeekBar;

    .line 621
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    if-eqz v7, :cond_28

    .line 625
    iget v7, v7, Landroidx/slice/widget/e;->o:I

    if-eqz v6, :cond_28

    if-ltz v7, :cond_28

    .line 631
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 635
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_24
    if-eqz v6, :cond_25

    .line 643
    new-instance v6, Landroid/widget/ProgressBar;

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x1010078

    .line 652
    invoke-direct {v6, v9, v7, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_14

    .line 656
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 660
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 664
    sget v7, Landroidx/slice/view/R$layout;->abc_slice_progress_inline_view:I

    .line 666
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 670
    check-cast v6, Landroid/widget/ProgressBar;

    .line 672
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    if-eqz v7, :cond_27

    .line 676
    iget v7, v7, Landroidx/slice/widget/e;->p:I

    if-eqz v6, :cond_26

    if-ltz v7, :cond_26

    .line 682
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 686
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 688
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    :cond_26
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->t:Landroidx/slice/widget/e;

    .line 693
    iget v9, v7, Landroidx/slice/widget/e;->q:I

    .line 695
    iget v7, v7, Landroidx/slice/widget/e;->r:I

    .line 697
    invoke-static {v6, v9, v7}, Landroidx/slice/widget/RowView;->n(Landroid/view/View;II)V

    :cond_27
    :goto_14
    if-eqz p1, :cond_28

    .line 702
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_28
    :goto_15
    if-eqz p1, :cond_29

    .line 707
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_16

    .line 712
    :cond_29
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 716
    :goto_16
    iget v9, p0, Landroidx/slice/widget/SliceChildView;->b:I

    if-eq v9, v1, :cond_2b

    if-eqz v7, :cond_2b

    .line 722
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz p1, :cond_2a

    .line 727
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 731
    :cond_2a
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    :cond_2b
    :goto_17
    iget p1, p0, Landroidx/slice/widget/RowView;->e0:I

    .line 736
    iget v7, p0, Landroidx/slice/widget/RowView;->d0:I

    sub-int/2addr p1, v7

    .line 739
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 742
    iget p1, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 744
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 747
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-nez p1, :cond_2c

    .line 754
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 756
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 759
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 763
    :cond_2c
    iget-object p1, p0, Landroidx/slice/widget/RowView;->y:Landroid/widget/LinearLayout;

    .line 765
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 768
    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 771
    :goto_18
    iput-object v6, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 775
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 777
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->e()Landroidx/slice/SliceItem;

    move-result-object p1

    .line 781
    iget-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 783
    check-cast v0, Landroid/widget/SeekBar;

    if-eqz p1, :cond_2d

    .line 787
    iget-object p1, p1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 789
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_2d

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 797
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 803
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 806
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 810
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->b:I

    if-eq v4, v1, :cond_2e

    if-eqz p1, :cond_2e

    .line 816
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 819
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 822
    :cond_2e
    iget-object p1, p0, Landroidx/slice/widget/RowView;->n0:Landroidx/slice/widget/RowView$b;

    .line 824
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 827
    :cond_2f
    :goto_19
    iget-object p1, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    if-nez p1, :cond_30

    return-void

    .line 832
    :cond_30
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 834
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_36

    .line 838
    iput-object p1, p0, Landroidx/slice/widget/RowView;->g0:Landroidx/slice/SliceItem;

    .line 840
    iget-object v0, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    if-nez v0, :cond_31

    .line 844
    new-instance v0, Landroid/os/Handler;

    .line 846
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 849
    iput-object v0, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 851
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    iput-object v0, p0, Landroidx/slice/widget/RowView;->h0:Ljava/util/ArrayList;

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    .line 860
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 863
    iput-object v0, p0, Landroidx/slice/widget/RowView;->i0:Ljava/util/ArrayList;

    .line 865
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p1

    .line 869
    iget-object p1, p1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 871
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move v0, v3

    .line 876
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 882
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 886
    check-cast v1, Landroidx/slice/SliceItem;

    .line 888
    iget-object v4, v1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 890
    const-string/jumbo v5, "selection_option"

    .line 893
    invoke-static {v4, v5}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_1b

    .line 900
    :cond_32
    const-string/jumbo v4, "selection_option_key"

    .line 903
    const-string/jumbo v5, "text"

    .line 906
    invoke-static {v1, v5, v4}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    .line 910
    const-string/jumbo v6, "selection_option_value"

    .line 913
    invoke-static {v1, v5, v6}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v4, :cond_34

    if-nez v1, :cond_33

    goto :goto_1b

    .line 922
    :cond_33
    iget-object v5, p0, Landroidx/slice/widget/RowView;->h0:Ljava/util/ArrayList;

    .line 924
    iget-object v4, v4, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 926
    check-cast v4, Ljava/lang/CharSequence;

    .line 928
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 932
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    iget-object v4, p0, Landroidx/slice/widget/RowView;->i0:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1b
    add-int/2addr v0, v2

    goto :goto_1a

    .line 946
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 950
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 954
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_row_selection:I

    .line 956
    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 960
    check-cast p1, Landroid/widget/Spinner;

    .line 962
    iput-object p1, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 964
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 966
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 970
    sget v1, Landroidx/slice/view/R$layout;->abc_slice_row_selection_text:I

    .line 972
    iget-object v2, p0, Landroidx/slice/widget/RowView;->i0:Ljava/util/ArrayList;

    .line 974
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 977
    sget v0, Landroidx/slice/view/R$layout;->abc_slice_row_selection_dropdown_text:I

    .line 979
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 982
    iget-object v0, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 984
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 987
    iget-object p1, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 989
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    iget-object p1, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 994
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 998
    :cond_36
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->p()V

    .line 1001
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->o()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/slice/widget/RowView;->x:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/slice/widget/RowView;->w:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/slice/widget/RowView;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/slice/widget/RowView;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/slice/widget/RowView;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/slice/widget/RowView;->E:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/slice/widget/RowView;->F:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/slice/widget/RowView;->C:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/slice/widget/RowView;->D:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Landroidx/slice/widget/RowView;->H:Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Landroidx/slice/widget/RowView;->H:Landroid/widget/Button;

    .line 83
    .line 84
    :cond_0
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->V:Z

    .line 85
    .line 86
    iput-object v5, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 87
    .line 88
    iput v1, p0, Landroidx/slice/widget/RowView;->d0:I

    .line 89
    .line 90
    iput v1, p0, Landroidx/slice/widget/RowView;->e0:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    iput-wide v6, p0, Landroidx/slice/widget/RowView;->b0:J

    .line 97
    .line 98
    iput-object v5, p0, Landroidx/slice/widget/RowView;->a0:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v5, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->y:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/slice/widget/RowView;->K:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 137
    .line 138
    :cond_3
    iput-object v5, p0, Landroidx/slice/widget/RowView;->g0:Landroidx/slice/SliceItem;

    .line 139
    .line 140
    return-void
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

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/slice/widget/RowView;->b0:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    .line 30
    .line 31
    iget v4, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroidx/slice/widget/EventInfo;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Landroidx/slice/widget/RowView;->O:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/slice/widget/RowView;->c0:I

    .line 58
    .line 59
    iput v1, v0, Landroidx/slice/widget/EventInfo;->h:I

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/slice/widget/RowView;->f0:Landroidx/slice/SliceItem;

    .line 64
    .line 65
    invoke-interface {v1, v0, p0}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "RowView"

    .line 71
    .line 72
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x101030e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/slice/widget/l;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/RowView;->K:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    if-eqz v2, :cond_b

    .line 7
    iget-object v3, v2, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/slice/widget/RowView;->F:Landroid/util/ArrayMap;

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 23
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 39
    :sswitch_0
    const-string v5, "date_picker"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v5, "time_picker"

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    .line 62
    :sswitch_2
    const-string/jumbo v5, "toggle"

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 76
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 78
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    goto :goto_1

    .line 85
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/slice/widget/RowView;->i(Z)V

    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->i(Z)V

    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->E:Landroid/util/ArrayMap;

    .line 95
    iget-object v2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 97
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 106
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    :goto_1
    if-eqz v0, :cond_7

    .line 114
    instance-of p1, p1, Landroidx/slice/widget/SliceActionView;

    if-nez p1, :cond_7

    .line 118
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    if-nez p0, :cond_5

    goto/16 :goto_4

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 130
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    if-eqz p0, :cond_b

    .line 134
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->a:Landroidx/slice/core/SliceActionImpl;

    if-eqz p0, :cond_b

    .line 138
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 144
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->n:Landroid/view/View;

    .line 146
    check-cast p0, Landroid/widget/Checkable;

    .line 148
    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroidx/slice/widget/SliceActionView;->a()V

    goto :goto_4

    .line 156
    :cond_7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 158
    iget-boolean p1, p1, Landroidx/slice/widget/RowContent;->o:Z

    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_4

    .line 166
    :cond_8
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 168
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    .line 179
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 181
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    if-eqz p1, :cond_9

    .line 185
    new-instance p1, Landroidx/slice/widget/EventInfo;

    .line 187
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result v0

    .line 191
    iget v2, p0, Landroidx/slice/widget/RowView;->O:I

    const/4 v3, 0x3

    .line 194
    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 197
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 199
    iget-object v1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 201
    iget-object v1, v1, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 203
    invoke-interface {v0, p1, v1}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->M:Z

    if-eqz p1, :cond_a

    .line 213
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->r:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    if-eqz p1, :cond_a

    .line 217
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 219
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 221
    iget v1, p0, Landroidx/slice/widget/RowView;->O:I

    .line 223
    invoke-interface {p1, v0, v1}, Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 226
    iget-object p1, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 228
    iget-object v0, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 230
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_a
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->o()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 239
    :goto_3
    const-string p1, "RowView"

    .line 241
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 243
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/RowView;->g0:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/slice/widget/RowView;->h0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/slice/widget/EventInfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p4, 0x6

    .line 31
    iget p5, p0, Landroidx/slice/widget/RowView;->O:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p2, v0, p4, p5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 38
    .line 39
    iget-object p4, p0, Landroidx/slice/widget/RowView;->g0:Landroidx/slice/SliceItem;

    .line 40
    .line 41
    invoke-interface {p2, p1, p4}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->h0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->g0:Landroidx/slice/SliceItem;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const/high16 p5, 0x10000000

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string p5, "android.app.slice.extra.SELECTION"

    .line 70
    .line 71
    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->r:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 91
    .line 92
    iget p3, p0, Landroidx/slice/widget/RowView;->O:I

    .line 93
    .line 94
    invoke-interface {p1, p2, p3}, Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 100
    .line 101
    iget-object p2, p2, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->o()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const-string p1, "RowView"

    .line 114
    .line 115
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 116
    .line 117
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/2addr p4, p1

    .line 14
    invoke-direct {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 19
    .line 20
    add-int/2addr p5, v0

    .line 21
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 33
    .line 34
    iget p2, p2, Landroidx/slice/widget/k;->s:I

    .line 35
    .line 36
    iget p3, p0, Landroidx/slice/widget/RowView;->l0:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, p2

    .line 46
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    iget p2, p0, Landroidx/slice/widget/RowView;->l0:I

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p4, p1

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iget-object p3, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p2

    .line 81
    iget-object p0, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/2addr p4, p1

    .line 88
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroidx/slice/widget/RowView;->h(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 36
    .line 37
    iget v2, v2, Landroidx/slice/widget/k;->s:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v2}, Landroidx/slice/widget/RowView;->h(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/slice/widget/RowView;->l0:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/slice/widget/RowView;->I:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 66
    .line 67
    iget v2, v2, Landroidx/slice/widget/k;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v2}, Landroidx/slice/widget/RowView;->h(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/slice/widget/RowView;->N:Landroid/widget/Spinner;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->n:I

    .line 83
    .line 84
    add-int/2addr p2, v0

    .line 85
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->p:I

    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->s:Landroidx/slice/widget/k;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->u:Landroidx/slice/widget/SliceViewPolicy;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroidx/slice/widget/RowContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v1

    .line 110
    :goto_2
    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->o:I

    .line 115
    .line 116
    add-int/2addr v0, p2

    .line 117
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->q:I

    .line 118
    .line 119
    add-int/2addr v0, p2

    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 3
    .line 4
    if-eqz v1, :cond_15

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->G:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/slice/widget/RowContent;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/slice/widget/RowView;->T:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :cond_1
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->o:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 45
    .line 46
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->q:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v8, v2

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    move v7, v6

    .line 61
    move v9, v7

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v11, p0, Landroidx/slice/widget/RowView;->E:Landroid/util/ArrayMap;

    .line 67
    .line 68
    const-string v12, "action"

    .line 69
    .line 70
    if-ge v5, v10, :cond_8

    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v10, v10, Landroidx/slice/SliceItem;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroidx/slice/SliceItem;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/slice/core/SliceActionImpl;

    .line 92
    .line 93
    iget-object v10, v10, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 94
    .line 95
    :goto_1
    const/4 v13, 0x3

    .line 96
    if-ge v6, v13, :cond_7

    .line 97
    .line 98
    iget v13, p0, Landroidx/slice/widget/SliceChildView;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, v10, v13, v4}, Landroidx/slice/widget/RowView;->f(Landroidx/slice/SliceItem;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_7

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-static {v10, v12, v2, v2}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    move-object v8, v10

    .line 115
    :cond_4
    add-int/2addr v6, v0

    .line 116
    if-ne v6, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v9, "image"

    .line 129
    .line 130
    invoke-static {v7, v9, v2, v2}, Landroidx/slice/core/SliceQuery;->c(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    move v7, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v7, v4

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v0, :cond_6

    .line 144
    .line 145
    invoke-static {v10, v12, v2, v2}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    move v9, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v9, v4

    .line 154
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/16 v3, 0x8

    .line 157
    .line 158
    if-lez v6, :cond_9

    .line 159
    .line 160
    move v5, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v5, v3

    .line 163
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 173
    .line 174
    iget-boolean v1, v1, Landroidx/slice/widget/RowContent;->s:Z

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    :cond_a
    move v3, v4

    .line 181
    :cond_b
    iget-object v1, p0, Landroidx/slice/widget/RowView;->D:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/slice/widget/RowView;->R:Landroidx/slice/SliceItem;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-static {v1, v12, v2, v2}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    move v1, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v1, v4

    .line 199
    :goto_5
    if-eqz v8, :cond_d

    .line 200
    .line 201
    move v2, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move v2, v4

    .line 204
    :goto_6
    iget-object v3, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 205
    .line 206
    iget-object v5, p0, Landroidx/slice/widget/RowView;->v:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v5, v0}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    if-eq v2, v1, :cond_12

    .line 215
    .line 216
    if-eq v6, v0, :cond_f

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/slice/core/SliceActionImpl;

    .line 239
    .line 240
    iput-object v1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iget-object v1, p0, Landroidx/slice/widget/RowView;->F:Landroid/util/ArrayMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_11

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroidx/slice/widget/SliceActionView;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/slice/widget/SliceActionView;->getAction()Landroidx/slice/core/SliceActionImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 268
    .line 269
    :cond_11
    :goto_7
    invoke-virtual {p0, v5, v0}, Landroidx/slice/widget/RowView;->m(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    move v1, v0

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    :goto_8
    move v1, v4

    .line 275
    :goto_9
    iget-object v2, p0, Landroidx/slice/widget/RowView;->Q:Landroidx/slice/core/SliceActionImpl;

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->i:Landroidx/slice/SliceItem;

    .line 284
    .line 285
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 292
    .line 293
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    const/4 v4, 0x2

    .line 301
    :goto_a
    sget-object p0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_15
    :goto_b
    return-void
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
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->U:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->j(Z)V

    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setLastUpdated(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->h:Landroidx/slice/SliceItem;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->f()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->g(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->M:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/RowView;->L:Ljava/util/Set;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->o()V

    .line 18
    .line 19
    .line 20
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

.method public setShowLastUpdated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setSliceActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView;->T:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->p()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/slice/widget/RowView;->P:Landroidx/slice/widget/RowContent;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
