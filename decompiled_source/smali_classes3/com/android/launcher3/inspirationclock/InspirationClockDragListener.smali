.class public final Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;
.super Ljava/lang/Object;
.source "InspirationClockDragListener.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;


# instance fields
.field private mDragFromWidgetList:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mPadding:Landroid/graphics/Rect;

.field private mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->applySwitchState(ZIZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mDragFromWidgetList:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clearPreViewColorContainerCache()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setDragState(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mDragFromWidgetList:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mPadding:Landroid/graphics/Rect;

    .line 64
    .line 65
    return-void
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
.end method

.method public final onDragMove(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mDragFromWidgetList:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p2

    .line 23
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mPadding:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updatePreViewColor(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onDragMove(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mDragFromWidgetList:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 17
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.inspirationclock.InspirationClock"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, p2, p2, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->applySwitchState(ZIZ)V

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->recordLayoutAtDragStart()V

    goto :goto_6

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 52
    :goto_1
    instance-of v1, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v1, :cond_4

    .line 56
    check-cast p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 62
    iget-object p2, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->inspirationClock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_9

    .line 68
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    instance-of p2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p2, :cond_6

    .line 74
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->inspirationClock:Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 84
    :goto_5
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mTarget:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    :cond_8
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mPadding:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mDragFromWidgetList:Z

    .line 103
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->clearPreViewColorContainerCache()V

    goto :goto_6

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_a
    :goto_6
    return-void
.end method
