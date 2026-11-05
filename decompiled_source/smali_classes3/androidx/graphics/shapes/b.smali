.class public final Landroidx/graphics/shapes/b;
.super Ljava/lang/Object;
.source "RoundedPolygon.kt"


# direct methods
.method public static final a(IFFFLj1/b;Ljava/util/List;)Lj1/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Lj1/b;",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;)",
            "Lj1/l;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rounding"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p0, 0x2

    .line 9
    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    sget v3, Lj1/o;->b:F

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float/2addr v3, v5

    .line 24
    invoke-static {p1, v3}, Lj1/o;->e(FF)J

    move-result-wide v5

    .line 28
    invoke-static {p2, p3}, Landroidx/collection/d;->a(FF)J

    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Lj1/i;->g(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v2, 0x1

    .line 38
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    move-result v7

    .line 42
    aput v7, v0, v2

    add-int/2addr v2, v4

    .line 45
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    move-result v4

    .line 49
    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p4, p5, p2, p3}, Landroidx/graphics/shapes/b;->b([FLj1/b;Ljava/util/List;FF)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b([FLj1/b;Ljava/util/List;FF)Lj1/l;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lj1/b;",
            "Ljava/util/List<",
            "Lj1/b;",
            ">;FF)",
            "Lj1/l;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 7
    const-string/jumbo v4, "vertices"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "rounding"

    move-object/from16 v5, p1

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v4, v0

    const/4 v6, 0x6

    if-lt v4, v6, :cond_15

    .line 25
    array-length v4, v0

    .line 26
    rem-int/2addr v4, v3

    if-eq v4, v2, :cond_14

    if-eqz v1, :cond_1

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    .line 36
    array-length v6, v0

    if-ne v4, v6, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string/jumbo v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v6, v0

    .line 55
    div-int/2addr v6, v3

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_4

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Lj1/b;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v18, v5

    :goto_3
    add-int v10, v9, v6

    sub-int/2addr v10, v2

    .line 84
    rem-int/2addr v10, v6

    mul-int/2addr v10, v3

    add-int/lit8 v19, v9, 0x1

    .line 88
    rem-int v11, v19, v6

    mul-int/2addr v11, v3

    .line 91
    new-instance v14, Lj1/k;

    .line 93
    aget v12, v0, v10

    add-int/2addr v10, v2

    .line 96
    aget v10, v0, v10

    .line 98
    invoke-static {v12, v10}, Landroidx/collection/d;->a(FF)J

    move-result-wide v12

    mul-int/2addr v9, v3

    .line 103
    aget v10, v0, v9

    add-int/2addr v9, v2

    .line 106
    aget v9, v0, v9

    .line 108
    invoke-static {v10, v9}, Landroidx/collection/d;->a(FF)J

    move-result-wide v9

    .line 112
    aget v15, v0, v11

    add-int/2addr v11, v2

    .line 115
    aget v11, v0, v11

    .line 117
    invoke-static {v15, v11}, Landroidx/collection/d;->a(FF)J

    move-result-wide v16

    move-object v11, v14

    move-object v3, v14

    move-wide v14, v9

    .line 124
    invoke-direct/range {v11 .. v18}, Lj1/k;-><init>(JJJLj1/b;)V

    .line 127
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v19

    const/4 v3, 0x2

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v8, v6}, Lxt/h;->o(II)Lxt/e;

    move-result-object v1

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 142
    invoke-static {v1, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 146
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    .line 154
    check-cast v5, Lxt/d;

    .line 156
    iget-boolean v5, v5, Lxt/d;->c:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    .line 164
    check-cast v5, Lkotlin/collections/j0;

    .line 166
    invoke-virtual {v5}, Lkotlin/collections/j0;->nextInt()I

    move-result v5

    .line 170
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 174
    check-cast v11, Lj1/k;

    .line 176
    iget v11, v11, Lj1/k;->h:F

    add-int/lit8 v12, v5, 0x1

    .line 180
    rem-int/2addr v12, v6

    .line 181
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 185
    check-cast v13, Lj1/k;

    .line 187
    iget v13, v13, Lj1/k;->h:F

    add-float/2addr v11, v13

    .line 190
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 194
    check-cast v13, Lj1/k;

    .line 196
    invoke-virtual {v13}, Lj1/k;->c()F

    move-result v13

    .line 200
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 204
    check-cast v14, Lj1/k;

    .line 206
    invoke-virtual {v14}, Lj1/k;->c()F

    move-result v14

    add-float/2addr v14, v13

    const/4 v13, 0x2

    mul-int/2addr v5, v13

    .line 213
    aget v15, v0, v5

    add-int/2addr v5, v2

    .line 216
    aget v5, v0, v5

    mul-int/2addr v12, v13

    .line 219
    aget v13, v0, v12

    add-int/2addr v12, v2

    .line 222
    aget v12, v0, v12

    sub-float/2addr v15, v13

    sub-float/2addr v5, v12

    .line 226
    sget v12, Lj1/o;->b:F

    mul-float/2addr v15, v15

    mul-float/2addr v5, v5

    add-float/2addr v5, v15

    float-to-double v12, v5

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v5, v12

    cmpl-float v12, v11, v5

    if-lez v12, :cond_5

    div-float/2addr v5, v11

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 246
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 250
    new-instance v10, Lkotlin/Pair;

    .line 252
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v10, v14, v5

    if-lez v10, :cond_6

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sub-float/2addr v5, v11

    sub-float/2addr v14, v11

    div-float/2addr v5, v14

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 271
    new-instance v10, Lkotlin/Pair;

    .line 273
    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 277
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 281
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 285
    new-instance v10, Lkotlin/Pair;

    .line 287
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move v1, v8

    :goto_6
    if-ge v1, v6, :cond_e

    .line 298
    new-instance v12, Landroidx/collection/MutableFloatList;

    const/4 v13, 0x2

    .line 301
    invoke-direct {v12, v13}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move v14, v8

    :goto_7
    if-ge v14, v13, :cond_8

    add-int v13, v1, v6

    sub-int/2addr v13, v2

    add-int/2addr v13, v14

    .line 311
    rem-int/2addr v13, v6

    .line 312
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 316
    check-cast v13, Lkotlin/Pair;

    .line 318
    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v15

    .line 322
    check-cast v15, Ljava/lang/Number;

    .line 324
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 328
    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    .line 332
    check-cast v13, Ljava/lang/Number;

    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 338
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    .line 344
    check-cast v9, Lj1/k;

    .line 346
    iget v9, v9, Lj1/k;->h:F

    mul-float/2addr v9, v15

    .line 349
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 353
    check-cast v15, Lj1/k;

    .line 355
    invoke-virtual {v15}, Lj1/k;->c()F

    move-result v15

    .line 359
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    .line 365
    check-cast v11, Lj1/k;

    .line 367
    iget v11, v11, Lj1/k;->h:F

    sub-float/2addr v15, v11

    mul-float/2addr v15, v13

    add-float/2addr v15, v9

    .line 372
    invoke-virtual {v12, v15}, Landroidx/collection/MutableFloatList;->c(F)V

    add-int/2addr v14, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    goto :goto_7

    .line 380
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 384
    check-cast v9, Lj1/k;

    .line 386
    invoke-virtual {v12, v8}, Landroidx/collection/f;->a(I)F

    move-result v11

    .line 390
    invoke-virtual {v12, v2}, Landroidx/collection/f;->a(I)F

    move-result v12

    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 401
    iget v14, v9, Lj1/k;->h:F

    const v15, 0x38d1b717    # 1.0E-4f

    cmpg-float v16, v14, v15

    move/from16 v17, v6

    .line 410
    iget-wide v5, v9, Lj1/k;->b:J

    if-ltz v16, :cond_9

    cmpg-float v16, v13, v15

    if-ltz v16, :cond_9

    .line 418
    iget v10, v9, Lj1/k;->f:F

    cmpg-float v15, v10, v15

    if-gez v15, :cond_a

    :cond_9
    move/from16 v28, v1

    move-object/from16 v33, v3

    move-object/from16 v35, v7

    goto/16 :goto_c

    .line 432
    :cond_a
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 436
    invoke-virtual {v9, v11}, Lj1/k;->a(F)F

    move-result v21

    .line 440
    invoke-virtual {v9, v12}, Lj1/k;->a(F)F

    move-result v11

    mul-float/2addr v10, v13

    div-float/2addr v10, v14

    .line 446
    sget v12, Lj1/o;->b:F

    mul-float v12, v10, v10

    mul-float v14, v13, v13

    add-float/2addr v14, v12

    float-to-double v14, v14

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v12, v14

    .line 459
    iget-wide v14, v9, Lj1/k;->d:J

    move-object/from16 v33, v3

    .line 463
    iget-wide v2, v9, Lj1/k;->e:J

    move-object/from16 v34, v9

    .line 467
    invoke-static {v14, v15, v2, v3}, Lj1/i;->g(JJ)J

    move-result-wide v8

    move-object/from16 v35, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 475
    invoke-static {v7, v8, v9}, Lj1/i;->a(FJ)J

    move-result-wide v7

    .line 479
    invoke-static {v7, v8}, Lj1/i;->c(J)J

    move-result-wide v7

    .line 483
    invoke-static {v12, v7, v8}, Lj1/i;->h(FJ)J

    move-result-wide v7

    .line 487
    invoke-static {v5, v6, v7, v8}, Lj1/i;->g(JJ)J

    move-result-wide v7

    move-object/from16 v9, v34

    .line 493
    iput-wide v7, v9, Lj1/k;->i:J

    .line 495
    invoke-static {v13, v14, v15}, Lj1/i;->h(FJ)J

    move-result-wide v7

    .line 499
    invoke-static {v5, v6, v7, v8}, Lj1/i;->g(JJ)J

    move-result-wide v7

    .line 503
    invoke-static {v13, v2, v3}, Lj1/i;->h(FJ)J

    move-result-wide v2

    .line 507
    invoke-static {v5, v6, v2, v3}, Lj1/i;->g(JJ)J

    move-result-wide v2

    .line 511
    iget-wide v5, v9, Lj1/k;->i:J

    .line 513
    iget-wide v14, v9, Lj1/k;->b:J

    move v12, v1

    .line 516
    iget-wide v0, v9, Lj1/k;->a:J

    move/from16 v20, v13

    move-wide/from16 v22, v14

    move-wide/from16 v24, v0

    move-wide/from16 v26, v7

    move-wide/from16 v28, v2

    move-wide/from16 v30, v5

    move/from16 v32, v10

    .line 532
    invoke-static/range {v20 .. v32}, Lj1/k;->b(FFJJJJJF)Lj1/c;

    move-result-object v0

    .line 536
    iget-wide v5, v9, Lj1/k;->i:J

    .line 538
    iget-wide v14, v9, Lj1/k;->b:J

    move-object/from16 v34, v0

    .line 542
    iget-wide v0, v9, Lj1/k;->c:J

    move/from16 v21, v11

    move-wide/from16 v22, v14

    move-wide/from16 v24, v0

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-wide/from16 v30, v5

    .line 556
    invoke-static/range {v20 .. v32}, Lj1/k;->b(FFJJJJJF)Lj1/c;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lj1/c;->a()F

    move-result v20

    .line 564
    invoke-virtual {v0}, Lj1/c;->b()F

    move-result v21

    .line 568
    iget-object v0, v0, Lj1/c;->a:[F

    const/4 v1, 0x4

    .line 571
    aget v22, v0, v1

    const/4 v1, 0x5

    .line 574
    aget v23, v0, v1

    const/4 v1, 0x2

    .line 577
    aget v24, v0, v1

    const/4 v1, 0x3

    .line 580
    aget v25, v0, v1

    const/4 v1, 0x0

    .line 583
    aget v26, v0, v1

    const/4 v1, 0x1

    .line 586
    aget v27, v0, v1

    .line 588
    invoke-static/range {v20 .. v27}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    move-result-object v0

    .line 592
    iget-wide v1, v9, Lj1/k;->i:J

    .line 594
    invoke-static {v1, v2}, Lj1/i;->d(J)F

    move-result v1

    .line 598
    iget-wide v2, v9, Lj1/k;->i:J

    .line 600
    invoke-static {v2, v3}, Lj1/i;->e(J)F

    move-result v2

    .line 604
    invoke-virtual/range {v34 .. v34}, Lj1/c;->a()F

    move-result v3

    .line 608
    invoke-virtual/range {v34 .. v34}, Lj1/c;->b()F

    move-result v5

    .line 612
    iget-object v6, v0, Lj1/c;->a:[F

    const/4 v7, 0x0

    .line 615
    aget v8, v6, v7

    const/4 v7, 0x1

    .line 618
    aget v6, v6, v7

    sub-float v7, v3, v1

    sub-float v9, v5, v2

    .line 624
    invoke-static {v7, v9}, Lj1/o;->b(FF)J

    move-result-wide v10

    sub-float v1, v8, v1

    sub-float v2, v6, v2

    .line 632
    invoke-static {v1, v2}, Lj1/o;->b(FF)J

    move-result-wide v13

    .line 636
    invoke-static {v10, v11}, Lj1/i;->e(J)F

    move-result v15

    neg-float v15, v15

    move/from16 v28, v12

    .line 643
    invoke-static {v10, v11}, Lj1/i;->d(J)F

    move-result v12

    .line 647
    invoke-static {v15, v12}, Landroidx/collection/d;->a(FF)J

    move-result-wide v20

    .line 651
    invoke-static {v13, v14}, Lj1/i;->e(J)F

    move-result v12

    neg-float v12, v12

    .line 656
    invoke-static {v13, v14}, Lj1/i;->d(J)F

    move-result v15

    .line 660
    invoke-static {v12, v15}, Landroidx/collection/d;->a(FF)J

    move-result-wide v22

    .line 664
    invoke-static/range {v20 .. v21}, Lj1/i;->d(J)F

    move-result v12

    mul-float/2addr v12, v1

    .line 669
    invoke-static/range {v20 .. v21}, Lj1/i;->e(J)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_8
    invoke-static {v10, v11, v13, v14}, Lj1/i;->b(JJ)F

    move-result v2

    const v10, 0x3f7fbe77    # 0.999f

    cmpl-float v10, v2, v10

    if-lez v10, :cond_c

    const v10, 0x3eaaaaab

    .line 697
    invoke-static {v3, v8, v10}, Lj1/o;->c(FFF)F

    move-result v22

    .line 701
    invoke-static {v5, v6, v10}, Lj1/o;->c(FFF)F

    move-result v23

    const v1, 0x3f2aaaab

    .line 708
    invoke-static {v3, v8, v1}, Lj1/o;->c(FFF)F

    move-result v24

    .line 712
    invoke-static {v5, v6, v1}, Lj1/o;->c(FFF)F

    move-result v25

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v26, v8

    move/from16 v27, v6

    .line 724
    invoke-static/range {v20 .. v27}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    move-result-object v1

    :goto_9
    move-object/from16 v2, v34

    goto :goto_b

    :cond_c
    mul-float/2addr v7, v7

    mul-float/2addr v9, v9

    add-float/2addr v9, v7

    float-to-double v9, v9

    .line 735
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v7, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    const/4 v9, 0x2

    int-to-float v10, v9

    const/4 v9, 0x1

    int-to-float v11, v9

    sub-float v9, v11, v2

    mul-float/2addr v10, v9

    float-to-double v12, v10

    .line 754
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float/2addr v2, v2

    sub-float/2addr v11, v2

    float-to-double v11, v11

    .line 762
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v2, v11

    sub-float/2addr v10, v2

    mul-float/2addr v10, v7

    div-float/2addr v10, v9

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/high16 v1, -0x40800000    # -1.0f

    :goto_a
    mul-float/2addr v10, v1

    .line 778
    invoke-static/range {v20 .. v21}, Lj1/i;->d(J)F

    move-result v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    .line 784
    invoke-static/range {v20 .. v21}, Lj1/i;->e(J)F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v5

    .line 790
    invoke-static/range {v22 .. v23}, Lj1/i;->d(J)F

    move-result v7

    mul-float/2addr v7, v10

    sub-float v24, v8, v7

    .line 797
    invoke-static/range {v22 .. v23}, Lj1/i;->e(J)F

    move-result v7

    mul-float/2addr v7, v10

    sub-float v25, v6, v7

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v26, v8

    move/from16 v27, v6

    .line 816
    invoke-static/range {v20 .. v27}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    move-result-object v1

    goto :goto_9

    .line 821
    :goto_b
    filled-new-array {v2, v1, v0}, [Lj1/c;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    .line 830
    :goto_c
    iput-wide v5, v9, Lj1/k;->i:J

    .line 832
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    move-result v0

    .line 836
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    move-result v1

    .line 840
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    move-result v11

    .line 844
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    move-result v12

    const v2, 0x3eaaaaab

    .line 851
    invoke-static {v0, v11, v2}, Lj1/o;->c(FFF)F

    move-result v7

    .line 855
    invoke-static {v1, v12, v2}, Lj1/o;->c(FFF)F

    move-result v8

    const v2, 0x3f2aaaab

    .line 862
    invoke-static {v0, v11, v2}, Lj1/o;->c(FFF)F

    move-result v9

    .line 866
    invoke-static {v1, v12, v2}, Lj1/o;->c(FFF)F

    move-result v10

    move v5, v0

    move v6, v1

    .line 872
    invoke-static/range {v5 .. v12}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    move-result-object v0

    .line 876
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 880
    :goto_d
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v1, v28, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v2, v0

    move/from16 v6, v17

    move-object/from16 v3, v33

    move-object/from16 v7, v35

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_e
    move v0, v2

    move/from16 v17, v6

    move-object/from16 v35, v7

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    .line 908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_10

    add-int v3, v2, v6

    sub-int/2addr v3, v0

    .line 917
    rem-int/2addr v3, v6

    add-int/lit8 v5, v2, 0x1

    .line 920
    rem-int v7, v5, v6

    const/4 v8, 0x2

    mul-int/lit8 v9, v2, 0x2

    move-object/from16 v10, p0

    .line 927
    aget v11, v10, v9

    add-int/2addr v9, v0

    .line 930
    aget v9, v10, v9

    .line 932
    invoke-static {v11, v9}, Landroidx/collection/d;->a(FF)J

    move-result-wide v11

    mul-int/2addr v3, v8

    .line 937
    aget v9, v10, v3

    add-int/2addr v3, v0

    .line 940
    aget v3, v10, v3

    .line 942
    invoke-static {v9, v3}, Landroidx/collection/d;->a(FF)J

    move-result-wide v13

    mul-int/lit8 v3, v7, 0x2

    .line 948
    aget v8, v10, v3

    add-int/2addr v3, v0

    .line 951
    aget v0, v10, v3

    .line 953
    invoke-static {v8, v0}, Landroidx/collection/d;->a(FF)J

    move-result-wide v8

    .line 957
    invoke-static {v11, v12, v13, v14}, Lj1/i;->f(JJ)J

    move-result-wide v13

    .line 961
    invoke-static {v8, v9, v11, v12}, Lj1/i;->f(JJ)J

    move-result-wide v8

    .line 965
    invoke-static {v13, v14}, Lj1/i;->d(J)F

    move-result v0

    .line 969
    invoke-static {v8, v9}, Lj1/i;->e(J)F

    move-result v3

    mul-float/2addr v3, v0

    .line 974
    invoke-static {v13, v14}, Lj1/i;->e(J)F

    move-result v0

    .line 978
    invoke-static {v8, v9}, Lj1/i;->d(J)F

    move-result v8

    mul-float/2addr v8, v0

    sub-float/2addr v3, v8

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    if-lez v3, :cond_f

    const/16 v26, 0x1

    goto :goto_f

    :cond_f
    const/16 v26, 0x0

    .line 994
    :goto_f
    new-instance v3, Landroidx/graphics/shapes/Feature$Corner;

    .line 996
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    .line 1002
    check-cast v21, Ljava/util/List;

    move-object/from16 v8, v35

    .line 1006
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1010
    check-cast v9, Lj1/k;

    .line 1012
    iget-wide v13, v9, Lj1/k;->i:J

    move-object/from16 v20, v3

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    .line 1020
    invoke-direct/range {v20 .. v26}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    .line 1023
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    new-instance v3, Landroidx/graphics/shapes/Feature$Edge;

    .line 1028
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1032
    check-cast v9, Ljava/util/List;

    .line 1034
    invoke-static {v9}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1038
    check-cast v9, Lj1/c;

    .line 1040
    invoke-virtual {v9}, Lj1/c;->a()F

    move-result v9

    .line 1044
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1048
    check-cast v2, Ljava/util/List;

    .line 1050
    invoke-static {v2}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1054
    check-cast v2, Lj1/c;

    .line 1056
    invoke-virtual {v2}, Lj1/c;->b()F

    move-result v2

    .line 1060
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1064
    check-cast v11, Ljava/util/List;

    .line 1066
    invoke-static {v11}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 1070
    check-cast v11, Lj1/c;

    .line 1072
    iget-object v11, v11, Lj1/c;->a:[F

    const/4 v12, 0x0

    .line 1075
    aget v11, v11, v12

    .line 1077
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1081
    check-cast v7, Ljava/util/List;

    .line 1083
    invoke-static {v7}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1087
    check-cast v7, Lj1/c;

    .line 1089
    iget-object v7, v7, Lj1/c;->a:[F

    const/4 v13, 0x1

    .line 1092
    aget v7, v7, v13

    const v13, 0x3eaaaaab

    .line 1097
    invoke-static {v9, v11, v13}, Lj1/o;->c(FFF)F

    move-result v22

    .line 1101
    invoke-static {v2, v7, v13}, Lj1/o;->c(FFF)F

    move-result v23

    const v14, 0x3f2aaaab

    .line 1108
    invoke-static {v9, v11, v14}, Lj1/o;->c(FFF)F

    move-result v24

    .line 1112
    invoke-static {v2, v7, v14}, Lj1/o;->c(FFF)F

    move-result v25

    move/from16 v20, v9

    move/from16 v21, v2

    move/from16 v26, v11

    move/from16 v27, v7

    .line 1124
    invoke-static/range {v20 .. v27}, Lj1/d;->a(FFFFFFFF)Lj1/c;

    move-result-object v2

    .line 1128
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1132
    invoke-direct {v3, v2}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 1135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    move-object/from16 v35, v8

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_10
    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    cmpg-float v2, p4, v2

    if-nez v2, :cond_13

    :goto_10
    move v2, v0

    move v8, v12

    .line 1160
    :goto_11
    array-length v3, v10

    if-ge v8, v3, :cond_12

    const/4 v3, 0x1

    add-int/lit8 v4, v8, 0x1

    .line 1166
    aget v5, v10, v8

    add-float/2addr v0, v5

    const/4 v5, 0x2

    add-int/2addr v8, v5

    .line 1171
    aget v4, v10, v4

    add-float/2addr v2, v4

    goto :goto_11

    :cond_12
    const/4 v5, 0x2

    .line 1176
    array-length v3, v10

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v5

    div-float/2addr v0, v3

    .line 1181
    array-length v4, v10

    int-to-float v4, v4

    div-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 1185
    invoke-static {v0, v2}, Landroidx/collection/d;->a(FF)J

    move-result-wide v2

    goto :goto_12

    .line 1190
    :cond_13
    invoke-static/range {p3 .. p4}, Landroidx/collection/d;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 1199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 1210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1214
    new-instance v3, Lj1/l;

    .line 1216
    invoke-direct {v3, v1, v0, v2}, Lj1/l;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    .line 1220
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1222
    const-string v1, "The vertices array should have even size"

    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    throw v0

    .line 1228
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1230
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1235
    throw v0
.end method
