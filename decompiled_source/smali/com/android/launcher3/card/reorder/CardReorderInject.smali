.class public final Lcom/android/launcher3/card/reorder/CardReorderInject;
.super Ljava/lang/Object;
.source "CardReorderInject.kt"


# static fields
.field private static cardFromScreenId:I

.field public static delayInvokeDragWidgetRemoved:Z

.field public static final extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private static lastDragFromAssistant:Z

.field private static lastDragToAssistant:Z

.field private static final mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3e051eb8    # 0.13f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

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
.end method

.method public static final animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 7
    const-string v0, "cellLayout"

    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "solution"

    .line 15
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 34
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lxi/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 47
    invoke-static {v0, v12}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderResponseMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v0

    move-object v15, v0

    .line 52
    :goto_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    .line 65
    :goto_3
    const-string v0, "LCR_CardReorderInject"

    .line 67
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-ge v6, v8, :cond_e

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v12, :cond_4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getViewMsg(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v14, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 106
    invoke-virtual {v14, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    const-string v7, "animateItemsToSolution(), child="

    .line 114
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", to "

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    if-ltz v2, :cond_5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    if-ltz v1, :cond_5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {v10, v3}, Lcom/android/launcher3/OplusCellLayout;->cancelViewReorderAnimator(Landroid/view/View;)V

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_3

    .line 180
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 187
    iput-boolean v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    :cond_4
    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_c

    :cond_5
    const/4 v7, 0x0

    .line 198
    iget-object v1, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 200
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 205
    check-cast v14, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v14, :cond_4

    if-eqz v15, :cond_6

    .line 211
    invoke-virtual {v15, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 219
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_a

    .line 229
    iget v1, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 231
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 233
    invoke-virtual {v9, v3, v1, v2}, Lcom/android/launcher/Launcher;->noNeedAnimateToTopLeft(Landroid/view/View;II)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 244
    instance-of v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_7

    .line 248
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    .line 254
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 256
    iget v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 258
    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 260
    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 273
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    const-string v1, "animateItemsToSolution, batch dragging and view is gone, no need animation"

    .line 281
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_8

    .line 295
    :cond_a
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 297
    iget v1, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object v1, v3

    const/16 v16, 0x1

    move-object/from16 v23, v3

    move/from16 v3, v22

    move-object/from16 v24, v4

    move/from16 v4, v19

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v20

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    .line 338
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPositionBySpring(Landroid/view/View;IIFFZZZLandroid/view/View;)Z

    .line 341
    :goto_8
    sget-boolean v0, Laj/a;->t:Z

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v24

    .line 351
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_c

    .line 358
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    .line 373
    :goto_b
    invoke-virtual {v13, v14, v9, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    .line 378
    invoke-virtual {v13, v14, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :goto_c
    add-int/lit8 v6, v16, 0x1

    move/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_e
    move-object v8, v4

    const/4 v9, 0x1

    if-eqz p3, :cond_17

    .line 393
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v1

    if-ne v1, v9, :cond_11

    const/4 v14, 0x0

    .line 414
    invoke-virtual {v10, v14}, Lcom/android/launcher3/CellLayout;->isBelongToContainerType(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    .line 421
    filled-new-array {v1, v1}, [I

    move-result-object v7

    .line 425
    iget v2, v11, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 427
    iget v3, v11, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 429
    invoke-virtual {v13, v2, v3, v7}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 432
    aget v2, v7, v14

    if-eq v2, v1, :cond_11

    .line 436
    aget v2, v7, v9

    if-eq v2, v1, :cond_11

    .line 440
    iget v1, v11, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    mul-int/2addr v2, v1

    .line 447
    iget v1, v11, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, v1

    .line 450
    aget v1, v7, v9

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    mul-int/2addr v3, v1

    .line 457
    aget v1, v7, v14

    add-int/2addr v3, v1

    if-le v2, v3, :cond_11

    .line 462
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 468
    iget v1, v11, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 470
    iget v2, v11, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 472
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 476
    const-string/jumbo v4, "toString(...)"

    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    const-string v5, "animateItemsToSolution,update dragView CellXY:["

    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, ","

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    const-string v1, "]-->"

    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, " for CompactArrangement"

    .line 510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_f
    aget v2, v7, v14

    .line 522
    aget v3, v7, v9

    if-eqz v15, :cond_10

    .line 526
    invoke-virtual {v15, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 534
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move v5, v0

    goto :goto_d

    :cond_10
    move v5, v14

    :goto_d
    const/4 v15, 0x0

    const/16 v4, 0x1c2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v10, v7

    move v7, v15

    .line 552
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 555
    aget v0, v10, v14

    .line 557
    iput v0, v11, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 559
    aget v0, v10, v9

    .line 561
    iput v0, v11, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 563
    :cond_11
    sget-boolean v0, Laj/a;->t:Z

    if-eqz v0, :cond_16

    if-eqz v12, :cond_12

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    .line 575
    :goto_e
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_16

    if-eqz v12, :cond_13

    .line 581
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    .line 587
    :goto_f
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 592
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move-object v14, v0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v14, 0x0

    .line 606
    :goto_11
    invoke-virtual {v13, v11, v9, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_12

    .line 610
    :cond_16
    invoke-virtual {v13, v11, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static canResizeFolderToBig(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_5

    :cond_1
    move v2, v3

    goto :goto_5

    :cond_2
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 45
    :goto_1
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_4

    .line 49
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 55
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-nez v1, :cond_8

    if-eqz p0, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    .line 75
    :goto_4
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_7

    move-object v0, p0

    .line 80
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_7
    if-eqz v0, :cond_1

    .line 84
    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    return v2
.end method

.method public static final clearResetNestedMap()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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
.end method

.method public static final getCardFromScreenId()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    .line 2
    .line 3
    return v0
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

.method public static final getLastDragFromAssistant()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    .line 2
    .line 3
    return v0
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

.method public static final getLastDragToAssistant()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    .line 2
    .line 3
    return v0
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

.method public static getMLastAutoFillCellLayouts()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static final getViewMsg(Landroid/view/View;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    :goto_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v4, v2

    .line 83
    :goto_4
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v5, v2

    .line 93
    :goto_5
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget v6, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move-object v6, v2

    .line 103
    :goto_6
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v7, v2

    .line 113
    :goto_7
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, ": "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ", lp cellSpan["

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ","

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "], tmpCell["

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "]"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
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
.end method

.method public static final isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
.end method

.method public static final isDragInLauncher(Lcom/android/launcher3/Workspace;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v2

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isShortSinceLastReorder(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, p0

    .line 46
    const-wide/16 p0, 0x14

    .line 47
    .line 48
    cmp-long p0, v1, p0

    .line 49
    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    return v0
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
.end method

.method private static isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 21
    .line 22
    const/16 v0, 0x6b

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
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
.end method

.method public static final markCellsAsUnoccupiedForView(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cellLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 10
    const-string v1, "LCR_CardReorderInject"

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "markCellsAsUnoccupiedForView view:"

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", caller:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_d

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 56
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 61
    instance-of v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v0, :cond_2

    .line 65
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_6

    :cond_2
    move-object v0, p0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 76
    instance-of v3, v3, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v3, :cond_6

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.dragndrop.OplusDragView"

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    instance-of v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_4

    move-object v2, v0

    .line 116
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_4
    if-eqz v2, :cond_5

    .line 120
    iget-object v3, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 122
    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 124
    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 126
    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 128
    iget v7, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "dragView.contentViewLayoutParams not CellLayoutLayoutParams, contentViewLayoutParams:"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eq v0, v3, :cond_8

    .line 167
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v0, "parent is not shortcutsAndWidgets, parent:"

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 196
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 200
    instance-of v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, v0

    .line 205
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_9
    if-eqz v2, :cond_c

    .line 209
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 213
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 215
    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 217
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 227
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 233
    const-string p0, "Card"

    .line 235
    const-string/jumbo p1, "markCellsAsUnoccupiedForView(), view != originalView return"

    .line 238
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 242
    :cond_b
    iget-object p0, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 244
    iget v3, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 246
    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 248
    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 250
    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v7, 0x0

    move-object v2, p0

    .line 254
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v0, "view.layoutParams not CellLayoutLayoutParams, layoutParams:"

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static final onDragViewRemoved(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "launcher"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 17
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 22
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v3

    if-ne v3, v5, :cond_0

    if-eqz v1, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->isAnimating()Z

    move-result v6

    if-ne v6, v5, :cond_2

    :goto_1
    if-eqz v1, :cond_2

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    .line 98
    :goto_3
    sput-boolean v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    .line 100
    :cond_4
    sget-boolean v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    if-eqz v3, :cond_5

    .line 104
    sput-boolean v4, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    return-void

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v3

    .line 115
    instance-of v6, v3, Lcom/android/launcher3/dragndrop/OplusDragView;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 120
    check-cast v3, Lcom/android/launcher3/dragndrop/OplusDragView;

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/OplusDragView;->isPendingCardType()Z

    move-result v3

    if-ne v3, v5, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 135
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_5

    :cond_8
    const/4 v3, -0x1

    .line 139
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 143
    const-string/jumbo v8, "getWorkspace(...)"

    .line 146
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 150
    invoke-static {v6, v3, v8, v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPreCreateStackViewList()Ljava/util/List;

    move-result-object v1

    .line 164
    const-string v2, "-tag:"

    .line 166
    const-string v3, ", replace stackGroupView:"

    .line 168
    const-string v6, ", isNotLockedToGrid:"

    .line 170
    const-string v9, ", isRunning:"

    .line 172
    const-string v10, "STACK-StackViewHelper"

    if-eqz v1, :cond_11

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 192
    check-cast v11, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 194
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v12

    .line 198
    instance-of v13, v0, Lcom/android/launcher/Launcher;

    if-eqz v13, :cond_9

    move-object v13, v0

    .line 203
    check-cast v13, Lcom/android/launcher/Launcher;

    goto :goto_7

    :cond_9
    move-object v13, v7

    .line 207
    :goto_7
    invoke-virtual {v12, v13, v7}, Lcom/android/launcher3/stack/view/StackGroupBackground;->replaceStackWithFinalItem(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    .line 210
    sget-boolean v12, Laj/a;->i:Z

    if-eqz v12, :cond_10

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 220
    invoke-virtual {v12}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 226
    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    move-result v12

    if-ne v12, v5, :cond_a

    move v12, v5

    goto :goto_8

    :cond_a
    move v12, v4

    .line 235
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 241
    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v7

    .line 247
    :goto_9
    instance-of v14, v13, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v14, :cond_c

    .line 251
    check-cast v13, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_a

    :cond_c
    move-object v13, v7

    :goto_a
    if-eqz v13, :cond_d

    .line 257
    iget-object v13, v13, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_b

    :cond_d
    move-object v13, v7

    .line 261
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 265
    instance-of v15, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v15, :cond_e

    .line 269
    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_c

    :cond_e
    move-object v14, v7

    :goto_c
    if-eqz v14, :cond_f

    .line 275
    iget-boolean v14, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v14, :cond_f

    move v14, v5

    goto :goto_d

    :cond_f
    move v14, v4

    .line 282
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v4, "replaceAllStackWithFinalItem reason:0, animatedOriginView:"

    .line 295
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v15, v3, v2, v7, v14}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 313
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 327
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getPreCreateStackViewList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 337
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentStackViewList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 366
    check-cast v4, Lkotlin/Pair;

    .line 368
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_13

    goto :goto_10

    .line 377
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_15

    .line 383
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    .line 387
    check-cast v7, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 389
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v7, v5, v11}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    goto :goto_11

    :cond_14
    :goto_f
    const/4 v11, 0x0

    goto :goto_11

    .line 402
    :cond_15
    :goto_10
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_16

    goto :goto_f

    .line 411
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_14

    .line 417
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    .line 421
    check-cast v7, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 423
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v7

    if-eqz v7, :cond_14

    const/4 v11, 0x0

    .line 430
    invoke-virtual {v7, v11, v5}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItem(ZZ)V

    .line 433
    :goto_11
    sget-boolean v7, Laj/a;->i:Z

    if-eqz v7, :cond_1f

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 443
    invoke-virtual {v7}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 449
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-ne v7, v5, :cond_17

    move v7, v5

    goto :goto_12

    :cond_17
    move v7, v11

    .line 458
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 464
    invoke-virtual {v12}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v12

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    .line 470
    :goto_13
    instance-of v13, v12, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v13, :cond_19

    .line 474
    check-cast v12, Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1a

    .line 480
    iget-object v12, v12, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    .line 484
    :goto_15
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    .line 488
    check-cast v13, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v13, :cond_1b

    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_16

    :cond_1b
    const/4 v13, 0x0

    .line 498
    :goto_16
    instance-of v14, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v14, :cond_1c

    .line 502
    check-cast v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_17

    :cond_1c
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_1d

    .line 508
    iget-boolean v13, v13, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-nez v13, :cond_1d

    move v13, v5

    goto :goto_18

    :cond_1d
    move v13, v11

    .line 515
    :goto_18
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v14

    .line 519
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v15

    .line 523
    check-cast v15, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 525
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 529
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 533
    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v4, :cond_1e

    .line 537
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    .line 543
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v8, "replaceAllStackWithFinalItem reason:"

    .line 548
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    const-string v8, ", animatedOriginView:"

    .line 556
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {v5, v7, v6, v13, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 568
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_e

    .line 588
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentStackViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 598
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_21
    return-void
.end method

.method public static final onDragWidgetAdd(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pendingInfo"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    const/4 p0, 0x0

    .line 31
    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->delayInvokeDragWidgetRemoved:Z

    :cond_0
    return-void
.end method

.method public static final orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "workspace"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v1, :cond_2

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 32
    instance-of v8, v7, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v8, :cond_0

    move-object v6, v7

    .line 37
    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    :cond_0
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformDone()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->getDropToLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    move v14, v4

    :goto_2
    if-ge v14, v1, :cond_b

    .line 75
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 79
    instance-of v9, v8, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v9, :cond_4

    .line 83
    check-cast v8, Lcom/android/launcher3/OplusCellLayout;

    move-object v15, v8

    goto :goto_3

    :cond_4
    move-object v15, v6

    :goto_3
    if-nez v15, :cond_5

    goto :goto_6

    .line 91
    :cond_5
    invoke-virtual {v15}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->isDropOnFolder()Z

    move-result v13

    move/from16 v9, p1

    move/from16 v10, p2

    move v11, v5

    move-object/from16 v12, p3

    .line 108
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/card/reorder/CardDragReorder;->handleExtrusionList(IIILcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_8

    .line 123
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    if-nez v8, :cond_9

    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    .line 137
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 143
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 157
    const-string/jumbo v9, "orderHandleExtrusionList, screenId="

    .line 160
    const-string v10, ", type="

    .line 162
    const-string v11, ", revertList="

    move/from16 v12, p1

    move/from16 v13, p2

    .line 168
    invoke-static {v12, v13, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 172
    const-string v10, ", dropList="

    .line 174
    invoke-static {v9, v5, v8, v10}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 178
    const-string v8, "Card"

    .line 180
    const-string v9, "LCR_CardReorderInject"

    .line 182
    invoke-static {v8, v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 199
    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    .line 201
    invoke-virtual {v5}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/CardDragReorder;->onRevert()V

    goto :goto_7

    .line 211
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 215
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 225
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 227
    invoke-virtual {v3}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 233
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->onDrop()V

    goto :goto_8

    .line 237
    :cond_10
    invoke-static {v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setCardFromScreenId(I)V

    .line 240
    invoke-static {v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragFromAssistant(Z)V

    .line 243
    invoke-static {v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragToAssistant(Z)V

    :goto_9
    if-ge v4, v1, :cond_13

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 252
    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_11

    .line 256
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_a

    :cond_11
    move-object v2, v6

    :goto_a
    if-eqz v2, :cond_12

    .line 262
    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 268
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setDragView()V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private static recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1, p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public static final reorderAlarmTime(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;[FZ)J
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 9
    const-string/jumbo v4, "workspace"

    move-object/from16 v5, p1

    .line 14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "cellLayout"

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "dragCenter"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v4, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x190

    goto/16 :goto_5

    .line 35
    :cond_0
    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_1

    .line 39
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v4, 0x0

    .line 62
    aget v12, v2, v4

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v13

    .line 68
    aget v4, v13, v4

    int-to-float v4, v4

    sub-float/2addr v12, v4

    .line 72
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v12, 0x1

    .line 77
    aget v13, v2, v12

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v14

    .line 83
    aget v14, v14, v12

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 87
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 91
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v13

    sub-long v13, v10, v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    const/16 v18, 0x0

    if-nez v17, :cond_2

    move/from16 v8, v18

    goto :goto_1

    :cond_2
    long-to-float v8, v13

    div-float v8, v4, v8

    .line 115
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusWorkspace;->getSpringLoadedDragController()Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->isAlarmPending()Z

    move-result v5

    if-eqz v3, :cond_3

    const-wide/16 v6, 0x2bc

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    :goto_2
    const-wide/16 v6, 0x190

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v19

    cmp-long v0, v19, v15

    if-nez v0, :cond_7

    :cond_6
    const-wide/16 v6, 0x64

    goto :goto_4

    :cond_7
    const-wide/16 v15, 0x32

    cmp-long v0, v13, v15

    if-ltz v0, :cond_8

    cmpg-float v0, v18, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v0, :cond_9

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_9

    :cond_8
    const-wide/16 v15, 0x190

    goto :goto_3

    :cond_9
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_6

    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_6

    int-to-float v0, v12

    sub-float v0, v8, v0

    float-to-double v6, v0

    const-wide/high16 v17, 0x4069000000000000L    # 200.0

    mul-double v6, v6, v17

    double-to-long v6, v6

    const-wide/16 v15, 0x190

    sub-long v6, v15, v6

    goto :goto_4

    :goto_3
    move-wide v6, v15

    .line 191
    :goto_4
    sget-boolean v0, Laj/a;->s:Z

    if-nez v0, :cond_a

    .line 195
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    move-wide v15, v6

    .line 202
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderTime()J

    move-result-wide v6

    .line 206
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPreReorderPixel()[I

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "toString(...)"

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v9, "reorderAlarmTime(), isWorkspaceScrolling="

    .line 232
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const-string v5, ", isCanCreateOrAddStack="

    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v3, ", curTime="

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, ", preTime="

    .line 256
    const-string v5, ", duration="

    .line 258
    invoke-static {v1, v3, v6, v7, v5}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 261
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    const-string v3, ", prePixel="

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", curPixel="

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ", distance="

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", velocity="

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", alarmTime="

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, v15

    .line 302
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-boolean v1, Laj/a;->s:Z

    .line 311
    const-string v2, "LCR_CardReorderInject"

    if-eqz v1, :cond_b

    .line 315
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 319
    :cond_b
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-wide/16 v6, 0x64

    :cond_d
    :goto_5
    return-wide v6
.end method

.method private static safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget v1, p0, v0

    .line 26
    .line 27
    aget p0, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    return v0
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
.end method

.method public static final setCardFromScreenId(I)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cardFromScreenId,set: "

    .line 13
    .line 14
    const-string v3, " --> "

    .line 15
    .line 16
    const-string v4, ", caller="

    .line 17
    .line 18
    invoke-static {v0, p0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Card"

    .line 23
    .line 24
    const-string v3, "LCR_CardReorderInject"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sput p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->cardFromScreenId:I

    .line 30
    .line 31
    return-void
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
.end method

.method public static final setLastDragFromAssistant(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->t:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "mLastDragFromAssistant, set: "

    .line 15
    const-string v3, " --> "

    .line 17
    const-string v4, ", caller="

    .line 19
    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v2, "Card"

    .line 25
    const-string v3, "LCR_CardReorderInject"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragFromAssistant:Z

    return-void
.end method

.method public static final setLastDragToAssistant(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->t:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "mLastDragToAssistant, set: "

    .line 15
    const-string v3, " --> "

    .line 17
    const-string v4, ", caller="

    .line 19
    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v2, "Card"

    .line 25
    const-string v3, "LCR_CardReorderInject"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    sput-boolean p0, Lcom/android/launcher3/card/reorder/CardReorderInject;->lastDragToAssistant:Z

    return-void
.end method

.method public static final showDragViewAfterCancel(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "dragView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/OplusCellLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->reorderInCompact(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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
.end method

.method public static final stepMoveItemsToEmptyCell(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;[IIILjava/util/List;ZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lcom/android/launcher3/OplusCellLayout;",
            "[III",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 13
    const-string v5, "cellLayout"

    .line 15
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "emptyCell"

    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "views"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    .line 37
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    .line 39
    invoke-direct {v10, v5, v6}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 42
    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 44
    invoke-virtual {v7, v10}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    if-eqz p6, :cond_0

    .line 49
    new-instance v7, Landroid/util/ArrayMap;

    .line 51
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    move-object v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_0
    new-instance v7, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 59
    invoke-direct {v7}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v15, 0x0

    .line 63
    aget v12, v1, v15

    const/4 v14, 0x1

    .line 66
    aget v13, v1, v14

    .line 68
    filled-new-array {v12, v13}, [I

    move-result-object v18

    .line 72
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v19

    if-eqz p6, :cond_1

    if-eqz v19, :cond_1

    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 88
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v12, p3

    .line 96
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    .line 100
    const-string/jumbo v9, "\uff0c from=, ["

    .line 103
    const-string/jumbo v14, "stepMoveItemsToEmptyCell(), child="

    .line 106
    const-string v15, "LCR_CardReorderInject"

    move-object/from16 p5, v3

    .line 110
    const-string v3, ", "

    if-eqz v16, :cond_e

    .line 114
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v12

    move-object/from16 v12, v16

    .line 122
    check-cast v12, Landroid/view/View;

    const/4 v4, 0x0

    .line 125
    aget v16, v18, v4

    .line 127
    aput v16, v1, v4

    const/16 v16, 0x1

    .line 131
    aget v17, v18, v16

    .line 133
    aput v17, v1, v16

    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 139
    instance-of v11, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_2

    .line 143
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_3

    move-object v2, v1

    move-object/from16 v24, v10

    move-object v10, v13

    move/from16 v12, v22

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v11, 0x0

    .line 160
    invoke-virtual {v10, v4, v11, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    move/from16 v11, v22

    .line 165
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    move-object/from16 v22, v7

    .line 171
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 175
    invoke-static {v1, v10, v0, v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v0

    if-nez v0, :cond_b

    if-ne v11, v2, :cond_4

    move-object/from16 v0, p0

    move/from16 v11, p7

    move-object v2, v1

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v7, v22

    const/4 v1, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_a

    .line 198
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 202
    instance-of v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v7, :cond_5

    .line 206
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v24, v10

    move/from16 v23, v11

    move-object v10, v13

    move-object/from16 v7, v22

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_6
    if-eqz v8, :cond_7

    .line 228
    new-instance v7, Lcom/android/launcher3/util/CellAndSpan;

    move/from16 v23, v11

    const/16 v16, 0x0

    .line 234
    aget v11, v1, v16

    const/16 v16, 0x1

    .line 238
    aget v2, v1, v16

    move-object/from16 v24, v10

    .line 242
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 246
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 250
    invoke-direct {v7, v11, v2, v10, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 253
    invoke-virtual {v8, v12, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_8

    .line 258
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    const/4 v2, 0x2

    if-gt v2, v1, :cond_8

    if-ge v1, v5, :cond_8

    .line 267
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-gt v2, v1, :cond_8

    if-ge v1, v6, :cond_8

    .line 275
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v24, v10

    move/from16 v23, v11

    :cond_8
    :goto_6
    if-nez p6, :cond_a

    .line 285
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 291
    iget-object v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    .line 297
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    .line 301
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    .line 305
    const-string/jumbo v11, "toString(...)"

    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, "], to="

    .line 324
    invoke-static {v2, v7, v3, v1, v11}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 343
    aget v7, v2, v3

    .line 345
    iput v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 347
    aget v7, v2, v1

    .line 349
    iput v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 351
    invoke-virtual {v0, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    .line 361
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    move-object/from16 v0, p0

    move-object/from16 v7, v22

    .line 368
    invoke-static {v0, v12, v4, v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, v22

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 380
    :goto_7
    aget v9, v2, v3

    .line 382
    aget v14, v2, v1

    .line 384
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 388
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    const/16 v17, 0x1

    move-object/from16 v12, v24

    move-object v10, v13

    move v13, v9

    move v11, v1

    move v1, v3

    .line 400
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :goto_8
    move/from16 v12, v23

    :goto_9
    move-object/from16 v3, p5

    move/from16 v4, p7

    move v15, v1

    move-object v1, v2

    move-object v13, v10

    move v14, v11

    move-object/from16 v10, v24

    move-object/from16 v11, p1

    move/from16 v2, p4

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v24, v10

    move-object v10, v13

    move-object/from16 v7, v22

    const/4 v1, 0x0

    move-object/from16 v13, p1

    move/from16 v11, p7

    .line 434
    :goto_a
    invoke-virtual {v13, v2, v11, v1}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZZ)V

    if-eqz v11, :cond_d

    const/16 v16, 0x1

    .line 441
    aget v1, v2, v16

    if-lt v1, v6, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    const/16 v16, 0x1

    .line 450
    aget v1, v2, v16

    if-gez v1, :cond_c

    return-void

    .line 455
    :goto_b
    aget v17, v2, v1

    .line 457
    aget v1, v2, v16

    mul-int/2addr v1, v5

    add-int v1, v1, v17

    move v11, v1

    move-object v1, v2

    move-object v13, v10

    move-object/from16 v10, v24

    move/from16 v2, p4

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    move-object/from16 v24, v10

    move-object v10, v13

    move-object v13, v11

    move v11, v4

    if-eqz p6, :cond_20

    if-eqz v10, :cond_17

    .line 481
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 485
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 495
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x0

    .line 498
    aget v12, v18, v10

    .line 500
    aput v12, v2, v10

    const/4 v10, 0x1

    .line 503
    aget v12, v18, v10

    .line 505
    aput v12, v2, v10

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 511
    instance-of v12, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_f

    .line 515
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_11

    :cond_10
    :goto_e
    move-object/from16 p6, v1

    move-object/from16 v20, v7

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v7, v24

    goto/16 :goto_12

    :cond_11
    if-eqz v8, :cond_10

    .line 534
    invoke-virtual {v8, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 538
    check-cast v12, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 p6, v1

    move-object/from16 v20, v7

    move-object/from16 v7, v24

    const/4 v1, 0x0

    .line 550
    invoke-virtual {v7, v12, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    move/from16 v12, p3

    .line 555
    :goto_f
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 559
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 563
    invoke-static {v2, v7, v1, v13}, Lcom/android/launcher3/card/reorder/CardReorderInject;->safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v1

    if-nez v1, :cond_13

    move/from16 v1, p4

    if-ne v12, v1, :cond_14

    :cond_13
    move-object/from16 v12, p1

    move-object v1, v10

    move-object v13, v14

    move-object v10, v15

    const/4 v14, 0x0

    goto :goto_10

    .line 580
    :cond_14
    new-instance v12, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v13, 0x0

    .line 583
    aget v1, v2, v13

    const/16 v16, 0x1

    .line 587
    aget v13, v2, v16

    move-object/from16 v17, v14

    .line 591
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    move-object/from16 v23, v15

    .line 597
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 601
    invoke-direct {v12, v1, v13, v14, v15}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 604
    invoke-virtual {v8, v4, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 608
    aget v13, v2, v1

    .line 610
    aget v14, v2, v16

    .line 612
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 616
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    const/4 v1, 0x1

    move-object v12, v7

    move-object/from16 v4, p1

    move-object/from16 v10, v17

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move/from16 v17, v1

    .line 632
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    move-object v12, v4

    move-object/from16 v13, v24

    goto :goto_12

    .line 639
    :goto_10
    invoke-virtual {v12, v2, v11, v14}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZZ)V

    const/4 v15, 0x1

    if-eqz v11, :cond_16

    .line 645
    aget v14, v2, v15

    if-lt v14, v6, :cond_15

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    goto :goto_11

    .line 652
    :cond_16
    aget v14, v2, v15

    if-gez v14, :cond_15

    goto :goto_12

    .line 657
    :goto_11
    aget v16, v2, v14

    .line 659
    aget v14, v2, v15

    mul-int/2addr v14, v5

    add-int v14, v14, v16

    move-object v15, v10

    move-object v10, v1

    move-object/from16 v30, v13

    move-object v13, v12

    move v12, v14

    move-object/from16 v14, v30

    goto :goto_f

    :goto_12
    move-object/from16 v1, p6

    move-object/from16 v24, v7

    move-object v15, v10

    move-object v14, v13

    move-object/from16 v7, v20

    move-object v13, v12

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v7

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v7, v24

    .line 691
    iget-object v1, v12, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 693
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 696
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 700
    invoke-static {v8, v11}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->generateReorderResponseMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v14

    .line 704
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 708
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 714
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 719
    check-cast v6, Landroid/view/View;

    .line 721
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 726
    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v5, :cond_18

    :goto_14
    move-object/from16 v27, v3

    move-object v4, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    move-object v2, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v5, v20

    move-object v3, v0

    move-object v15, v8

    move-object/from16 v20, v10

    goto/16 :goto_1a

    .line 750
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 754
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_19

    .line 758
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v4, v1

    goto :goto_15

    :cond_19
    move-object v4, v11

    :goto_15
    if-nez v4, :cond_1a

    goto :goto_14

    .line 766
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 770
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_1b

    .line 774
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_16

    :cond_1b
    move-object v1, v11

    :goto_16
    if-nez v1, :cond_1c

    goto :goto_14

    .line 781
    :cond_1c
    invoke-virtual {v14, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 785
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1d

    .line 789
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    .line 795
    :goto_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 801
    iget-object v11, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move-object/from16 v16, v8

    .line 805
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    move-object/from16 v17, v14

    .line 811
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    move-object/from16 v18, v15

    .line 817
    iget v15, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 819
    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 821
    new-instance v12, Ljava/lang/StringBuilder;

    .line 823
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v8, "], to=["

    .line 840
    invoke-static {v14, v15, v8, v3, v12}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 843
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    const-string v0, "] , delay="

    .line 848
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_1e
    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_18

    .line 870
    :goto_19
    invoke-virtual {v7, v4, v0, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 873
    invoke-virtual {v1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

    .line 876
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 880
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    .line 884
    iget v8, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 886
    iget v14, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v15, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    move/from16 v26, v2

    move-object v2, v6

    move-object/from16 v27, v3

    move v3, v8

    move-object v8, v4

    move v4, v14

    move-object v14, v5

    move/from16 v5, v23

    move-object v0, v6

    move/from16 v6, v26

    move-object/from16 v28, v20

    move-object/from16 v20, v7

    move v7, v15

    move-object/from16 v29, v8

    move-object/from16 v15, v16

    move/from16 v8, v22

    move-object/from16 v21, v9

    const/16 v16, 0x0

    move/from16 v9, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v25

    .line 936
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPositionBySpring(Landroid/view/View;IIFFZZZLandroid/view/View;)Z

    move-object/from16 v1, v29

    .line 941
    invoke-virtual {v1, v11, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 944
    iget v2, v14, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 946
    iget v3, v14, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 948
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 952
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 p2, v24

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    .line 969
    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    move-object/from16 v2, p1

    .line 974
    iget-object v3, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v4, v24

    .line 978
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    move-object/from16 v3, p0

    move-object/from16 v5, v28

    .line 985
    invoke-static {v3, v0, v1, v5}, Lcom/android/launcher3/card/reorder/CardReorderInject;->recordOldItemConfiguration(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    :goto_1a
    move-object v12, v2

    move-object v0, v3

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v20, v5

    goto/16 :goto_13

    :cond_1f
    move-object v3, v0

    move-object v2, v12

    move-object/from16 v5, v20

    goto :goto_1b

    :cond_20
    move-object v3, v0

    move-object v5, v7

    move-object v2, v13

    move-object/from16 v4, v24

    .line 1018
    iget-object v0, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1020
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    :goto_1b
    if-eqz v19, :cond_21

    if-eqz v3, :cond_21

    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1033
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1040
    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->mLastAutoFillCellLayouts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_21
    iget-object v0, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1055
    iget-object v1, v2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    return-void
.end method

.method public static final stepMoveItemsToEmptyCellWhenAnotherScreen(Lcom/android/launcher3/OplusCellLayout;Z)Ljava/util/ArrayList;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-static {}, Lj5/h;->s()Z

    move-result v2

    .line 9
    const-string v3, "LCR_CardReorderInject"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "stepMoveItemsToEmptyCellWhenAnotherScreen, isSupportSwitchLayoutWhenRotation = false"

    .line 23
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo v0, "stepMoveItemsToEmptyCellWhenAnotherScreen, cellLayout == null"

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4

    .line 42
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 50
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    .line 52
    invoke-direct {v6, v2, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    move v11, v9

    .line 69
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_4

    move v12, v10

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    if-eqz v12, :cond_8

    add-int/lit8 v12, v11, 0x1

    .line 82
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 92
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_5

    .line 96
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    if-nez v13, :cond_6

    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v6, v13, v10, v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    :goto_3
    move v11, v12

    goto :goto_0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 113
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 116
    throw v0

    .line 117
    :cond_8
    new-instance v8, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;

    .line 119
    invoke-direct {v8}, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;-><init>()V

    .line 122
    new-instance v8, Li7/a;

    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v11, Li7/b;

    .line 129
    invoke-direct {v11, v8}, Li7/b;-><init>(Li7/a;)V

    .line 132
    invoke-static {v7, v11}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 141
    new-array v11, v11, [I

    const/4 v12, -0x1

    .line 144
    aput v12, v11, v9

    .line 146
    aput v12, v11, v10

    if-eqz v1, :cond_9

    .line 150
    invoke-virtual {v6, v10, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellReverse(II[I)Z

    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v6, v10, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 157
    :goto_4
    aget v13, v11, v9

    .line 159
    aget v14, v11, v10

    mul-int v15, v14, v2

    add-int/2addr v15, v13

    .line 164
    new-instance v4, Li7/c;

    .line 166
    invoke-direct {v4, v1, v14, v13}, Li7/c;-><init>(ZII)V

    .line 169
    invoke-static {v7, v4}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 172
    aget v4, v11, v9

    .line 174
    aget v13, v11, v10

    .line 176
    filled-new-array {v4, v13}, [I

    move-result-object v4

    .line 180
    aget v13, v4, v9

    if-ltz v13, :cond_a

    .line 184
    aget v13, v4, v10

    if-ltz v13, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_14

    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 196
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 206
    check-cast v13, Landroid/view/View;

    .line 208
    aget v14, v4, v9

    .line 210
    aput v14, v11, v9

    .line 212
    aget v14, v4, v10

    .line 214
    aput v14, v11, v10

    .line 216
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 220
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_b

    .line 224
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_c

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move v9, v10

    goto/16 :goto_b

    .line 237
    :cond_c
    invoke-virtual {v6, v13, v9, v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 240
    :goto_8
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 244
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    .line 248
    invoke-static {v11, v6, v14, v10}, Lcom/android/launcher3/card/reorder/CardReorderInject;->safetyCheckGridOccupancy([ILcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v10

    if-nez v10, :cond_d

    if-ne v15, v12, :cond_e

    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    const/4 v9, 0x1

    goto :goto_c

    .line 262
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 268
    iget-object v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    .line 274
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    .line 278
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v4

    .line 284
    const-string/jumbo v4, "toString(...)"

    .line 287
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    .line 294
    const-string/jumbo v7, "stepMoveItemsToEmptyCellWhenAnotherScreen(), child="

    .line 297
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v7, "\uff0c from=, ["

    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v7, ", "

    .line 311
    const-string v10, "], to="

    .line 313
    invoke-static {v14, v12, v7, v10, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 331
    :goto_9
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v4

    const/4 v7, 0x0

    .line 336
    aget v9, v11, v7

    if-ne v4, v9, :cond_10

    .line 340
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v4

    const/4 v9, 0x1

    .line 345
    aget v10, v11, v9

    if-eq v4, v10, :cond_11

    goto :goto_a

    :cond_10
    const/4 v9, 0x1

    .line 351
    :goto_a
    aget v4, v11, v7

    .line 353
    aget v7, v11, v9

    .line 355
    invoke-virtual {v13, v4, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    .line 358
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_11
    invoke-virtual {v6, v13, v9, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    :goto_b
    move v10, v9

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    const/4 v9, 0x0

    const/4 v12, -0x1

    goto/16 :goto_6

    .line 373
    :goto_c
    invoke-virtual {v0, v11, v1, v9}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZZ)V

    if-eqz v1, :cond_13

    .line 378
    aget v4, v11, v9

    if-lt v4, v5, :cond_12

    return-object v8

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    .line 385
    :cond_13
    aget v4, v11, v9

    if-gez v4, :cond_12

    return-object v8

    .line 390
    :goto_d
    aget v7, v11, v4

    .line 392
    aget v10, v11, v9

    mul-int/2addr v10, v2

    add-int v15, v10, v7

    move v10, v9

    move-object/from16 v7, v17

    const/4 v12, -0x1

    move v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_8

    :cond_14
    return-object v8
.end method
