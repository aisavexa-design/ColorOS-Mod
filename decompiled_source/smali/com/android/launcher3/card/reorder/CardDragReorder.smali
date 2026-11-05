.class public final Lcom/android/launcher3/card/reorder/CardDragReorder;
.super Ljava/lang/Object;
.source "CardDragReorder.kt"


# instance fields
.field private final inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

.field private final mCellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private final mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 20
    new-instance v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 27
    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 29
    invoke-direct {p1, v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 34
    new-instance p1, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    .line 36
    invoke-direct {p1, v0}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    return-void
.end method

.method public static a(Lcom/android/launcher3/card/reorder/CardDragReorder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hasExtrusionItemsOrInAnimationItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "after delay reorderInCompact hasExtrusionItems cellLayoutIndex="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Card"

    .line 30
    .line 31
    const-string v2, "LCR_CardDragReorder"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final applyResult([I[I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 10
    aput v0, p1, v1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 19
    aput v0, p1, v2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v0

    .line 25
    aget v0, v0, v1

    .line 27
    aput v0, p2, v1

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object p0

    .line 33
    aget p0, p0, v2

    .line 35
    aput p0, p2, v2

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "toString(...)"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo p1, "perform(), END, result="

    .line 63
    const-string v0, ", resultSpan="

    .line 65
    invoke-static {p1, p0, v0, p2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string p1, "Card"

    .line 71
    const-string p2, "LCR_CardDragReorder"

    .line 73
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final commitViewResizeState(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    const/4 v4, 0x7

    .line 24
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "commitViewResizeState cellLayout("

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "), caller:"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "LCR_CardDragReorder"

    .line 51
    .line 52
    invoke-static {v4, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v2}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->setLastResizeToCellSpan(Lcom/android/launcher3/util/CellAndSpan;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformDone()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

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

.method public final handleExtrusionList(IIILcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getLastDragFromAssistant()Z

    move-result v0

    .line 15
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getLastDragToAssistant()Z

    move-result v2

    .line 19
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getCardFromScreenId()I

    move-result v3

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getReorderScreenId()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne p2, v5, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_1

    .line 39
    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x68

    if-ne v5, v8, :cond_1

    if-ne p1, v7, :cond_1

    if-ne v3, v7, :cond_1

    if-ne p0, p3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eq p1, v7, :cond_3

    if-nez v0, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    if-ne p0, p1, :cond_3

    .line 64
    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-eq v5, v7, :cond_8

    :cond_3
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_5

    if-eq v3, p1, :cond_3

    :cond_5
    if-ne v3, v7, :cond_6

    if-eq p1, v7, :cond_3

    :cond_6
    if-eq v3, v7, :cond_7

    if-eq p1, v7, :cond_3

    :cond_7
    if-eq p1, v7, :cond_8

    if-eq p0, p1, :cond_8

    goto :goto_0

    .line 89
    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p4, :cond_9

    .line 97
    iget p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    xor-int/lit8 p4, v4, 0x1

    .line 105
    const-string/jumbo v5, "handleExtrusionList, type="

    .line 108
    const-string v6, ", isDropOnFolder="

    .line 110
    const-string v7, ", cardFromScreenId: "

    .line 112
    invoke-static {v5, v6, v7, p2, p5}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 116
    const-string p5, ", reorderScreenId="

    .line 118
    const-string v5, ", dropToLayoutScreenId="

    .line 120
    invoke-static {v3, p0, p5, v5, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    const-string p0, ", handleExtrusionScreenId: "

    .line 125
    const-string p5, ", container: "

    .line 127
    invoke-static {p3, p1, p0, p5, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, ", dragFromAssistant: "

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, ", dragToAssistant: "

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, ", Revert?="

    .line 148
    invoke-static {p2, v2, p0, p4}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string p1, "Card"

    .line 154
    const-string p2, "LCR_CardDragReorder"

    .line 156
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isInExtrusionList(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isExtrusionContains(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const-string v1, "cellLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusCellLayout;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->dropExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onRevert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->revertExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final perform(ZIIIIIILandroid/view/View;[I[IIZ)[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string/jumbo v1, "resultCell"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resultSpan"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-nez p1, :cond_0

    return-object v14

    .line 1
    :cond_0
    iget-object v15, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v2, "getWorkspace(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isDragInLauncher(Lcom/android/launcher3/Workspace;)Z

    move-result v1

    const-string v11, "LCR_CardDragReorder"

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v15}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo v0, "perform(), not drag in Launcher, return."

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 4
    aput v0, v12, v17

    .line 5
    aput v0, v12, v16

    return-object v12

    .line 6
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/batchdrag/k;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher/batchdrag/k;

    goto :goto_0

    :cond_3
    move-object v1, v14

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    move-object/from16 v18, v1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v14

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformStart(IIIIIILandroid/view/View;[IILjava/util/List;)V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    const-string v2, "cellLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    .line 9
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_2
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherDragView;

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.dragndrop.LauncherDragView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherDragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v1, :cond_7

    :goto_4
    move/from16 v2, v16

    goto :goto_6

    :cond_7
    move/from16 v2, v17

    goto :goto_6

    .line 12
    :cond_8
    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_7

    goto :goto_4

    .line 14
    :goto_6
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCellLayoutChild(Z)V

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->calculateDirection()V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string/jumbo v5, "mOccupied"

    if-eqz v4, :cond_a

    mul-int v4, p6, p7

    .line 17
    iget-object v6, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v6

    .line 18
    iget-object v7, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v8, "mTmpOccupied"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v7

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->hasLastChildRemoved()Z

    move-result v8

    .line 20
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v11

    move-object/from16 v18, v15

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v15

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getResizeMode()I

    move-result v12

    .line 22
    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v10, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 p1, v5

    .line 24
    iget-object v5, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 p2, v14

    iget-object v14, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 p3, v1

    const-string/jumbo v1, "perform(), START, mode="

    move-object/from16 p4, v14

    const-string v14, ", area="

    move/from16 p5, v5

    const-string v5, ", vacantCount="

    move-object/from16 p8, v0

    move/from16 v0, p11

    .line 25
    invoke-static {v0, v4, v1, v14, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    const-string v1, ", TmpVacantCount="

    const-string v4, ", hasLastChildRemoved="

    .line 27
    invoke-static {v6, v7, v1, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v1, ", isChild="

    const-string v4, ", hasNeighbor=false, direction="

    .line 29
    invoke-static {v0, v8, v1, v2, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    const-string v1, ", mCellLayout: index="

    const-string v4, ", screenId="

    .line 31
    invoke-static {v11, v9, v1, v4, v0}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v1, ", resizeMode="

    const-string v4, ", resultCell="

    .line 33
    invoke-static {v15, v12, v1, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v1, ",resultSpan="

    const-string v4, " ,\n mOccupied("

    .line 35
    invoke-static {v0, v13, v1, v3, v4}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n mTmpOccupied("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "Card"

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 p1, v5

    move-object/from16 v18, v15

    move-object v0, v1

    .line 38
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v1

    mul-int v3, p6, p7

    if-ge v1, v3, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move/from16 v3, p12

    goto :goto_8

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    goto :goto_9

    .line 39
    :goto_8
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->performRealReorder(Z)V

    .line 40
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v3

    aget v3, v3, v17

    if-ltz v3, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v3

    aget v3, v3, v16

    if-ltz v3, :cond_d

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 41
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/card/reorder/CardDragReorder;->applyResult([I[I)V

    return-object v3

    :cond_d
    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 42
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v17, v2

    :goto_a
    if-nez v17, :cond_f

    .line 43
    iget-object v2, v1, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->attemptExtrusion(Lcom/android/launcher3/OplusCellLayout;)V

    .line 44
    :cond_f
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/card/reorder/CardDragReorder;->applyResult([I[I)V

    return-object v3
.end method

.method public final performRealReorder(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->canAddExtrusionItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    .line 11
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->dispatch(Z)Lcom/android/launcher3/card/reorder/CardConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "performRealReorder finalSolution: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "LCR_CardDragReorder"

    .line 34
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->applySolutionToResult(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onFoundSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    if-eq v3, v2, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    const/16 v7, 0x8

    if-eq v3, v7, :cond_1

    goto/16 :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v7

    .line 76
    invoke-virtual {v1, p1, v7}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v7

    .line 83
    const-string/jumbo v8, "getIntersectingViews(...)"

    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v8

    .line 93
    invoke-virtual {v0, p1, v7, v8}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->performExtrusion(Lcom/android/launcher3/card/reorder/CardConfiguration;Ljava/util/ArrayList;Z)V

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v0

    if-ne v3, v5, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v6

    .line 108
    :goto_1
    invoke-static {v1, p1, v0, v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 115
    aget v0, v0, v6

    .line 117
    iget v7, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v0, v7, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 125
    aget v0, v0, v2

    .line 127
    iget v7, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq v0, v7, :cond_4

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 135
    iget v7, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 137
    aput v7, v0, v6

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 143
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 145
    aput p1, v0, v2

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder()V

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_7

    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 179
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_2

    :cond_6
    move v2, v6

    .line 184
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_9

    :cond_8
    if-nez v2, :cond_a

    .line 196
    :cond_9
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 199
    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final reorderInCompact(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    const-string v2, "LCR_CardDragReorder"

    .line 9
    const-string v3, "Card"

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hasExtrusionItemsOrInAnimationItems()Z

    move-result v0

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v1

    .line 44
    const-string/jumbo v4, "reorderInCompact(), cellLayoutIndex="

    .line 47
    const-string v5, ", revert="

    .line 49
    const-string v6, ", needDelayApplyAndCommit="

    .line 51
    invoke-static {v4, v5, v6, v1, p1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    invoke-static {p1, v0, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 60
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 62
    new-instance v0, Lcom/android/launcher/download/w;

    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/download/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2bc

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    .line 109
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p1

    .line 113
    const-string v0, "Skipping reorderInCompact() due to conditions not met, workspaceLoading="

    .line 115
    const-string v1, ", applySwitchLayout="

    .line 117
    invoke-static {p0, v0, p1, v1}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final updateToExcludeExtrusionListView(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "locateSolution"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 38
    const-string v4, "component1(...)"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Landroid/view/View;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 49
    const-string v4, "component2(...)"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    .line 58
    invoke-virtual {v2, v3}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isExtrusionContains(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 72
    const-string/jumbo v0, "iterator(...)"

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "next(...)"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v0, Landroid/view/View;

    .line 96
    iget-object v1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
