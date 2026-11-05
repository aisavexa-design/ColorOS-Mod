.class public final Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;
.super Ljava/lang/Object;
.source "ReorderSolutionDispatcher.kt"


# instance fields
.field private final mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

.field private final mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

.field private final mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

.field private final mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


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
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 12
    new-instance p1, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    .line 14
    invoke-direct {p1}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    .line 19
    new-instance v0, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    .line 26
    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    .line 28
    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    .line 33
    const-string/jumbo p0, "mPushMechanicSolution"

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    .line 41
    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    if-eqz v0, :cond_0

    .line 11
    const-string p1, "Push"

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    if-eqz v0, :cond_1

    .line 18
    const-string p1, "NoShuffle"

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/card/reorder/solution/BlockSolution;

    if-eqz v0, :cond_2

    .line 25
    const-string p1, "Block"

    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p1, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    if-eqz p1, :cond_3

    .line 32
    const-string p1, "ModifyResult"

    goto :goto_0

    .line 35
    :cond_3
    const-string p1, ""

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "toString(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/16 v3, 0xa

    .line 82
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "dispatch(), "

    .line 88
    const-string v5, " end, dragResult="

    .line 90
    const-string v6, ", dragResultSpan="

    .line 92
    invoke-static {v4, p1, v5, v0, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 96
    const-string v0, ",\n mTmpOccupied("

    .line 98
    const-string v4, ")="

    .line 100
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, " \nCaller="

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string p1, "LCR_ReorderSolutionDispatcher"

    .line 120
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final dispatch(Z)Lcom/android/launcher3/card/reorder/CardConfiguration;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/android/launcher3/card/reorder/CardConfiguration;

    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mInspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    .line 10
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    .line 13
    sget-object v3, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->canResizeFolderToBig(Landroid/view/View;)Z

    move-result v3

    .line 23
    iget-object v4, v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v4, v2, v1}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-direct {v0, v4}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v4, v2, v1}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-direct {v0, v4}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;)V

    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    if-nez p1, :cond_3

    .line 60
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    .line 62
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    invoke-direct {v0, v3}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;)V

    return-object v1

    :cond_3
    if-nez p1, :cond_5

    .line 74
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->mNoShuffleSolution:Lcom/android/launcher3/card/reorder/solution/NoShuffleSolution;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo v4, "inspector"

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v4, "solution"

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    const/4 v4, 0x2

    .line 95
    new-array v15, v4, [I

    .line 97
    new-array v4, v4, [I

    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPixel()[I

    move-result-object v7

    const/4 v14, 0x0

    .line 108
    aget v7, v7, v14

    .line 110
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPixel()[I

    move-result-object v8

    const/4 v13, 0x1

    .line 115
    aget v8, v8, v13

    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v9

    .line 121
    aget v9, v9, v14

    .line 123
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getMinSpan()[I

    move-result-object v10

    .line 127
    aget v10, v10, v13

    .line 129
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v11

    .line 133
    aget v11, v11, v14

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v2

    .line 139
    aget v12, v2, v13

    const/4 v2, 0x1

    move v5, v13

    move v13, v2

    move v2, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v4

    .line 148
    invoke-virtual/range {v6 .. v15}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    .line 151
    aget v6, v5, v2

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    .line 156
    aget v7, v5, v6

    if-ltz v7, :cond_4

    .line 160
    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/card/reorder/CardConfiguration;->success([I[I)V

    .line 163
    invoke-direct {v0, v3}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->logInSolution(Lcom/android/launcher3/card/reorder/solution/IReorderSolution;)V

    goto :goto_1

    .line 167
    :cond_4
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v0, -0x1

    .line 170
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 172
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    .line 175
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 177
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
