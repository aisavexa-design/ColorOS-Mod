.class public final Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;
.super Ljava/lang/Object;
.source "InspirationClockResizeDragState.kt"


# instance fields
.field private bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field private currentProbeLayoutSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

.field private final digitalTimeOriginHeights:Ljava/util/LinkedHashMap;

.field private followUpDragTargets:Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

.field private hostContentOriginHeight:Ljava/lang/Integer;

.field private final inspirationClockBySpanYList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            ">;"
        }
    .end annotation
.end field

.field private isDoBlockAnim:Z

.field private isDraggingOrAnim:Z

.field private isDualClock:Z

.field private isFromMenu:Z

.field private isResizeFrameFingerDragging:Z

.field private isResizeFrameShow:Z

.field private isResizeOrReverseAnimWhenLongPress:Z

.field private lastLongClickView:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field private layoutSnapshotLongClick:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

.field private final layoutSnapshotsBySpanYMap:Ljava/util/LinkedHashMap;

.field private final listSpan:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingMenuDiscreteResizeFinishRunnable:Ljava/lang/Runnable;

.field private pendingResizeCommittedRunnable:Lcom/android/launcher3/inspirationclock/a0;

.field private resizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

.field private resizeDragClipOverridesActive:Z

.field private resizeDragClipSavedChain:Ljava/util/ArrayList;

.field private resizeDragStartSpanY:I

.field private resizeOriginHeight:F

.field private spanHeightBracketTable:Lcom/android/launcher3/inspirationclock/SpanHeightTable;

.field private final updatedDateMessagePathBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->digitalTimeOriginHeights:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragStartSpanY:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotsBySpanYMap:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->inspirationClockBySpanYList:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->updatedDateMessagePathBuffer:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
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

