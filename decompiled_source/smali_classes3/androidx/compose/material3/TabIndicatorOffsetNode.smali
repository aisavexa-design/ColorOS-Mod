.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "material3_release"
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
.field public A:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Lq0/g;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lq0/g;

.field public C:Lq0/g;

.field public w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public x:I

.field public y:Z

.field public z:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Lq0/g;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->a:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->x:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/material3/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->x:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/material3/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->C:Lq0/g;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->A:Landroidx/compose/animation/core/a;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/y;

    .line 90
    .line 91
    invoke-direct {v5, v0, v6, v3, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;Ljava/lang/Float;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->A:Landroidx/compose/animation/core/a;

    .line 95
    .line 96
    :cond_2
    iget-object v0, v5, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lq0/g;

    .line 103
    .line 104
    iget v0, v0, Lq0/g;->a:F

    .line 105
    .line 106
    invoke-static {v0}, Lq0/g;->a(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a()Lkotlinx/coroutines/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 117
    .line 118
    invoke-direct {v6, v5, v4, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLlt/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v3, v6, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lq0/g;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lq0/g;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->C:Lq0/g;

    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    iget v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->x:I

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/material3/k;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->B:Lq0/g;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->z:Landroidx/compose/animation/core/a;

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/y;

    .line 165
    .line 166
    invoke-direct {v5, v0, v6, v3, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;Ljava/lang/Float;I)V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->z:Landroidx/compose/animation/core/a;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v5, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lq0/g;

    .line 178
    .line 179
    iget v0, v0, Lq0/g;->a:F

    .line 180
    .line 181
    invoke-static {v0}, Lq0/g;->a(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->a()Lkotlinx/coroutines/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 192
    .line 193
    invoke-direct {v2, v5, v4, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/a;FLlt/b;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v0, Lq0/g;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lq0/g;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->B:Lq0/g;

    .line 206
    .line 207
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->z:Landroidx/compose/animation/core/a;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lq0/g;

    .line 216
    .line 217
    iget v0, v0, Lq0/g;->a:F

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move v0, v4

    .line 221
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->A:Landroidx/compose/animation/core/a;

    .line 222
    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lq0/g;

    .line 230
    .line 231
    iget v4, p0, Lq0/g;->a:F

    .line 232
    .line 233
    :cond_9
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/16 v10, 0xc

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-wide v5, p3

    .line 245
    invoke-static/range {v5 .. v10}, Lq0/b;->a(JIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide p3

    .line 249
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget v2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 254
    .line 255
    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 256
    .line 257
    new-instance v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    .line 258
    .line 259
    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x4

    .line 265
    move-object v1, p1

    .line 266
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
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
