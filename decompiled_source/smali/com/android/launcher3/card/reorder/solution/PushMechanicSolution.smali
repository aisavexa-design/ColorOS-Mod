.class public final Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;
.super Ljava/lang/Object;
.source "PushMechanicSolution.kt"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# instance fields
.field private final mOccupiedRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

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
.end method

.method private final findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    const/4 v6, 0x0

    .line 16
    aget v0, v0, v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v12, 0x1

    .line 23
    aget v1, v1, v12

    if-ltz v0, :cond_e

    if-gez v1, :cond_0

    goto/16 :goto_6

    .line 31
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v13

    .line 47
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    add-int v2, v0, v8

    add-int v3, v1, v9

    .line 57
    iget-object v14, v7, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_1

    .line 76
    iput v0, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 78
    iput v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 80
    iput v8, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 82
    iput v9, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 84
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iget-object v1, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 91
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 103
    const-string v15, "LCR_PushMechanicSolution"

    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/View;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 125
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 131
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getBatchDragViewList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v5, v4

    .line 138
    check-cast v5, Ljava/util/Collection;

    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    instance-of v12, v5, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v5

    .line 154
    check-cast v12, Ljava/util/Collection;

    .line 156
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 167
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 177
    check-cast v12, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 179
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v12

    .line 183
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 194
    :cond_5
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 196
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 198
    iget v12, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v12, v4

    .line 201
    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v5

    .line 204
    invoke-virtual {v0, v4, v5, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    invoke-static {v14, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v5, "rearrangementExists(), intersects,"

    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, ",mOccupiedRect="

    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, ", r1="

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 266
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v0

    .line 270
    aget v0, v0, v6

    .line 272
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 277
    aget v1, v1, v2

    .line 279
    filled-new-array {v0, v1}, [I

    move-result-object v12

    .line 283
    sget-boolean v0, Laj/a;->t:Z

    .line 285
    const-string v5, ", solution="

    if-eqz v0, :cond_a

    .line 289
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/View;

    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v3, "rearrangementExists,intersectingViews: "

    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 343
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 353
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 357
    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    const-string/jumbo v4, "rearrangementExists,inspector.dragView = "

    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ",\ntmpDirectionVector: "

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, " cellLayout mTmpOccupied:"

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, " mOccupied:"

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    iput-object v0, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 408
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 412
    iget-object v2, v7, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    .line 414
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v4

    move-object v1, v13

    move-object v3, v12

    move-object v6, v5

    move-object/from16 v5, p5

    .line 423
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 430
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 434
    iget-object v2, v7, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->mOccupiedRect:Landroid/graphics/Rect;

    .line 436
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v4

    move-object v1, v13

    move-object v3, v12

    move-object/from16 v5, p5

    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 451
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 455
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 465
    check-cast v1, Landroid/view/View;

    .line 467
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 471
    invoke-virtual {v2, v1, v14, v12, v10}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    .line 479
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v3, "rearrangementExists,last intersectingViews: "

    .line 497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 517
    :cond_10
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    .line 521
    filled-new-array/range {p1 .. p2}, [I

    move-result-object v1

    .line 525
    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->success([I[I)V

    goto/16 :goto_9

    :goto_8
    if-ne v11, v0, :cond_12

    .line 532
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 537
    aget v1, v1, v2

    if-le v8, v1, :cond_12

    .line 541
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v1

    .line 545
    aget v1, v1, v0

    if-eq v1, v9, :cond_11

    if-eqz p3, :cond_12

    :cond_11
    add-int/lit8 v1, v8, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 564
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x2

    if-ne v11, v0, :cond_13

    .line 572
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 577
    aget v0, v0, v1

    if-le v9, v0, :cond_13

    add-int/lit8 v2, v9, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 594
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto :goto_9

    :cond_13
    const/4 v0, 0x3

    if-ne v11, v0, :cond_16

    .line 601
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 606
    aget v0, v0, v1

    if-le v8, v0, :cond_15

    .line 610
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 615
    aget v0, v0, v1

    if-eq v0, v9, :cond_14

    if-eqz p3, :cond_15

    :cond_14
    add-int/lit8 v1, v8, -0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 634
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    .line 637
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 642
    aget v0, v0, v1

    if-le v9, v0, :cond_17

    add-int/lit8 v2, v9, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 659
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 664
    iput-boolean v0, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v0, -0x1

    .line 667
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 669
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    .line 672
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 674
    iput v0, v10, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_17
    :goto_9
    return-void
.end method


# virtual methods
.method public final find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "inspector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "solution"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v1

    .line 21
    aget v3, v1, v0

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    aget v4, v0, v1

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getResizeMode()I

    move-result v8

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->findInRecursion(IIZLcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;I)V

    .line 41
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method
