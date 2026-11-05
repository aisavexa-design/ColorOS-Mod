.class public final Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;
.super Ljava/lang/Object;
.source "ExtrusionItemBuilder.kt"


# instance fields
.field private canExtrusion:Z

.field private final extrusionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final extrusionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private isAttemptReorder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    .line 20
    .line 21
    return-void
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
.end method

.method private final attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v6

    .line 35
    aget v6, v6, v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v7

    const/4 v8, 0x1

    .line 42
    aget v7, v7, v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v9

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    .line 52
    const-string v11, "LCR_ExtrusionItemBuilder"

    .line 54
    const-string v12, "addExtrusionItems(), extrusionCount="

    if-eqz v10, :cond_1

    .line 58
    const-string v10, " start"

    .line 60
    invoke-static {v12, v1, v10, v11}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v10, v5, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 65
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v10

    sub-int/2addr v10, v8

    move v13, v1

    .line 71
    :goto_0
    iget-object v14, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    if-ge v2, v10, :cond_8

    .line 75
    iget-object v15, v5, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 77
    invoke-virtual {v15}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v15

    sub-int/2addr v15, v8

    :goto_1
    if-ge v2, v15, :cond_7

    if-lez v13, :cond_7

    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v15, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v17, v3

    goto/16 :goto_2

    .line 100
    :cond_3
    sget-boolean v16, Laj/a;->i:Z

    if-eqz v16, :cond_4

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "addExtrusionItems() child:"

    .line 108
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", position:"

    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "-"

    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v8, v10, v11}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 130
    :cond_4
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    invoke-virtual {v0, v4}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsContains(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    new-instance v2, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 144
    invoke-direct {v2, v3, v5, v4}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v3

    .line 153
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 156
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 161
    invoke-virtual {v5, v4}, Lcom/android/launcher3/CellLayout;->cancelViewReorderAnimator(Landroid/view/View;)V

    .line 164
    sget-object v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 166
    invoke-static {v4}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    invoke-static {v9}, Lcom/android/launcher3/card/reorder/CardReorderInject;->canResizeFolderToBig(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 178
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-lt v3, v6, :cond_5

    .line 184
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-lt v3, v7, :cond_5

    .line 190
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 193
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, ", only need add: "

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 230
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v13, v4

    .line 236
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    const-string v3, "/"

    .line 244
    const-string v4, ", add: "

    .line 246
    invoke-static {v13, v1, v12, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, -0x1

    add-int/2addr v15, v2

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v3

    add-int/2addr v10, v2

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 280
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 284
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 288
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 298
    check-cast v4, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 300
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v5

    .line 304
    invoke-virtual {v2, v5}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 307
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 313
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 319
    iput-boolean v6, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

    .line 321
    iput-boolean v6, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    .line 335
    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v2

    .line 339
    invoke-virtual {v2, v5}, Lcom/android/launcher3/card/reorder/CardDragReorder;->performRealReorder(Z)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v2

    .line 346
    aget v2, v2, v5

    if-ltz v2, :cond_a

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v2

    .line 354
    aget v2, v2, v6

    if-ltz v2, :cond_a

    .line 358
    iget-boolean v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-nez v6, :cond_b

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->markOccupied(Lcom/android/launcher3/CellLayout;)V

    .line 374
    :cond_b
    iget-boolean v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

    if-nez v2, :cond_d

    .line 378
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string/jumbo v2, "toString(...)"

    .line 395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    const-string v2, "attemptReorder(),can not extrusion,count="

    .line 400
    const-string v3, ",result="

    .line 402
    invoke-static {v2, v3, v0, v11, v1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    move v4, v5

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    .line 409
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 425
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 433
    const-string v4, "attemptReorder(), add items,items size: "

    .line 435
    const-string v5, ", list size: "

    .line 437
    invoke-static {v3, v2, v4, v5, v11}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f

    .line 447
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_f
    if-eqz v6, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v2, p1

    .line 458
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result v4

    :goto_6
    return v4
.end method

.method private final markOccupied(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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


# virtual methods
.method public final attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "workspace"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "cellLayout"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, -0x1

    .line 40
    filled-new-array {v7, v7}, [I

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 52
    instance-of v11, v10, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v11, :cond_0

    move-object v9, v10

    .line 57
    check-cast v9, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    .line 66
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v11

    .line 70
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v12

    .line 74
    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 77
    iget-object v9, v9, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 79
    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 82
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 94
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    .line 113
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_8

    .line 127
    check-cast v15, Lcom/android/launcher3/util/GridOccupancy;

    add-int/2addr v14, v4

    add-int/2addr v14, v11

    .line 131
    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 139
    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v17

    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 147
    invoke-virtual {v15, v9, v11, v7}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 153
    aget v18, v7, v13

    const/4 v9, 0x1

    .line 156
    aget v19, v7, v9

    .line 158
    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v20

    .line 166
    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v17, v15

    .line 178
    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v11, v5, -0x1

    if-lt v14, v11, :cond_7

    .line 188
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 192
    const-string v5, "LCR_ExtrusionItemBuilder"

    if-eqz v4, :cond_5

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    const-string v6, "attemptExtrusion(), item="

    .line 200
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v6, ", curIndex="

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v6, " out pagecount."

    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v14, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .line 232
    :cond_6
    const-string v3, "attemptExtrusion(), can not extrusion to after pages."

    .line 234
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {v0, v2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->markOccupied(Lcom/android/launcher3/CellLayout;)V

    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return v13

    :cond_7
    move/from16 v14, v16

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 249
    :cond_8
    invoke-static {}, Lkotlin/collections/w;->t()V

    const/4 v9, 0x0

    .line 253
    throw v9

    :cond_9
    move v0, v11

    :goto_5
    return v0
.end method

.method public final build(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "inspector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 23
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 49
    const-string/jumbo v4, "mOccupied"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v3

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 63
    const-string v5, "LCR_ExtrusionItemBuilder"

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string/jumbo v6, "toString(...)"

    .line 78
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v6, "build(), dragInfo: span="

    .line 83
    const-string v7, ", extrusionCount="

    .line 85
    const-string v8, ", vacantCellsCount="

    .line 87
    invoke-static {v6, v4, v7, v8, p2}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 91
    const-string v6, ", curPageIndex="

    .line 93
    const-string v7, ", pageCount="

    .line 95
    invoke-static {v3, v0, v6, v7, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    const-string v6, ", maxPageCount="

    .line 100
    invoke-static {v2, v1, v6, v5, v4}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/2addr v3, p2

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    mul-int/2addr v2, v4

    const/4 v4, 0x0

    if-gt v3, v2, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptReorder(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    const-string p1, "build(), cant reorder."

    .line 133
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v4

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
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

.method public final getExtrusionItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

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

.method public final hasExtrusionItemsContains(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return p0
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
.end method

.method public final hasExtrusionItemsOrInAnimationItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->extrusionItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final isAttemptReorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

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

.method public final setAttemptReorder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder:Z

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
.end method

.method public final setCanExtrusion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->canExtrusion:Z

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
.end method
