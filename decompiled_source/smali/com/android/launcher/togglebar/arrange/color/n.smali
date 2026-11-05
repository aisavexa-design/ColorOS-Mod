.class public final Lcom/android/launcher/togglebar/arrange/color/n;
.super Ljava/lang/Object;
.source "IconPalette.kt"


# direct methods
.method public static final a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "drawer"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/arrange/color/n;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    .line 6
    const-string/jumbo v4, "itemInfo"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v4, "bitmap"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    const/4 v7, 0x0

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 29
    const-string v9, "IconPalette"

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 34
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "getIconColors: bitmap is recycled, itemInfo = "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/android/launcher/togglebar/arrange/color/a;

    .line 55
    sget-object v1, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 57
    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2, v10}, Lcom/android/launcher/togglebar/arrange/color/a;-><init>(Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;Ljava/util/ArrayList;I)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 73
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v8, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v10

    :goto_0
    if-eqz v6, :cond_2

    .line 82
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    const/16 v11, 0x3c

    .line 92
    invoke-static {v8, v11, v11, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 96
    const-string v12, "createScaledBitmap(...)"

    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 105
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v15, v13, v12

    .line 111
    new-array v14, v15, [I

    .line 113
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    move-object v13, v14

    move-object/from16 v22, v14

    move/from16 v14, v21

    move v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    .line 144
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 147
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->values()[Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    move-result-object v14

    .line 161
    array-length v15, v14

    move v3, v10

    :goto_2
    if-ge v3, v15, :cond_3

    .line 165
    aget-object v2, v14, v3

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 175
    new-array v10, v1, [F

    .line 177
    fill-array-data v10, :array_0

    .line 180
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 190
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v7, :cond_e

    .line 196
    aget v14, v22, v2

    .line 198
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v10, 0x80

    if-lt v15, v10, :cond_d

    .line 206
    invoke-static {v14, v1}, Landroidx/core/graphics/a;->j(I[F)V

    const/4 v10, 0x0

    .line 210
    aget v14, v1, v10

    const/4 v10, 0x1

    .line 213
    aget v15, v1, v10

    const/4 v10, 0x2

    .line 216
    aget v19, v1, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v10, v19, v10

    if-ltz v10, :cond_4

    .line 225
    sget-object v10, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->n:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_7

    :cond_4
    const v10, 0x3e23d70a    # 0.16f

    cmpg-float v10, v19, v10

    if-lez v10, :cond_5

    const v10, 0x3e6147ae    # 0.22f

    cmpg-float v10, v15, v10

    if-gtz v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    cmpg-float v20, v10, v14

    const/high16 v21, 0x42000000    # 32.0f

    if-gtz v20, :cond_7

    cmpg-float v20, v14, v21

    if-gtz v20, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v20, 0x43870000    # 270.0f

    cmpg-float v23, v20, v14

    if-gtz v23, :cond_8

    const/high16 v23, 0x43b40000    # 360.0f

    cmpg-float v23, v14, v23

    if-gtz v23, :cond_8

    .line 268
    :goto_4
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->b:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    :goto_5
    move-object/from16 v10, v20

    goto :goto_7

    :cond_8
    cmpg-float v21, v21, v14

    const/high16 v23, 0x42820000    # 65.0f

    if-gtz v21, :cond_9

    cmpg-float v21, v14, v23

    if-gtz v21, :cond_9

    .line 283
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->c:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_5

    :cond_9
    cmpg-float v21, v23, v14

    const/high16 v23, 0x43310000    # 177.0f

    if-gtz v21, :cond_a

    cmpg-float v21, v14, v23

    if-gtz v21, :cond_a

    .line 296
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->d:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_5

    :cond_a
    cmpg-float v21, v23, v14

    if-gtz v21, :cond_b

    cmpg-float v20, v14, v20

    if-gtz v20, :cond_b

    .line 307
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_5

    .line 310
    :cond_b
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_5

    .line 313
    :goto_6
    sget-object v20, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_5

    .line 316
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 320
    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_c

    .line 324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/16 v16, 0x1

    const/16 v20, 0x0

    :goto_8
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v23, v1

    .line 339
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 343
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 348
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    check-cast v1, [F

    const/4 v10, 0x0

    .line 358
    aget v17, v1, v10

    add-float v17, v17, v14

    .line 362
    aput v17, v1, v10

    .line 364
    aget v10, v1, v16

    add-float/2addr v10, v15

    .line 367
    aput v10, v1, v16

    const/4 v10, 0x2

    .line 370
    aget v14, v1, v10

    add-float v14, v14, v19

    .line 374
    aput v14, v1, v10

    goto :goto_9

    :cond_d
    move-object/from16 v23, v1

    const/16 v16, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v23

    goto/16 :goto_3

    .line 387
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 389
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-lez v3, :cond_12

    .line 394
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->b:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 396
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    .line 404
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v3

    div-float/2addr v7, v10

    .line 411
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 415
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_f
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->c:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 420
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v3

    div-float/2addr v7, v10

    .line 435
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 439
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_10
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->d:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 444
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v10, v3

    div-float/2addr v7, v10

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 463
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_11
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 468
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_12

    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 483
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 487
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_12
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->b:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 492
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 503
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 513
    check-cast v10, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 519
    check-cast v14, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 521
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 525
    check-cast v10, Ljava/lang/Number;

    .line 527
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v15, 0x3e800000    # 0.25f

    cmpl-float v15, v10, v15

    if-lez v15, :cond_13

    cmpl-float v15, v10, v7

    if-lez v15, :cond_13

    move v7, v10

    move-object v3, v14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_d

    .line 548
    :cond_15
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 562
    check-cast v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    if-nez v2, :cond_16

    .line 566
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 568
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    move/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v24

    .line 578
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 588
    check-cast v7, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 590
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 594
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_18

    .line 598
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    if-le v10, v2, :cond_17

    move-object v3, v7

    move v2, v10

    goto :goto_b

    .line 609
    :cond_19
    :goto_d
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x1

    .line 623
    :goto_e
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    check-cast v1, [F

    if-lez v2, :cond_1b

    const/4 v7, 0x0

    .line 635
    aget v7, v1, v7

    int-to-float v10, v2

    div-float/2addr v7, v10

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    if-lez v2, :cond_1c

    const/4 v10, 0x1

    .line 644
    aget v10, v1, v10

    int-to-float v13, v2

    div-float/2addr v10, v13

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    if-lez v2, :cond_1d

    const/4 v13, 0x2

    .line 653
    aget v1, v1, v13

    int-to-float v13, v2

    div-float/2addr v1, v13

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    if-eqz v6, :cond_1e

    .line 661
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    :cond_1e
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 670
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    .line 678
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v6, :cond_20

    .line 686
    const-string v4, "HARDWARE(copy)"

    goto :goto_12

    .line 689
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 693
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 697
    :goto_12
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 700
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    const-string/jumbo v8, "getIconColor itemInfo = "

    .line 708
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    const-string v0, ", cost = "

    .line 716
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    const-string v0, ", bitmapType = "

    .line 724
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, ", colorCounts="

    .line 732
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ", color = "

    .line 740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    const-string v0, ", h="

    .line 748
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, ", s="

    .line 756
    const-string v4, ", l="

    .line 758
    invoke-static {v10, v1, v0, v4, v6}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 761
    const-string v0, ", caller = "

    .line 763
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ", finalCount = "

    .line 771
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_21
    new-instance v0, Lcom/android/launcher/togglebar/arrange/color/a;

    .line 786
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 790
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 794
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 798
    filled-new-array {v4, v1, v5}, [Ljava/lang/Float;

    move-result-object v1

    .line 802
    invoke-static {v1}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 806
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher/togglebar/arrange/color/a;-><init>(Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;Ljava/util/ArrayList;I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
