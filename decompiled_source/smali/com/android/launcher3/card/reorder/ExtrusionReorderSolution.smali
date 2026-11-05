.class public final Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;
.super Ljava/lang/Object;
.source "ExtrusionReorderSolution.kt"


# instance fields
.field private isPreformFromAcceptDrop:Z

.field private final mExtrusionAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

.field private final mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mInspector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 12
    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 14
    invoke-direct {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final attemptExtrusion(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 13

    .line 1
    const-string v0, "cellLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 14
    const-string/jumbo v2, "mOccupied"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v2

    sub-int/2addr v2, v1

    .line 38
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 42
    const-string v5, ", mode="

    .line 44
    const-string v6, ", extrusionCount="

    .line 46
    const-string v7, "LCR_ExtrusionReorderSolution"

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v4

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragArea()I

    move-result v8

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v9

    .line 62
    const-string v10, "attemptExtrusion(), start, cellLayoutIndex="

    .line 64
    const-string v11, ", vacantCellsCount="

    .line 66
    const-string v12, ", dragArea="

    .line 68
    invoke-static {v4, v1, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-static {v8, v2, v6, v5, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, ", cellLayout:"

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->build(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 111
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p0

    const/4 v4, -0x1

    .line 119
    aput v4, p0, v1

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p0

    .line 125
    aput v4, p0, v3

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object p0

    .line 131
    aput v4, p0, v1

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object p0

    .line 137
    aput v4, p0, v3

    .line 139
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result p0

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string/jumbo v3, "toString(...)"

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v0

    .line 178
    const-string v3, "attemptExtrusion(), finally, cellLayoutIndex="

    .line 180
    const-string v8, ", result="

    .line 182
    const-string v9, ", resultSpan="

    .line 184
    invoke-static {v3, v8, v1, v9, p0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 188
    const-string v1, ", success="

    .line 190
    invoke-static {v2, v4, v6, v1, p0}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final canAddExtrusionItems()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "getWorkspace(...)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->attemptExtrusion(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->setCanExtrusion()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final dropExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 7

    .line 1
    const-string v0, "cellLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v2

    const/16 v3, 0xf

    .line 33
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "onDrop(), extrusionViewSize="

    .line 40
    const-string v5, ", cellLayoutIndex="

    .line 42
    const-string v6, ", cellLayout:"

    .line 44
    invoke-static {v0, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ", caller:"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v0, "LCR_ExtrusionReorderSolution"

    .line 65
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->addToAfterPage()V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->clear()V

    return-void
.end method

.method public final hadAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final hasExtrusionItemsOrInAnimationItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsOrInAnimationItems()Z

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
.end method

.method public final isExtrusionContains(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsContains(Landroid/view/View;)Z

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

.method public final performExtrusion(Lcom/android/launcher3/card/reorder/CardConfiguration;Ljava/util/ArrayList;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/reorder/CardConfiguration;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v4, "solution"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "intersectingViews"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    .line 21
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->isAttemptReorder()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->setAttemptReorder()V

    .line 30
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 38
    const-string v6, "LCR_ExtrusionReorderSolution"

    .line 40
    iget-object v7, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    goto/16 :goto_0

    .line 47
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->getExtrusionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 60
    sget-object v9, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 62
    const-string v9, "cellLayout"

    .line 64
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 76
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    .line 88
    invoke-virtual {v10, v5}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->isSame(Ljava/util/ArrayList;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "addExtrusionAnimationView(), listSize="

    .line 108
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", it="

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", hasAdded"

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v4}, Lkotlin/collections/b0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    check-cast v9, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    if-eqz v9, :cond_4

    .line 143
    invoke-virtual {v9}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->endExtrusion()V

    .line 146
    :cond_4
    new-instance v9, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    .line 148
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v10

    .line 152
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v11

    .line 156
    invoke-direct {v9, v10, v11, v5}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 176
    const-string v10, "addExtrusionAnimationView(), extrusionSize="

    .line 178
    const-string v11, ", extrusionItemSize="

    .line 180
    invoke-static {v4, v5, v10, v11, v6}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    invoke-virtual {v9}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->startExtrusion()V

    .line 186
    :cond_6
    :goto_0
    sget-object v4, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCompactArrangement;

    .line 188
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 192
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 195
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    .line 200
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v9

    .line 204
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v10

    .line 208
    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v11

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string v4, "cellLayout"

    .line 217
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v4, "solution"

    .line 223
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v4, "result"

    .line 229
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v4, "resultSpan"

    .line 235
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 240
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto/16 :goto_1f

    .line 252
    :cond_8
    new-instance v12, Lcom/android/launcher3/util/GridOccupancy;

    .line 254
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v13

    .line 258
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v14

    .line 262
    invoke-direct {v12, v13, v14}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 265
    iget-object v13, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 267
    invoke-virtual {v13, v12}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    if-eqz v2, :cond_b

    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 276
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 286
    check-cast v13, Landroid/view/View;

    .line 288
    sget-object v14, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 290
    invoke-static {v13}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 296
    iget-object v14, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 298
    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 302
    check-cast v13, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v13, :cond_a

    .line 306
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 312
    const-string v14, "Card"

    .line 314
    const-string v15, "LCR_CardCompactArrangement"

    .line 316
    iget v4, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 318
    iget v8, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 320
    const-string v3, "apply(), set intersecting card ["

    move-object/from16 p2, v2

    .line 324
    const-string v2, ", "

    move-object/from16 v20, v6

    .line 328
    const-string v6, "] to occupe in shiftOccupied."

    .line 330
    invoke-static {v4, v8, v3, v2, v6}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v14, v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 p2, v2

    move-object/from16 v20, v6

    goto :goto_2

    .line 344
    :goto_3
    invoke-virtual {v12, v13, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_4

    :cond_a
    move-object/from16 p2, v2

    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    const/4 v8, 0x0

    goto :goto_1

    :cond_b
    move-object/from16 v20, v6

    .line 360
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v2, :cond_18

    .line 368
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_17

    .line 375
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v13

    .line 379
    invoke-virtual {v13, v8, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 385
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 391
    sget-object v14, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 393
    invoke-static {v13}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move/from16 p2, v2

    move-object/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    goto/16 :goto_10

    .line 415
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 419
    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 422
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 427
    iget-object v15, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 429
    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 433
    check-cast v13, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v13, :cond_c

    .line 437
    sget-object v15, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCompactArrangement;

    .line 439
    monitor-enter v15

    .line 440
    :try_start_0
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    move/from16 p2, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_16

    move/from16 p3, v4

    .line 451
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_15

    move/from16 v18, v4

    const/16 v17, 0x0

    .line 464
    aget v4, v10, v17

    if-ltz v4, :cond_e

    move-object/from16 v21, v7

    const/16 v19, 0x1

    .line 472
    aget v7, v10, v19

    if-ltz v7, :cond_f

    if-lt v6, v4, :cond_f

    .line 478
    aget v22, v11, v17

    add-int v4, v4, v22

    if-ge v6, v4, :cond_f

    if-lt v2, v7, :cond_f

    .line 486
    aget v4, v11, v19

    add-int/2addr v7, v4

    if-ge v2, v7, :cond_f

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    :goto_9
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v0, 0x1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    move-object/from16 v21, v7

    .line 507
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 513
    const-string v4, "Card"

    .line 515
    const-string v7, "LCR_CardCompactArrangement"

    .line 517
    iget-object v0, v12, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 519
    aget-object v0, v0, v6

    .line 521
    aget-boolean v0, v0, v2

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v9

    .line 530
    const-string/jumbo v9, "shiftAndMarkCells(), ["

    .line 533
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v9, ", "

    .line 541
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v9, "] in occupied: "

    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v4, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v22, v9

    .line 565
    :goto_a
    iget-object v0, v12, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 567
    aget-object v0, v0, v6

    .line 569
    aget-boolean v0, v0, v2

    if-nez v0, :cond_14

    .line 573
    iget v0, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 575
    iget v1, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-le v1, v2, :cond_11

    goto :goto_b

    :cond_11
    if-ne v1, v2, :cond_13

    if-le v0, v6, :cond_13

    .line 584
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 590
    const-string v0, "Card"

    .line 592
    const-string v1, "LCR_CardCompactArrangement"

    .line 594
    iget-object v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 596
    iget v7, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 598
    iget v9, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move-object/from16 v23, v5

    .line 602
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 606
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    move-object/from16 v24, v11

    .line 612
    new-instance v11, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v10

    .line 619
    const-string/jumbo v10, "shiftAndMarkCells() "

    .line 622
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    const-string v4, ":shift ["

    .line 630
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string v4, ", "

    .line 638
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    const-string v4, "] --> ["

    .line 646
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string v4, ", "

    .line 654
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    const-string v4, "] --> ["

    .line 662
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v4, ", "

    .line 670
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    const-string v4, "]"

    .line 678
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 685
    invoke-static {v0, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    goto :goto_c

    .line 697
    :goto_d
    invoke-virtual {v12, v13, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 700
    iput v6, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 702
    iput v2, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    .line 705
    invoke-virtual {v12, v13, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    monitor-exit v15

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v23, v5

    goto/16 :goto_9

    :cond_14
    move-object/from16 v23, v5

    goto/16 :goto_9

    :goto_e
    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v18

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    goto/16 :goto_8

    :cond_15
    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v6, v16

    goto/16 :goto_7

    :cond_16
    move-object/from16 v23, v5

    move/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    .line 772
    monitor-exit v15

    const/4 v0, 0x0

    :goto_f
    move v4, v0

    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    .line 777
    :goto_11
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    throw v0

    :goto_12
    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    move-object/from16 v10, v25

    goto/16 :goto_6

    :cond_17
    move/from16 p2, v2

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_18
    move-object/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 832
    aget v14, v25, v1

    .line 834
    aget v15, v25, v0

    .line 836
    aget v16, v24, v1

    .line 838
    aget v17, v24, v0

    const/16 v18, 0x1

    move-object v13, v12

    .line 843
    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 846
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, -0x1

    if-ge v1, v0, :cond_21

    .line 854
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_20

    .line 861
    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    .line 865
    invoke-virtual {v6, v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAtForAnchors(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    move-object/from16 v7, v22

    .line 873
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 879
    sget-object v8, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 881
    invoke-static {v6}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    move-object/from16 v8, p1

    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v8, p1

    .line 894
    iget-object v9, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 896
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 900
    check-cast v9, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v9, :cond_1b

    goto :goto_15

    .line 905
    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 909
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 912
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 917
    filled-new-array {v2, v2}, [I

    move-result-object v10

    const/4 v11, 0x0

    .line 922
    invoke-virtual {v12, v9, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 925
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 929
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 933
    invoke-virtual {v12, v13, v6, v10}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 939
    iget v6, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 941
    iget v13, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 943
    aget v14, v10, v11

    const/4 v11, 0x1

    .line 946
    aget v15, v10, v11

    if-le v13, v15, :cond_1c

    goto :goto_16

    :cond_1c
    if-ne v13, v15, :cond_1e

    if-le v6, v14, :cond_1e

    .line 955
    :goto_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 961
    iget v6, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 963
    iget v11, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 965
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    .line 969
    const-string/jumbo v14, "toString(...)"

    .line 972
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    new-instance v14, Ljava/lang/StringBuilder;

    .line 977
    const-string/jumbo v15, "shiftAndMarkCard(), shift from ["

    .line 980
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    const-string v6, ", "

    .line 988
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    const-string v6, "], to "

    .line 996
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1006
    const-string v11, "Card"

    .line 1008
    const-string v13, "LCR_CardCompactArrangement"

    .line 1010
    invoke-static {v11, v13, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v6, 0x0

    .line 1014
    aget v11, v10, v6

    .line 1016
    iput v11, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v6, 0x1

    .line 1019
    aget v10, v10, v6

    .line 1021
    iput v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1023
    invoke-virtual {v12, v9, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_17

    :cond_1e
    const/4 v6, 0x1

    .line 1028
    invoke-virtual {v12, v9, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_17

    :cond_1f
    move-object/from16 v8, p1

    move-object/from16 v7, v22

    goto/16 :goto_15

    :goto_17
    add-int/2addr v5, v6

    move-object/from16 v22, v7

    goto/16 :goto_14

    :cond_20
    move-object/from16 v8, p1

    move-object/from16 v7, v22

    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto/16 :goto_13

    :cond_21
    move-object/from16 v8, p1

    move-object/from16 v7, v22

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1057
    aget v14, v25, v1

    .line 1059
    aget v15, v25, v6

    .line 1061
    aget v16, v24, v1

    .line 1063
    aget v17, v24, v6

    const/16 v18, 0x0

    move-object v13, v12

    .line 1068
    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 1071
    filled-new-array {v2, v2}, [I

    move-result-object v0

    if-eqz v7, :cond_22

    .line 1077
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    .line 1083
    :goto_18
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_23

    .line 1087
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_24

    :goto_1a
    move-object/from16 v5, v23

    goto/16 :goto_1e

    .line 1097
    :cond_24
    iget-object v3, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 1099
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1103
    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-nez v3, :cond_25

    .line 1107
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v5, 0x0

    .line 1110
    aget v6, v25, v5

    const/4 v7, 0x1

    .line 1113
    aget v8, v25, v7

    .line 1115
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 1119
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 1123
    invoke-direct {v3, v6, v8, v9, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1b

    :cond_25
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 1129
    :goto_1b
    invoke-virtual {v12, v3, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 1132
    aget v1, v24, v5

    .line 1134
    aget v6, v24, v7

    .line 1136
    invoke-virtual {v12, v1, v6, v0}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 1139
    aget v1, v0, v5

    if-eq v1, v2, :cond_29

    .line 1143
    aget v5, v0, v7

    if-eq v5, v2, :cond_28

    .line 1147
    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1149
    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-le v6, v5, :cond_26

    goto :goto_1c

    :cond_26
    if-ne v6, v5, :cond_28

    if-le v2, v1, :cond_28

    .line 1158
    :goto_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1164
    iget v1, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1166
    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1168
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 1172
    const-string/jumbo v6, "toString(...)"

    .line 1175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1180
    const-string v7, "applyDragView(), shift from ["

    .line 1182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    const-string v1, ", "

    .line 1190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    const-string v1, "], to "

    .line 1195
    const-string v7, ", shiftOccupied = "

    .line 1197
    invoke-static {v2, v1, v5, v7, v6}, Landroidx/compose/runtime/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1200
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1207
    const-string v2, "Card"

    .line 1209
    const-string v5, "LCR_CardCompactArrangement"

    .line 1211
    invoke-static {v2, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 v1, 0x0

    .line 1215
    invoke-virtual {v12, v3, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 1218
    aget v2, v0, v1

    .line 1220
    iput v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v5, 0x1

    .line 1223
    aget v0, v0, v5

    .line 1225
    iput v0, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1227
    aput v2, v25, v1

    .line 1229
    aput v0, v25, v5

    .line 1231
    invoke-virtual {v12, v3, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto/16 :goto_1a

    :cond_28
    const/4 v5, 0x1

    goto :goto_1d

    :cond_29
    move v5, v7

    .line 1239
    :goto_1d
    invoke-virtual {v12, v3, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto/16 :goto_1a

    .line 1244
    :goto_1e
    iget-object v0, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 1246
    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    if-eqz v4, :cond_2a

    .line 1251
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1257
    const-string v0, "Card"

    .line 1259
    const-string v1, "LCR_CardCompactArrangement"

    .line 1261
    invoke-virtual {v5}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v2

    .line 1265
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 1269
    const-string/jumbo v4, "toString(...)"

    .line 1272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 1279
    const-string/jumbo v5, "toString(...)"

    .line 1282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    const-string v5, "apply(), screenId="

    .line 1287
    const-string v6, ", result="

    .line 1289
    const-string v7, ", resultSpan="

    .line 1291
    invoke-static {v5, v6, v3, v7, v2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1295
    invoke-static {v2, v4, v0, v1}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1f
    move-object/from16 v0, p0

    .line 1300
    iget-boolean v1, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    if-eqz v1, :cond_2c

    .line 1304
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1310
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v1

    .line 1314
    const-string/jumbo v2, "onFoundSolution(), cellLayoutIndex="

    .line 1317
    const-string v3, ", on accept drop."

    move-object/from16 v4, v20

    .line 1321
    invoke-static {v2, v1, v3, v4}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1324
    :cond_2b
    sget-object v1, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 1326
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 1334
    const-string/jumbo v2, "getWorkspace(...)"

    .line 1337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v2, "workspace"

    .line 1343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getDropToLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1350
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1356
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v1, 0x0

    .line 1360
    iput-boolean v1, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isPreformFromAcceptDrop:Z

    :cond_2c
    return-void
.end method

.method public final revertExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    .line 4
    const-string v1, "cellLayout"

    .line 6
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v2

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 15
    const-string v4, "LCR_ExtrusionReorderSolution"

    .line 17
    iget-object v11, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionItemBuilder:Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v11}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->hasExtrusionItemsOrInAnimationItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "revertExtrusionItems(),but no extrusion animation, cellLayoutIndex="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 54
    iget-object v12, v0, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->mExtrusionAnimationList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->isItemCompactReordered()Z

    move-result v5

    .line 74
    const-string/jumbo v6, "revertExtrusionItems(), extrusionViewSize="

    .line 77
    const-string v7, ",cellLayoutIndex="

    .line 79
    const-string v8, ", isItemPlacementDirty="

    .line 81
    invoke-static {v0, v2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    const-string v2, ", isItemCompactReordered="

    .line 87
    const-string v6, ", cellLayout:"

    .line 89
    invoke-static {v0, v3, v2, v5, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->isItemCompactReordered()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    :cond_3
    sget-object v0, Lcom/android/launcher3/card/reorder/CardCompactArrangement;->INSTANCE:Lcom/android/launcher3/card/reorder/CardCompactArrangement;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ltz v13, :cond_8

    const/4 v0, 0x0

    move v14, v0

    .line 134
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 149
    instance-of v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_5

    .line 153
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 159
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 161
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v2, v3, :cond_6

    .line 165
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 167
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v2, v3, :cond_7

    .line 171
    :cond_6
    sget-object v2, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 173
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 179
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 181
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 186
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 188
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 200
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPositionBySpring(Landroid/view/View;IIFFZZZLandroid/view/View;)Z

    :cond_7
    :goto_2
    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 208
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;

    .line 224
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->revertExtrusion()V

    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 231
    invoke-virtual {v11}, Lcom/android/launcher3/card/reorder/ExtrusionItemBuilder;->clear()V

    return-void
.end method
