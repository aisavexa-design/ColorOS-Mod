.class public final Lcom/android/launcher3/card/reorder/ExtrusionItem;
.super Ljava/lang/Object;
.source "ExtrusionItem.kt"


# instance fields
.field private final extrusionView:Landroid/view/View;

.field private final info:Lcom/android/launcher3/model/data/ItemInfo;

.field private final lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mCellLayout"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "extrusionView"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 25
    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 51
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 61
    iget p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 63
    iput p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

    .line 65
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 67
    iput p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

    return-void
.end method

.method private final addToNextPage(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    const-string v3, ", count="

    .line 22
    const-string v5, "LCR_ExtrusionItem"

    .line 24
    iget-object v6, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v2, :cond_6

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-lt p1, v9, :cond_6

    .line 38
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v9

    if-ge p1, v9, :cond_6

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_2

    move-object v4, v1

    .line 83
    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    filled-new-array {v8, v8}, [I

    move-result-object v1

    .line 92
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 96
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 100
    invoke-virtual {v4, v1, v2, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 122
    const-string/jumbo v9, "toString(...)"

    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    const-string v10, "addToNewPage(), "

    .line 132
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v10, ", index="

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v10, ", newScreenId="

    .line 145
    invoke-static {v6, p1, v3, v10, v9}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    const-string p1, ", find="

    .line 150
    const-string v3, ", emptyCell"

    .line 152
    invoke-static {v0, p1, v3, v9, v2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 155
    invoke-static {v9, v8, v5}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 160
    invoke-direct {p0, v4, v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z

    move-result v7

    :cond_5
    :goto_1
    return v7

    :cond_6
    if-nez v2, :cond_7

    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "addToNextPage(), "

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p0, ", nextPageIndex="

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ", nextCellLayout already null, return."

    .line 194
    invoke-static {v1, v0, p0, v5}, Lcom/android/common/util/d8;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return v7

    .line 198
    :cond_7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 202
    sget-object v3, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 204
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 210
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    .line 230
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 236
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    const-string v9, "addToNextPage() reset for EmptyScreens, "

    .line 252
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v9, ", "

    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " --> "

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " ,intArray="

    .line 273
    const-string v9, ", workspace.screenOrder="

    .line 275
    invoke-static {v4, v0, v3, v9, v7}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    invoke-static {v7, v1, v5}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move v0, v4

    .line 282
    :cond_a
    filled-new-array {v8, v8}, [I

    move-result-object v1

    .line 286
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 290
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 294
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 300
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z

    move-result p0

    return p0

    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 307
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToNextPage(I)Z

    move-result p0

    return p0
.end method

.method private final addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    .line 7
    iget-object v11, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return v13

    .line 17
    :cond_0
    const-string v14, "addToScreen("

    .line 19
    const-string v15, "LCR_ExtrusionItem"

    if-gez v10, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 27
    const-string v1, "),false,screenId="

    .line 29
    invoke-static {v0, v10, v14, v1, v15}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 33
    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    .line 35
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 46
    instance-of v2, v9, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_2

    move-object v2, v9

    .line 51
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v2, v7}, Lcom/oplus/card/manager/domain/k;->markKeepResumedStateOnDetach(Z)V

    .line 61
    :cond_3
    aget v2, p3, v13

    .line 63
    aget v3, p3, v7

    .line 65
    iget-object v6, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 70
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 74
    aget v16, p3, v13

    .line 76
    aget v17, p3, v7

    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v18

    .line 82
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v19

    .line 86
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    const/16 v4, -0x64

    move/from16 v5, p2

    move-object/from16 v20, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v21, v8

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v19

    .line 106
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v8

    .line 110
    aget v2, p3, v13

    const/4 v3, 0x1

    .line 113
    aget v4, p3, v3

    .line 115
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 119
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 123
    iget-object v7, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 125
    invoke-virtual {v7, v2, v4, v5, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 128
    iput-boolean v3, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 130
    invoke-static {}, Lj5/h;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v4

    .line 145
    invoke-virtual {v11, v4}, Lcom/android/launcher3/Launcher;->getDragViewOnCellLayout(I)Ljava/util/HashSet;

    move-result-object v4

    .line 149
    const-string/jumbo v5, "getDragViewOnCellLayout(...)"

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    .line 176
    new-array v4, v4, [I

    .line 178
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 182
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 186
    invoke-static {}, Lj5/h;->s()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 192
    invoke-static {v1, v4, v5, v6, v2}, Lj5/c;->e(Lcom/android/launcher3/CellLayout;[IIILjava/util/ArrayList;)Z

    .line 195
    :cond_5
    aget v2, v4, v13

    .line 197
    aget v3, v4, v3

    move-object/from16 v9, v20

    .line 201
    invoke-virtual {v9, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    move-object/from16 v2, v22

    .line 206
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v9, v20

    .line 212
    :goto_2
    iget v6, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 214
    iget v7, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 216
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    const/16 v4, -0x64

    move-object v2, v12

    move/from16 v5, p2

    .line 223
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 226
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 236
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string/jumbo v3, "toString(...)"

    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "), "

    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", addTo="

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", screenId:"

    .line 271
    const-string v1, "-->"

    .line 273
    invoke-static {v3, v2, v0, v1, v4}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    const-string v0, ", index="

    .line 278
    const-string v1, ", result="

    move/from16 v2, v21

    .line 282
    invoke-static {v10, v2, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    invoke-static {v15, v4, v8}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return v8
.end method


# virtual methods
.method public final addToAfterPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToNextPage(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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

.method public final getExtrusionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

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

.method public final getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public final getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

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

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

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

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

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

.method public final setUseTmpCoords()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "Card#"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Widget#"

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "Folder#"

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", info.hasExtendedGrids = "

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "Stack#"

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "Icon#"

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 121
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 123
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 129
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 133
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 141
    const-string/jumbo v8, "{ "

    .line 144
    const-string v9, "("

    .line 146
    const-string v10, "), id="

    .line 148
    invoke-static {v8, v1, v9, v10, v0}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    const-string v1, ", type="

    .line 154
    const-string v8, ", x="

    .line 156
    invoke-static {v3, v4, v1, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    iget v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", y="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

    .line 171
    const-string v1, ", cell["

    .line 173
    const-string v3, ", "

    .line 175
    invoke-static {p0, v5, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    const-string p0, "], span["

    .line 180
    invoke-static {v6, v7, p0, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    const-string p0, "] }"

    .line 185
    invoke-static {v0, v2, p0}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
