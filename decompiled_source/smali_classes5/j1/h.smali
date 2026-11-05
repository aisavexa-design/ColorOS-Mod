.class public final Lj1/h;
.super Ljava/lang/Object;
.source "Morph.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj1/l;Lj1/l;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "start"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "end"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v2, "p1"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "p2"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Landroidx/graphics/shapes/AngleMeasurer;

    .line 33
    iget v3, v0, Lj1/l;->b:F

    .line 35
    iget v4, v0, Lj1/l;->c:F

    .line 37
    invoke-direct {v2, v3, v4}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 40
    invoke-static {v2, v0}, Lj1/g$a;->a(Landroidx/graphics/shapes/AngleMeasurer;Lj1/l;)Lj1/g;

    move-result-object v0

    .line 44
    new-instance v2, Landroidx/graphics/shapes/AngleMeasurer;

    .line 46
    iget v3, v1, Lj1/l;->b:F

    .line 48
    iget v4, v1, Lj1/l;->c:F

    .line 50
    invoke-direct {v2, v3, v4}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 53
    invoke-static {v2, v1}, Lj1/g$a;->a(Landroidx/graphics/shapes/AngleMeasurer;Lj1/l;)Lj1/g;

    move-result-object v1

    .line 57
    const-string v2, "features1"

    .line 59
    iget-object v3, v0, Lj1/g;->c:Lkotlin/collections/builders/ListBuilder;

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v2, "features2"

    .line 66
    iget-object v4, v1, Lj1/g;->c:Lkotlin/collections/builders/ListBuilder;

    .line 68
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->c()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 83
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Lj1/j;

    .line 89
    iget-object v8, v8, Lj1/j;->b:Landroidx/graphics/shapes/Feature;

    .line 91
    instance-of v8, v8, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v8, :cond_0

    .line 95
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 99
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 109
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->c()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    .line 120
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 124
    check-cast v8, Lj1/j;

    .line 126
    iget-object v8, v8, Lj1/j;->b:Landroidx/graphics/shapes/Feature;

    .line 128
    instance-of v8, v8, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v8, :cond_2

    .line 132
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 136
    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v3}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lkotlin/collections/h;->c()I

    move-result v5

    .line 150
    invoke-virtual {v3}, Lkotlin/collections/h;->c()I

    move-result v7

    if-le v5, v7, :cond_4

    .line 156
    invoke-static {v3, v2}, Landroidx/graphics/shapes/a;->a(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 162
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v2, v3}, Landroidx/graphics/shapes/a;->a(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/ArrayList;

    move-result-object v3

    .line 170
    new-instance v5, Lkotlin/Pair;

    .line 172
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/List;

    .line 181
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 187
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 204
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 208
    check-cast v9, Lj1/j;

    .line 210
    iget v9, v9, Lj1/j;->a:F

    .line 212
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 216
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 220
    check-cast v10, Lj1/j;

    .line 222
    iget v10, v10, Lj1/j;->a:F

    .line 224
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 228
    new-instance v11, Lkotlin/Pair;

    .line 230
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v5}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    .line 243
    new-instance v3, Lj1/e;

    .line 245
    new-array v5, v6, [Lkotlin/Pair;

    .line 247
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, [Lkotlin/Pair;

    .line 253
    array-length v5, v2

    .line 254
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, [Lkotlin/Pair;

    .line 260
    invoke-direct {v3, v2}, Lj1/e;-><init>([Lkotlin/Pair;)V

    .line 263
    iget-object v2, v3, Lj1/e;->a:Landroidx/collection/MutableFloatList;

    .line 265
    iget-object v3, v3, Lj1/e;->b:Landroidx/collection/MutableFloatList;

    const/4 v5, 0x0

    .line 268
    invoke-static {v2, v3, v5}, Lj1/f;->a(Landroidx/collection/f;Landroidx/collection/f;F)F

    move-result v7

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_14

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v7, v9

    const/4 v10, 0x1

    if-gez v9, :cond_6

    goto/16 :goto_a

    .line 292
    :cond_6
    iget-object v9, v1, Lj1/g;->b:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    .line 299
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 309
    check-cast v13, Lj1/g$b;

    .line 311
    iget v14, v13, Lj1/g$b;->c:F

    .line 313
    iget v13, v13, Lj1/g$b;->d:F

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_7

    cmpg-float v13, v14, v7

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    .line 328
    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 332
    check-cast v11, Lj1/g$b;

    .line 334
    invoke-virtual {v11, v7}, Lj1/g$b;->a(F)Lkotlin/Pair;

    move-result-object v11

    .line 338
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v13

    .line 342
    check-cast v13, Lj1/g$b;

    .line 344
    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    .line 348
    check-cast v11, Lj1/g$b;

    .line 350
    iget-object v11, v11, Lj1/g$b;->a:Lj1/c;

    .line 352
    filled-new-array {v11}, [Lj1/c;

    move-result-object v11

    .line 356
    invoke-static {v11}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 360
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v12

    .line 369
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 373
    rem-int v5, v16, v17

    .line 375
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 379
    check-cast v5, Lj1/g$b;

    .line 381
    iget-object v5, v5, Lj1/g$b;->a:Lj1/c;

    .line 383
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 390
    :cond_9
    iget-object v5, v13, Lj1/g$b;->a:Lj1/c;

    .line 392
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v5, Landroidx/collection/MutableFloatList;

    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    .line 403
    invoke-direct {v5, v13}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 406
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    .line 419
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v10

    if-ne v14, v15, :cond_b

    move v15, v8

    goto :goto_8

    :cond_b
    add-int v15, v12, v14

    sub-int/2addr v15, v10

    .line 431
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 435
    rem-int v15, v15, v16

    .line 437
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 441
    check-cast v15, Lj1/g$b;

    .line 443
    iget v15, v15, Lj1/g$b;->d:F

    sub-float/2addr v15, v7

    .line 446
    invoke-static {v15, v8}, Lj1/o;->d(FF)F

    move-result v15

    .line 450
    :goto_8
    invoke-virtual {v5, v15}, Landroidx/collection/MutableFloatList;->c(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 456
    :cond_c
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    .line 460
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->c()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_d

    .line 467
    new-instance v14, Lj1/j;

    .line 469
    invoke-virtual {v4, v13}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 473
    check-cast v15, Lj1/j;

    .line 475
    iget v15, v15, Lj1/j;->a:F

    sub-float/2addr v15, v7

    .line 478
    invoke-static {v15, v8}, Lj1/o;->d(FF)F

    move-result v15

    .line 482
    invoke-virtual {v4, v13}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    .line 488
    check-cast v10, Lj1/j;

    .line 490
    iget-object v10, v10, Lj1/j;->b:Landroidx/graphics/shapes/Feature;

    .line 492
    invoke-direct {v14, v15, v10}, Lj1/j;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 495
    invoke-virtual {v9, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_9

    .line 502
    :cond_d
    invoke-static {v9}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    .line 506
    new-instance v9, Lj1/g;

    .line 508
    iget-object v1, v1, Lj1/g;->a:Landroidx/graphics/shapes/AngleMeasurer;

    .line 510
    invoke-direct {v9, v1, v4, v11, v5}, Lj1/g;-><init>(Landroidx/graphics/shapes/AngleMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Landroidx/collection/MutableFloatList;)V

    move-object v1, v9

    .line 514
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-static {v6, v0}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 523
    check-cast v5, Lj1/g$b;

    .line 525
    invoke-static {v6, v1}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 529
    check-cast v6, Lj1/g$b;

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 537
    iget-object v11, v0, Lj1/g;->b:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_e

    move v11, v8

    goto :goto_c

    .line 547
    :cond_e
    iget v11, v5, Lj1/g$b;->d:F

    .line 549
    :goto_c
    iget-object v12, v1, Lj1/g;->b:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v9, v12, :cond_f

    move v12, v8

    goto :goto_d

    .line 559
    :cond_f
    iget v12, v6, Lj1/g$b;->d:F

    add-float/2addr v12, v7

    .line 562
    invoke-static {v12, v8}, Lj1/o;->d(FF)F

    move-result v12

    .line 566
    invoke-static {v3, v2, v12}, Lj1/f;->a(Landroidx/collection/f;Landroidx/collection/f;F)F

    move-result v12

    .line 570
    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v11, v11, v14

    if-lez v11, :cond_10

    .line 582
    invoke-virtual {v5, v13}, Lj1/g$b;->a(F)Lkotlin/Pair;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v10, 0x1

    .line 589
    invoke-static {v10, v0}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 593
    new-instance v15, Lkotlin/Pair;

    .line 595
    invoke-direct {v15, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v11

    move-object v5, v15

    .line 600
    :goto_e
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    .line 604
    check-cast v11, Lj1/g$b;

    .line 606
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Lj1/g$b;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_11

    .line 616
    invoke-static {v2, v3, v13}, Lj1/f;->a(Landroidx/collection/f;Landroidx/collection/f;F)F

    move-result v12

    sub-float/2addr v12, v7

    .line 621
    invoke-static {v12, v8}, Lj1/o;->d(FF)F

    move-result v12

    .line 625
    invoke-virtual {v6, v12}, Lj1/g$b;->a(F)Lkotlin/Pair;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v9, 0x1

    .line 632
    invoke-static {v9, v1}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 636
    new-instance v13, Lkotlin/Pair;

    .line 638
    invoke-direct {v13, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v12

    move-object v6, v13

    .line 643
    :goto_f
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    .line 647
    check-cast v12, Lj1/g$b;

    .line 649
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    .line 653
    check-cast v6, Lj1/g$b;

    .line 655
    iget-object v11, v11, Lj1/g$b;->a:Lj1/c;

    .line 657
    iget-object v12, v12, Lj1/g$b;->a:Lj1/c;

    .line 659
    new-instance v13, Lkotlin/Pair;

    .line 661
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    .line 675
    iput-object v4, v0, Lj1/h;->a:Ljava/util/ArrayList;

    return-void

    .line 678
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v0
.end method
