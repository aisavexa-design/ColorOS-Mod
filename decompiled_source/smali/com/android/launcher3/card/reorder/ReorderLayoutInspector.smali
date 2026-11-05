.class public final Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;
.super Ljava/lang/Object;
.source "ReorderLayoutInspector.kt"


# instance fields
.field private batchDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field private final cellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private final directionVector:[I

.field private dragMode:I

.field private final dragResult:[I

.field private final dragResultSpan:[I

.field private dragView:Landroid/view/View;

.field private final dragViewLocation:[I

.field private isCellLayoutChild:Z

.field private isCommit:Z

.field private final launcher:Lcom/android/launcher/Launcher;

.field private mFirstReorder:Z

.field private final mPreviousReorderDirection:[I

.field private final minSpan:[I

.field private final neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

.field private final performResult:[I

.field private final pixel:[I

.field private final preReorderPixel:[I

.field private preReorderTime:J

.field private final preValidResult:[I

.field private final realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

.field private reorderScreenId:I

.field private resizeMode:I

.field private final span:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cellLayout"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 19
    new-instance p1, Lcom/android/launcher3/card/reorder/CardConfiguration;

    .line 21
    invoke-direct {p1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    const/4 p1, -0x1

    .line 27
    filled-new-array {p1, p1}, [I

    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    const/4 p2, 0x2

    .line 34
    new-array v0, p2, [I

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    .line 38
    new-array v0, p2, [I

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

    .line 42
    new-array v0, p2, [I

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    .line 46
    filled-new-array {p1, p1}, [I

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    .line 52
    filled-new-array {p1, p1}, [I

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    .line 58
    new-array p2, p2, [I

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

    .line 62
    filled-new-array {p1, p1}, [I

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    .line 68
    filled-new-array {p1, p1}, [I

    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    const/4 p2, 0x0

    .line 75
    filled-new-array {p2, p2}, [I

    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    .line 81
    new-instance p2, Lcom/android/launcher3/card/reorder/CardNeighbor;

    .line 83
    invoke-direct {p2, p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    .line 86
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    .line 88
    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    const/4 p2, 0x3

    .line 91
    iput p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    .line 96
    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    .line 98
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mPreviousReorderDirection:[I

    return-void
.end method


# virtual methods
.method public final applySolutionToResult(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    aput v1, v2, v4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

    .line 29
    .line 30
    aput v1, p0, v3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 35
    .line 36
    :cond_3
    aput v0, p0, v4

    .line 37
    .line 38
    return-void
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

.method public final calculateDirection()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v4, v1, v2

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    aget v5, v1, v9

    .line 10
    .line 11
    iget-object v10, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    .line 12
    .line 13
    aget v6, v10, v2

    .line 14
    .line 15
    aget v7, v10, v9

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 20
    .line 21
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mPreviousReorderDirection:[I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v3, v7, :cond_0

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-ne v3, v8, :cond_2

    .line 38
    .line 39
    :cond_0
    aget v8, v5, v2

    .line 40
    .line 41
    const/16 v11, -0x64

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    aput v8, v4, v2

    .line 46
    .line 47
    aget v0, v5, v9

    .line 48
    .line 49
    aput v0, v4, v9

    .line 50
    .line 51
    if-eq v3, v7, :cond_1

    .line 52
    .line 53
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    :cond_1
    aput v11, v5, v2

    .line 56
    .line 57
    aput v11, v5, v9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget v12, v1, v2

    .line 61
    .line 62
    aget v13, v1, v9

    .line 63
    .line 64
    aget v14, v10, v2

    .line 65
    .line 66
    aget v15, v10, v9

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    .line 71
    .line 72
    iget-object v11, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I[I)V

    .line 81
    .line 82
    .line 83
    aget v0, v4, v2

    .line 84
    .line 85
    aput v0, v5, v2

    .line 86
    .line 87
    aget v0, v4, v9

    .line 88
    .line 89
    aput v0, v5, v9

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final getBatchDragViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

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

.method public final getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

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

.method public final getDirectionVector()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

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

.method public final getDragArea()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    if-ne v4, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget p0, p0, v2

    .line 16
    .line 17
    mul-int v0, v1, p0

    .line 18
    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public final getDragMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

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

.method public final getDragResult()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

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

.method public final getDragResultSpan()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

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

.method public final getDragView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

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

.method public final getDragViewLocation()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

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

.method public final getMinSpan()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

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

.method public final getPerformResult()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

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

.method public final getPixel()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

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

.method public final getPreReorderPixel()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

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

.method public final getPreReorderTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getReorderScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

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

.method public final getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

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

.method public final getSpan()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

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

.method public final initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "solution"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 19
    iget-object v1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v2, -0x1

    .line 28
    iput v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 30
    iput v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v2, 0x1

    .line 33
    iput v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 35
    iput v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 44
    const-string v0, "cellLayout"

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 72
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 80
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 82
    iget-object v6, v6, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 84
    iget v7, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v7, :cond_0

    .line 88
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 91
    iget v8, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v8, :cond_0

    .line 95
    aget-object v9, v6, v1

    .line 97
    array-length v9, v9

    if-ge v8, v9, :cond_0

    .line 100
    aget-object v6, v6, v7

    .line 102
    aget-boolean v6, v6, v8

    if-nez v6, :cond_0

    if-ne v4, v2, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    .line 113
    iget v8, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 115
    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 117
    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 119
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1, v4, v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final initTmpOccupancy(Z)V
    .locals 10

    .line 1
    sget-boolean v0, Laj/a;->o:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    .line 15
    iget-object v2, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 21
    iget-object v3, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-nez p1, :cond_1

    .line 25
    iget-boolean v4, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v4, ""

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string v4, "copyTo"

    .line 35
    :goto_1
    iget-object v5, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 41
    iget-object v6, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 43
    const-string/jumbo v7, "initTmpOccupancy, isCommit="

    .line 46
    const-string v8, ", force="

    .line 48
    const-string v9, ",\nmOccupied("

    .line 50
    invoke-static {v7, v0, v8, p1, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "):"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " mTmpOccupied("

    .line 72
    invoke-static {v5, v4, v3, v2, v0}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v2, "LCR_ReorderLayoutInspector"

    .line 84
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    .line 89
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    if-eqz p0, :cond_4

    .line 93
    :cond_3
    iget-object p0, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 95
    iget-object p1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    :cond_4
    return-void
.end method

.method public final isCellLayoutChild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild:Z

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

.method public final isCommit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

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

.method public final onFoundSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "pushSolution"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    const/4 v0, 0x1

    .line 15
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 17
    aput v3, v1, v0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    if-eqz v0, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    const/4 v3, 0x5

    .line 30
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v5, "onFoundSolution(), mFirstReorder="

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", hasNeighbor=false, \npushSolution="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " , \nrealtimeSolution="

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",Caller="

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v3, "LCR_ReorderLayoutInspector"

    .line 75
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz v0, :cond_1

    .line 82
    iput-boolean v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    .line 84
    invoke-virtual {v1, p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->deepCopyFrom(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    :cond_1
    return-void
.end method

.method public final onPerformDone()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    .line 22
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getCardFromScreenId()I

    move-result v2

    .line 26
    iget v3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

    .line 28
    const-string/jumbo v4, "onPerformDone(), CellLayout: index="

    .line 31
    const-string v5, ", id="

    .line 33
    const-string v6, ", cardScreenId="

    .line 35
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, ", reorderScreenId="

    .line 41
    const-string v4, "LCR_ReorderLayoutInspector"

    .line 43
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    const/4 v2, 0x0

    .line 52
    aput v2, v1, v2

    .line 54
    aput v2, v1, v0

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    const/4 v3, -0x1

    .line 59
    aput v3, v1, v2

    .line 61
    aput v3, v1, v0

    const-wide/16 v4, 0x0

    .line 65
    iput-wide v4, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    const/4 v1, 0x3

    .line 68
    iput v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    .line 72
    iget-object v4, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 74
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 84
    iget-object v4, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 89
    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 91
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 93
    iput v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 95
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 97
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborViews()Ljava/util/ArrayList;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborMaps()Landroid/util/ArrayMap;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    .line 118
    iput-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    return-void
.end method

.method public final onPerformStart(IIIIIILandroid/view/View;[IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Landroid/view/View;",
            "[II",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 15
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

    .line 17
    aput p3, p2, v1

    .line 19
    aput p4, p2, p1

    .line 21
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    .line 23
    aput p5, p2, v1

    .line 25
    aput p6, p2, p1

    .line 27
    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 31
    iput-object p7, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    .line 33
    :cond_0
    iput-object p10, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    .line 35
    aget p2, p8, v1

    .line 37
    iget-object p3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    .line 39
    aput p2, p3, v1

    .line 41
    aget p2, p8, p1

    .line 43
    aput p2, p3, p1

    .line 45
    aget p2, p8, v1

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    .line 49
    aput p2, p3, v1

    .line 51
    aget p2, p8, p1

    .line 53
    aput p2, p3, p1

    .line 55
    iput p9, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    const/4 p2, 0x0

    if-eqz p7, :cond_6

    .line 60
    iget-object p3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/OplusCellLayout;

    .line 62
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p4

    .line 66
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    move p5, v1

    :goto_0
    if-ge p5, p4, :cond_6

    .line 73
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p6

    .line 77
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    if-ne p6, p7, :cond_5

    .line 83
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    .line 87
    instance-of p8, p8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p8, :cond_5

    .line 91
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    .line 95
    instance-of p9, p8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p9, :cond_1

    .line 99
    check-cast p8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    move-object p8, p2

    :goto_1
    const/4 p9, -0x1

    if-eqz p8, :cond_2

    .line 106
    iget p8, p8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_2

    :cond_2
    move p8, p9

    .line 110
    :goto_2
    iget-object p10, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    .line 112
    aput p8, p10, v1

    .line 114
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    .line 118
    instance-of p8, p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p8, :cond_3

    .line 122
    check-cast p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_3

    :cond_3
    move-object p6, p2

    :goto_3
    if-eqz p6, :cond_4

    .line 128
    iget p9, p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 130
    :cond_4
    aput p9, p10, p1

    :cond_5
    add-int/2addr p5, p1

    goto :goto_0

    .line 134
    :cond_6
    iget-boolean p3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz p3, :cond_14

    .line 138
    sget-boolean p3, Lcom/android/common/util/qb;->a:Z

    if-eqz p7, :cond_7

    .line 142
    invoke-virtual {p7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, p2

    .line 148
    :goto_4
    instance-of p4, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_8

    move-object p2, p3

    .line 153
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_8
    if-eqz p2, :cond_9

    .line 157
    invoke-static {p2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-ne p2, p1, :cond_9

    goto/16 :goto_a

    .line 165
    :cond_9
    instance-of p2, p7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 p4, 0x3

    if-eqz p2, :cond_12

    .line 170
    instance-of p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_12

    .line 174
    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 176
    iget-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p2, :cond_a

    .line 180
    new-instance p2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 182
    check-cast p7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 184
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 188
    invoke-direct {p2, p5}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 191
    iget p5, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 193
    invoke-virtual {p2, p5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 197
    iput-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 199
    :cond_a
    iget-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p2, :cond_13

    .line 203
    const-string/jumbo p5, "providerInfo"

    .line 206
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p2}, Lcom/android/common/util/qb;->f(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 212
    iget-object p2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 214
    iget p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 216
    iget p5, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-eqz p5, :cond_b

    move p6, p1

    goto :goto_5

    :cond_b
    move p6, v1

    .line 223
    :goto_5
    iget p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-eqz p2, :cond_c

    move p7, p1

    goto :goto_6

    :cond_c
    move p7, v1

    .line 230
    :goto_6
    const-string/jumbo p8, "resizeMode="

    .line 233
    const-string p9, " minResizeWidth="

    .line 235
    const-string p10, " minResizeHeight="

    .line 237
    invoke-static {p3, p5, p8, p9, p10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 241
    const-string p8, "Widget"

    .line 243
    const-string p9, "WidgetUtil"

    .line 245
    invoke-static {p5, p2, p8, p9}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    if-eq p3, p1, :cond_11

    const/4 p2, 0x2

    if-eq p3, p2, :cond_10

    if-eq p3, p4, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p6, :cond_e

    if-eqz p7, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p6, :cond_f

    :goto_7
    move v1, p1

    goto :goto_a

    :cond_f
    if-eqz p7, :cond_13

    :goto_8
    move v1, p2

    goto :goto_a

    :cond_10
    if-eqz p7, :cond_13

    goto :goto_8

    :cond_11
    if-eqz p6, :cond_13

    goto :goto_7

    :cond_12
    :goto_9
    move v1, p4

    .line 276
    :cond_13
    :goto_a
    iput v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    :cond_14
    return-void
.end method

.method public final recordPixelXY(FF)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    float-to-int p1, p2

    .line 8
    const/4 p2, 0x1

    .line 9
    aput p1, v0, p2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final setCellLayoutChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setCommit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setDragView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

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

.method public final setReorderScreenId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