.method public static copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final clearResizeSession()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragStartSpanY:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeOriginHeight:F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hostContentOriginHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDoBlockAnim:Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingMenuDiscreteResizeFinishRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingResizeCommittedRunnable:Lcom/android/launcher3/inspirationclock/a0;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->currentProbeLayoutSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotLongClick:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->lastLongClickView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotsBySpanYMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->inspirationClockBySpanYList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->followUpDragTargets:Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->updatedDateMessagePathBuffer:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->spanHeightBracketTable:Lcom/android/launcher3/inspirationclock/SpanHeightTable;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final findLogicalSlot(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hasSpanSlotMapping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-ltz v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 p2, v0, 0x1

    .line 59
    .line 60
    :cond_3
    return p2
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

.method public final getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

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

.method public final getCurrentProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->currentProbeLayoutSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final getDigitalTimeOriginHeights()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->digitalTimeOriginHeights:Ljava/util/LinkedHashMap;

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

.method public final getFollowUpDragTargets()Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->followUpDragTargets:Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

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

.method public final getHostContentOriginHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hostContentOriginHeight:Ljava/lang/Integer;

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

.method public final getInspirationClockBySpanYList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->inspirationClockBySpanYList:Ljava/util/ArrayList;

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

.method public final getLastLongClickView()Lcom/android/launcher3/inspirationclock/InspirationClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->lastLongClickView:Lcom/android/launcher3/inspirationclock/InspirationClock;

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

.method public final getLayoutSnapshotLongClick()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotLongClick:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final getLayoutSnapshotsBySpanYMap()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotsBySpanYMap:Ljava/util/LinkedHashMap;

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

.method public final getListSpan()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

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

.method public final getPendingMenuDiscreteResizeFinishRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingMenuDiscreteResizeFinishRunnable:Ljava/lang/Runnable;

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

.method public final getPendingResizeCommittedRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingResizeCommittedRunnable:Lcom/android/launcher3/inspirationclock/a0;

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

.method public final getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public final getResizeDragClipOverridesActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragClipOverridesActive:Z

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

.method public final getResizeDragClipSavedChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragClipSavedChain:Ljava/util/ArrayList;

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

.method public final getResizeDragStartSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragStartSpanY:I

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

.method public final getResizeOriginHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeOriginHeight:F

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

.method public final getSpanHeightBracketTable()Lcom/android/launcher3/inspirationclock/SpanHeightTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->spanHeightBracketTable:Lcom/android/launcher3/inspirationclock/SpanHeightTable;

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

.method public final getUpdatedDateMessagePathBuffer()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->updatedDateMessagePathBuffer:Ljava/util/ArrayList;

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

.method public final hasSpanSlotMapping()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isActualSpanAtLogicalSlot(IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->logicalSlotToSpan(II)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    if-ne p2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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

.method public final isDoBlockAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDoBlockAnim:Z

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

.method public final isDraggingOrAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDraggingOrAnim:Z

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

.method public final isDualClock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock:Z

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

.method public final isFromMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu:Z

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

.method public final isResizeFrameFingerDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging:Z

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

.method public final isResizeFrameShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow:Z

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

.method public final isResizeOrReverseAnimWhenLongPress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeOrReverseAnimWhenLongPress:Z

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

.method public final logicalSlotToSpan(II)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hasSpanSlotMapping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo p1, "get(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lkotlin/Pair;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
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
.end method

.method public final refreshListSpanFromConfig(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "configSpanPairs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/inspirationclock/r2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/r2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/inspirationclock/s2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/android/launcher3/inspirationclock/s2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkt/c;->a([Lkotlin/jvm/functions/Function1;)Lkt/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final resolveSpanPairs(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "configSpanPairs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->bgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

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

.method public final setCurrentProbeLayoutSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->currentProbeLayoutSnapshot:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final setDoBlockAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDoBlockAnim:Z

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

.method public final setDraggingOrAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDraggingOrAnim:Z

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

.method public final setDualClock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock:Z

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

.method public final setFollowUpDragTargets(Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->followUpDragTargets:Lcom/android/launcher3/inspirationclock/FollowUpDragTargets;

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

.method public final setFromMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu:Z

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

.method public final setHostContentOriginHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->hostContentOriginHeight:Ljava/lang/Integer;

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

.method public final setLastLongClickView(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->lastLongClickView:Lcom/android/launcher3/inspirationclock/InspirationClock;

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

.method public final setLayoutSnapshotLongClick(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->layoutSnapshotLongClick:Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

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

.method public final setPendingMenuDiscreteResizeFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingMenuDiscreteResizeFinishRunnable:Ljava/lang/Runnable;

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

.method public final setPendingResizeCommittedRunnable(Lcom/android/launcher3/inspirationclock/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->pendingResizeCommittedRunnable:Lcom/android/launcher3/inspirationclock/a0;

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

.method public final setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/a;

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

.method public final setResizeDragClipOverridesActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragClipOverridesActive:Z

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

.method public final setResizeDragClipSavedChain(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragClipSavedChain:Ljava/util/ArrayList;

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

.method public final setResizeDragStartSpanY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeDragStartSpanY:I

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

.method public final setResizeFrameFingerDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameFingerDragging:Z

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

.method public final setResizeFrameShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeFrameShow:Z

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

.method public final setResizeOrReverseAnimWhenLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isResizeOrReverseAnimWhenLongPress:Z

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

.method public final setResizeOriginHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resizeOriginHeight:F

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

.method public final setSpanHeightBracketTable(Lcom/android/launcher3/inspirationclock/SpanHeightTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->spanHeightBracketTable:Lcom/android/launcher3/inspirationclock/SpanHeightTable;

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

.method public final spanAddOn(IIIILjava/util/ArrayList;)[I
    .locals 2

    .line 1
    const-string v0, "configSpanPairs"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->listSpan:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->refreshListSpanFromConfig(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->resolveSpanPairs(Ljava/util/ArrayList;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p5, p0

    .line 22
    check-cast p5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    filled-new-array {v0, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    if-lez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_7

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    move-object v1, p5

    .line 58
    check-cast v1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-gez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    move-object v1, p5

    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v1, p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    move-object v1, p5

    .line 136
    check-cast v1, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 p0, 0x0

    .line 155
    if-lez p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object p5, p2

    .line 172
    check-cast p5, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    check-cast p5, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    if-le p5, p4, :cond_8

    .line 185
    .line 186
    move-object p0, p2

    .line 187
    :cond_9
    check-cast p0, Lkotlin/Pair;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-gez p2, :cond_d

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object p5, p2

    .line 211
    check-cast p5, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    check-cast p5, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    if-ge p5, p4, :cond_b

    .line 224
    .line 225
    move-object p0, p2

    .line 226
    :cond_c
    check-cast p0, Lkotlin/Pair;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-object p5, p2

    .line 244
    check-cast p5, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-virtual {p5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    check-cast p5, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    if-ne p5, p4, :cond_e

    .line 257
    .line 258
    move-object p0, p2

    .line 259
    :cond_f
    check-cast p0, Lkotlin/Pair;

    .line 260
    .line 261
    :goto_3
    const/4 p1, 0x1

    .line 262
    const/4 p2, 0x2

    .line 263
    if-eqz p0, :cond_10

    .line 264
    .line 265
    new-array p2, p2, [I

    .line 266
    .line 267
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    check-cast p5, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p5

    .line 277
    sub-int/2addr p5, p3

    .line 278
    aput p5, p2, v0

    .line 279
    .line 280
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    sub-int/2addr p0, p4

    .line 291
    aput p0, p2, p1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    new-array p2, p2, [I

    .line 295
    .line 296
    aput v0, p2, v0

    .line 297
    .line 298
    aput v0, p2, p1

    .line 299
    .line 300
    :goto_4
    return-object p2
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
.end method
