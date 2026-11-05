.class public final Lcom/android/launcher3/dragndrop/OplusDragController;
.super Lcom/android/launcher3/dragndrop/LauncherDragController;
.source "OplusDragController.java"


# instance fields
.field private final SCALE_PROPERTY:Landroidx/dynamicanimation/animation/e;

.field private mActivePointerId:I

.field private mActivityLandscape:Z

.field private final mAlphaMax:F

.field private final mAlphaMiddle:F

.field private final mAlphaProcess:F

.field private mCrossWindowPrimaryPointerId:I

.field private mCrossWindowSecondFingerActive:Z

.field private mCrossWindowSecondFingerPromoted:Z

.field private mCrossWindowSecondPointerId:I

.field private mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

.field private final mDragScrollerTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/dragndrop/DragScroller;",
            ">;"
        }
    .end annotation
.end field

.field private mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

.field private mIsLayoutLocked:Z

.field private mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

.field private mPopupDragPrimaryPointerId:I

.field private mPopupShortcutDragActive:Z

.field private final mScale:F

.field private final mScrollerRect:Landroid/graphics/Rect;

.field private mSecondPointerId:I

.field private mShouldNotDragOut:Z

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mTransferredPrimaryPointerId:I

.field private mTransferredPrimaryUpEventTime:J

.field private mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 4
    new-instance v0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 6
    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher/Launcher;)V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScrollerRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 31
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    .line 36
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 40
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 42
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 44
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    const-wide/high16 v2, -0x8000000000000000L

    .line 50
    iput-wide v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    .line 52
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    const v1, 0x3f99999a    # 1.2f

    .line 59
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMax:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    iput v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMiddle:F

    .line 69
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaProcess:F

    .line 71
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 73
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragController$2;

    .line 75
    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController$2;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;)V

    .line 78
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/e;

    .line 80
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusFlingToDeleteHelper;

    .line 82
    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher/Launcher;)V

    .line 85
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 87
    const-string/jumbo p0, "power"

    .line 90
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Landroid/os/PowerManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/dragndrop/OplusDragController;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

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
    .line 21
    .line 22
    .line 23
.end method

.method private clearCrossWindowSecondFingerState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    :cond_0
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
.end method

.method private isCrossWindowSecondFingerTerminalEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_1
    return v2
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

.method private obtainCrossWindowSecondFingerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget v3, v3, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 15
    .line 16
    iput v3, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 17
    .line 18
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    filled-new-array {v3}, [Landroid/view/MotionEvent$PointerCoords;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    const/4 v9, 0x1

    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method private pageIsFull()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, -0x1

    .line 55
    aput p0, v2, v1

    .line 56
    .line 57
    aput p0, v2, v3

    .line 58
    .line 59
    :cond_2
    aget p0, v2, v1

    .line 60
    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    aget p0, v2, v3

    .line 64
    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v3

    .line 69
    :cond_4
    :goto_1
    return v1
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

.method private transferDragToCrossWindowSecondFinger(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 30
    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 44
    .line 45
    iput v5, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 46
    .line 47
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 63
    .line 64
    .line 65
    iget v7, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 66
    .line 67
    iput v7, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 68
    .line 69
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 75
    .line 76
    invoke-virtual {v8, v3, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    filled-new-array {v2, v6}, [Landroid/view/MotionEvent$PointerProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    filled-new-array {v5, v7}, [Landroid/view/MotionEvent$PointerCoords;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    const/4 v12, 0x6

    .line 130
    const/4 v13, 0x2

    .line 131
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->onSecondaryPointerUp$3(Landroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 144
    .line 145
    :goto_0
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v5, v2}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 154
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iput-wide v5, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    .line 161
    .line 162
    iput v3, v0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    :goto_3
    return v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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


# virtual methods
.method public final addDragScrollerTarget(Lcom/android/launcher3/folder/FolderPagedView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final addDropTarget(Lcom/android/launcher/togglebar/views/DragCancelButton;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->addShowOriginalIconOps(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
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

.method public final animScaleIn(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/launcher/batchdrag/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher/batchdrag/k;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/launcher/batchdrag/j;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 64
    .line 65
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_2
    move v7, v1

    .line 128
    move v1, v0

    .line 129
    move v0, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v0, v1

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 133
    .line 134
    const v3, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/e;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x3df5c28f    # 0.12f

    .line 147
    .line 148
    .line 149
    const v5, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    float-to-double v5, v3

    .line 157
    iput-wide v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 158
    .line 159
    iput-object v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 160
    .line 161
    const v4, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 165
    .line 166
    .line 167
    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    iput-boolean v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 173
    .line 174
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 175
    .line 176
    iget-boolean v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    move v0, v3

    .line 183
    :cond_5
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move v0, v3

    .line 195
    :cond_7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void
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

.method public final callOnDragEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelCrossWindowSecondFingerTouch()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 22
    .line 23
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 76
    .line 77
    const-string v0, "drag hotseat expand item callOnDragEnd ensure mIsInPreDrag true"

    .line 78
    .line 79
    const-string v1, "Hotseat"

    .line 80
    .line 81
    const-string v2, "OplusDragController"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final callOnDragStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/LauncherDragController;->needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/android/launcher3/dragndrop/k;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/dragndrop/k;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/BubbleTextView;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x32

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final cancelCrossWindowSecondFingerTouch()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    :goto_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final cancelDrag$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "Drag"

    .line 29
    .line 30
    const-string v3, "OplusDragController"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "cancelDragAndDrop, mDragging = "

    .line 35
    .line 36
    const-string v4, ", mLastDropTarget = "

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 59
    .line 60
    instance-of v0, v0, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 76
    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    if-ne v0, v4, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "floating view is opened."

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 97
    .line 98
    iput-boolean v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 117
    .line 118
    aget v5, v0, v4

    .line 119
    .line 120
    iput v5, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 123
    .line 124
    aget v0, v0, v1

    .line 125
    .line 126
    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 150
    .line 151
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 152
    .line 153
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    .line 179
    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 186
    .line 187
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 188
    .line 189
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isFileManagerGlobalDragging()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 203
    .line 204
    instance-of v0, v0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDriverDragCanceling()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move v1, v4

    .line 215
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 222
    .line 223
    invoke-interface {v0, v2, v4}, Lcom/android/launcher3/DropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const-string v0, "cancelDragAndDrop: accepted = "

    .line 233
    .line 234
    const-string v2, ", mDragDriver"

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", isDriverDragCanceling() = "

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDriverDragCanceling()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move v4, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 267
    .line 268
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 269
    .line 270
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 298
    .line 299
    invoke-interface {v0, v1, v2, v4}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 303
    .line 304
    instance-of v0, v0, Lcom/android/launcher/batchdrag/k;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 314
    .line 315
    sget-object v0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 316
    .line 317
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 318
    .line 319
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 329
    .line 330
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 340
    .line 341
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 350
    .line 351
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/h;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->endDrag()V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final cancelGlobalDragIfNeed()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Drag"

    .line 10
    .line 11
    const-string v1, "cancelGlobalDragIfNeed,animateSurfaceToHide"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 25
    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    check-cast v2, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getOriginalView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v1, "OplusDragController"

    .line 76
    .line 77
    const-string v2, "cancelGlobalDragIfNeed,cancelDragAndDrop dragView"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
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

.method public final dispatchCrossWindowSecondFingerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 38
    .line 39
    :goto_0
    const/4 v3, -0x1

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iput-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 69
    .line 70
    :goto_1
    if-nez v3, :cond_5

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v4, v0

    .line 80
    :goto_2
    iput v4, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 85
    .line 86
    iput v4, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 87
    .line 88
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->obtainCrossWindowSecondFingerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-interface {v3, p0}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    :goto_3
    return v0

    .line 134
    :cond_9
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    return v0

    .line 139
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->obtainCrossWindowSecondFingerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mLastCrossWindowSecondFingerEvent:Landroid/view/MotionEvent;

    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_c
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 179
    .line 180
    :goto_4
    if-nez v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_e
    :try_start_2
    invoke-interface {v3, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 193
    .line 194
    .line 195
    if-eq v1, v2, :cond_f

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    if-ne v1, p1, :cond_10

    .line 199
    .line 200
    :cond_f
    iget p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    .line 206
    .line 207
    .line 208
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 209
    .line 210
    :cond_10
    return v2

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_11
    :goto_5
    return v0
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
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
    .line 65
.end method

.method public final drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v3, :cond_4

    .line 17
    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 23
    instance-of v3, v3, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 29
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 31
    instance-of v3, v3, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;

    if-eqz v3, :cond_4

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 37
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 39
    instance-of v3, v3, Lcom/android/launcher3/dragndrop/FileManagerItemDragListener;

    if-nez v3, :cond_1

    .line 43
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 48
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    new-instance v3, Lla/r1;

    .line 65
    invoke-direct {v3, v2}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 68
    new-instance v4, Lxi/s;

    .line 70
    invoke-direct {v4}, Lxi/s;-><init>()V

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v6, "pageIsFull:"

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->pageIsFull()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 89
    check-cast v6, Lcom/android/launcher/Launcher;

    .line 91
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isWillToFolder()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v1

    .line 104
    :goto_0
    const-string v7, "OplusDragController"

    .line 106
    invoke-static {v7, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->pageIsFull()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 115
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 117
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->isWillToFolder()Z

    move-result v5

    if-nez v5, :cond_3

    .line 129
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 131
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v5, 0xc8

    .line 136
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMax:F

    .line 141
    iget v6, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMiddle:F

    .line 143
    iget v7, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaProcess:F

    const/4 v8, 0x4

    .line 146
    new-array v8, v8, [F

    .line 148
    aput v5, v8, v1

    .line 150
    aput v6, v8, v0

    const/4 v0, 0x2

    .line 153
    aput v7, v8, v0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 157
    aput v0, v8, v1

    .line 159
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 162
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragController$1;

    .line 164
    invoke-direct {v0, p0, v4, v3}, Lcom/android/launcher3/dragndrop/OplusDragController$1;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lxi/s;Lla/r1;)V

    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 183
    invoke-virtual {v4, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v0

    .line 187
    iget-object v2, v0, Lxi/s$b;->b:Lxi/s;

    .line 189
    iget-object v5, v2, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 191
    iget-object v0, v0, Lxi/s$b;->a:Landroid/view/SurfaceControl;

    .line 193
    invoke-virtual {v5, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 196
    invoke-static {v2, v0}, Lxi/s;->c(Lxi/s;Landroid/view/SurfaceControl;)V

    .line 199
    invoke-virtual {v3, v4}, Lla/r1;->f(Lxi/s;)V

    .line 202
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dropTraceLayoutInject(ZLcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final endDrag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 28
    .line 29
    instance-of v1, v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 59
    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    instance-of v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Lcom/android/launcher/togglebar/p0;->j:Z

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    instance-of v1, v1, Lb6/g;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, v4

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    instance-of v2, v2, Lcom/android/launcher/pagepreview/PagePreviewListView;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v2, v5

    .line 125
    :goto_2
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-boolean v6, p0, Lcom/android/launcher3/dragndrop/DragController;->mAccepted:Z

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v1, "OplusDragController"

    .line 139
    .line 140
    const-string v2, "applyStateChange later if drop in scene of preview -> toggle."

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    invoke-static {v0, v1, v5}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;->endDrag()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 159
    .line 160
    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardView;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->shouldShowCard()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    instance-of v2, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleViewInGroup()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->shouldShowCard()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v2, 0x0

    .line 203
    :goto_5
    if-eqz v2, :cond_9

    .line 204
    .line 205
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 206
    .line 207
    new-instance v6, Lcom/android/launcher3/dragndrop/j;

    .line 208
    .line 209
    invoke-direct {v6, p0, v2, v0}, Lcom/android/launcher3/dragndrop/j;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCurrentLocationIfNeeded()V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 234
    .line 235
    new-instance v2, Lcom/android/common/util/g0;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lcom/android/common/util/g0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 266
    .line 267
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->notifyEndDrag(ILcom/android/launcher3/DropTarget$DragObject;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    .line 278
    .line 279
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final findDropTarget(II[I)Lcom/android/launcher3/DropTarget;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->findDropTarget(II[IZ)Lcom/android/launcher3/DropTarget;

    move-result-object p0

    return-object p0
.end method

.method public final findDropTarget(II[IZ)Lcom/android/launcher3/DropTarget;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 3
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput v2, v4, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 4
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 5
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_a

    .line 7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/DropTarget;

    .line 8
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_7

    .line 9
    :cond_0
    invoke-interface {v10}, Lcom/android/launcher3/DropTarget;->isDropEnabled()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-interface {v10, v4}, Lcom/android/launcher3/DropTarget;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 11
    instance-of v11, v10, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v11, :cond_2

    move-object v12, v10

    check-cast v12, Lcom/android/launcher3/folder/OplusFolder;

    .line 12
    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->ifOnExitAlarmPending()Z

    move-result v12

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    if-eqz v11, :cond_3

    .line 13
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v9

    goto :goto_2

    :cond_3
    move v13, v7

    .line 14
    :goto_2
    instance-of v14, v10, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    if-eqz v14, :cond_4

    move-object v14, v10

    check-cast v14, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    invoke-virtual {v14}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_3

    :cond_4
    move v14, v7

    .line 15
    :goto_3
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v15

    if-nez v15, :cond_8

    if-eqz v12, :cond_8

    if-nez v14, :cond_8

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v11, :cond_7

    .line 16
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v11, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v11, v10, :cond_7

    iget-object v11, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v11, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v11, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v11, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    invoke-static {v11}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v11

    if-nez v11, :cond_6

    instance-of v11, v10, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v11, :cond_7

    .line 18
    :cond_6
    aput v1, v3, v7

    .line 19
    aput v2, v3, v9

    .line 20
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    return-object v10

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 21
    :cond_8
    :goto_5
    aput v1, v3, v7

    .line 22
    aput v2, v3, v9

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findDropTarget , target = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFolderExitAlarmPending = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalDragInProgress = "

    const-string v2, ", isFolderItemLongPress = "

    .line 27
    invoke-static {v0, v12, v1, v14, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    const-string v1, "Drag"

    const-string v2, "OplusDragController"

    .line 29
    invoke-static {v0, v13, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v10

    .line 30
    :cond_a
    aput v1, v3, v7

    .line 31
    aput v2, v3, v9

    .line 32
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 33
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 34
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-nez p4, :cond_b

    .line 35
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-nez v5, :cond_c

    .line 36
    :cond_b
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 38
    iget-boolean v5, v5, Lj4/f;->a:Z

    if-nez v5, :cond_c

    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 40
    iget-boolean v5, v5, Lj4/f;->M:Z

    if-eqz v5, :cond_c

    .line 41
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 42
    iget v6, v6, Lj4/f;->K:I

    sub-int/2addr v5, v6

    .line 43
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    :cond_c
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v5, Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 45
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-static {v4, v5, v0}, Lfj/m0;->a(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V

    .line 49
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    invoke-virtual {v0}, Lj4/f;->r()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_f

    return-object v3

    .line 52
    :cond_e
    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_f

    return-object v3

    :cond_f
    return-object v2
.end method

.method public final getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

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

.method public final getDragObject()Lcom/android/launcher3/DropTarget$DragObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public final getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/launcher3/dragndrop/DragScroller;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/android/launcher3/dragndrop/DragScroller;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScrollerRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getDragView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    return-object p0
.end method

.method public final getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleNotDrawnDragView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 5
    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 14
    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 23
    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 29
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 31
    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 37
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 39
    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 45
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 47
    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 53
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 55
    instance-of v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 61
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 63
    instance-of v0, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 69
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 79
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_3
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v3, "handleNotDrawnDragView, popupView = "

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "Drag"

    .line 107
    const-string v4, "OplusDragController"

    .line 109
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 116
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 118
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 124
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 126
    check-cast v0, Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 136
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 138
    check-cast v0, Landroid/view/View;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 155
    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->hasAnim(Lcom/android/launcher3/dragndrop/DragView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isSpringAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    goto :goto_0

    .line 177
    :cond_6
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragView$3;

    .line 179
    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView$3;-><init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    if-eqz v1, :cond_7

    .line 186
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final isAddShowOriginalIconOpsForPop()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->isAddShowOriginalIconOps()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final isDragCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final isPopupShortcutCrossWindowScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markPopupShortcutDrag(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->clearCrossWindowSecondFingerState()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    .line 7
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "markPopupShortcutDrag primaryPointerId="

    .line 18
    const-string v0, "Drag"

    .line 20
    const-string v1, "OplusDragController"

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "OplusDragController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "onControllerInterceptTouchEvent, ev == null, return false"

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v2, :cond_1

    .line 21
    const-string/jumbo p0, "onControllerInterceptTouchEvent: mOptions.isAccessibleDrag"

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->transferDragToCrossWindowSecondFinger(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 44
    invoke-virtual {v3, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 55
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v3

    .line 59
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 61
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 81
    invoke-static {p1, v0}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 86
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 88
    invoke-static {p1, v3}, Lfj/y0;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 107
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isCrossWindowSecondFingerTerminalEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    iput v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 129
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 141
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 145
    :cond_8
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isCrossWindowSecondFingerTerminalEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 151
    iput v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    goto :goto_0

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 156
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 158
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 164
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 171
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 173
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isCrossWindowSecondFingerTerminalEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 189
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    if-eqz v5, :cond_b

    .line 193
    invoke-virtual {v5, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_1

    :cond_b
    move v5, v1

    :goto_1
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    if-eqz v3, :cond_c

    .line 208
    invoke-virtual {v3, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    .line 216
    invoke-virtual {v0, p1}, Lcom/android/launcher/batchdrag/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    .line 225
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 231
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 233
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 241
    const-string/jumbo v2, "onControllerInterceptTouchEvent had intercepted event and isDragDriverHandled: "

    .line 244
    const-string v3, " and drag mDragDriver is "

    .line 246
    invoke-static {v2, v3, v5}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 252
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const-string v0, "TouchIntercept::OplusDragController"

    .line 268
    invoke-static {p1, v0, p0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "onTouchEvent -- pointerIndex = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "OplusDragController"

    if-eqz p1, :cond_25

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    if-eqz v3, :cond_25

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v3, :cond_25

    .line 17
    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->transferDragToCrossWindowSecondFinger(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 37
    :cond_1
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 59
    iget v6, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I

    if-ne v3, v6, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 67
    iget-wide v8, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    .line 82
    iget-wide v8, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 90
    iput-wide v6, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryUpEventTime:J

    .line 92
    iput v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mTransferredPrimaryPointerId:I

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    return v4

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v6, :cond_a

    .line 112
    sget-boolean v3, Lcom/android/launcher/settings/a1;->a:Z

    .line 114
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 116
    invoke-static {v3}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 122
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 124
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    invoke-static {v3, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 132
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x105

    if-ne p1, v0, :cond_9

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 142
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 145
    :cond_9
    const-string/jumbo p0, "onControllerTouchEvent: isDragging && (ev.getPointerCount() >= 2) && isLauncherLayoutLocked || HotseatDragController.abnormalItemShouldNotDragOutAndToast"

    .line 148
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v6, :cond_b

    .line 164
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 166
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 168
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 176
    iget-boolean v3, v3, Lj4/f;->e:Z

    if-eqz v3, :cond_b

    .line 180
    const-string/jumbo p0, "onControllerTouchEvent:  isDragging && (ev.getPointerCount() >= 2) && mActivity.getDeviceProfile().config().isLandscape()"

    .line 183
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 187
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 189
    invoke-virtual {v3, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    .line 192
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    if-eqz v3, :cond_c

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 202
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    if-eq v3, v5, :cond_c

    .line 206
    iput v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 208
    :cond_c
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    if-eqz v3, :cond_e

    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-eq v3, v4, :cond_d

    goto :goto_3

    .line 225
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 233
    iget v8, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    if-ne v7, v8, :cond_f

    :cond_e
    :goto_3
    move v3, v1

    goto :goto_5

    :cond_f
    if-nez v3, :cond_11

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->dispatchCrossWindowSecondFingerTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_10
    :goto_4
    move v3, v4

    goto :goto_5

    .line 246
    :cond_11
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    if-eqz v3, :cond_10

    .line 250
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    if-nez v3, :cond_10

    .line 254
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondPointerId:I

    if-ne v7, v3, :cond_10

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->dispatchCrossWindowSecondFingerTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_12

    return v4

    .line 265
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 269
    const-string v7, ", ev.getRawY() = "

    const/4 v8, 0x3

    .line 272
    const-string v9, "Drag"

    if-eqz v3, :cond_1e

    if-eq v3, v4, :cond_1c

    if-eq v3, v6, :cond_18

    const/4 v0, 0x0

    if-eq v3, v8, :cond_17

    const/4 v5, 0x5

    if-eq v3, v5, :cond_15

    const/4 v5, 0x6

    if-eq v3, v5, :cond_13

    goto/16 :goto_7

    .line 291
    :cond_13
    const-string/jumbo v3, "onTouchEvent -- ACTION_POINTER_UP "

    .line 294
    invoke-static {v9, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onSecondaryPointerUp$3(Landroid/view/MotionEvent;)V

    .line 300
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v2, :cond_14

    .line 304
    invoke-interface {v2, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v6, :cond_1f

    .line 313
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 317
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 322
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 324
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 329
    :cond_15
    const-string/jumbo v0, "onTouchEvent -- ACTION_POINTER_DOWN "

    .line 332
    invoke-static {v9, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 339
    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 341
    invoke-static {p1, v0}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 346
    iget v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 348
    invoke-static {p1, v2}, Lfj/y0;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    .line 353
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 359
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    .line 361
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 366
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 368
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 373
    :cond_17
    const-string/jumbo v3, "onTouchEvent -- CANCEL -- cancelDragAndDrop "

    .line 376
    invoke-static {v9, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iput v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 381
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 383
    invoke-interface {v2, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 386
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v2, :cond_1f

    .line 390
    invoke-interface {v2, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 393
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    goto/16 :goto_7

    .line 397
    :cond_18
    :try_start_0
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 399
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 403
    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 405
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-lt v3, v7, :cond_19

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, "/ ev.getPointerCount() = "

    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    goto :goto_6

    .line 445
    :cond_19
    iget v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v6, :cond_1f

    if-ltz v5, :cond_1b

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_1a

    .line 459
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 464
    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 466
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    .line 471
    :cond_1b
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 473
    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 478
    :goto_6
    const-string v3, " onTouchEvent "

    .line 480
    invoke-static {v0, v3, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 485
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    const-string/jumbo v3, "onTouchEvent -- ACTION_UP  ev.getRawX() = "

    .line 490
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v9, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 519
    iput v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 521
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 523
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 525
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 531
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1d

    .line 537
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 541
    instance-of v1, v1, Lcom/android/launcher/OplusDeleteDropTarget;

    if-eqz v1, :cond_1d

    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1d

    .line 555
    invoke-virtual {v2}, Lcom/android/launcher3/DropTargetBar;->startExitAnim()V

    :cond_1d
    move v1, v0

    goto :goto_7

    .line 560
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 568
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 572
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 574
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 576
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 578
    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 580
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 582
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 586
    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 588
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    const-string/jumbo v3, "onTouchEvent -- ACTION_DOWN  ev.getRawX() = "

    .line 599
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    const-string v3, ",ev="

    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v9, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_1f
    :goto_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 643
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 647
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 651
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v5, 0x0

    move v3, v5

    .line 658
    :goto_8
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    if-eq v2, v4, :cond_23

    if-eq v2, v6, :cond_22

    if-eq v2, v8, :cond_20

    goto :goto_9

    :cond_20
    if-eqz v0, :cond_21

    .line 669
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 671
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    if-eqz v2, :cond_21

    goto :goto_9

    .line 676
    :cond_21
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragCancel()V

    goto :goto_9

    .line 680
    :cond_22
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragMove(FF)V

    goto :goto_9

    .line 684
    :cond_23
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/OplusDragDriver$BaseEventListener;->onDriverDragEndPre()V

    .line 687
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragMove(FF)V

    .line 690
    invoke-virtual {v0, v5, v3}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragEnd(FF)V

    .line 693
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 699
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 701
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 709
    const-string/jumbo v2, "onControllerTouchEvent had handled event and activePointIdForDragDriver is "

    .line 712
    const-string v3, " and drag scroller is "

    .line 714
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

    .line 720
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 724
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    const-string v0, "TouchIntercept::OplusDragController"

    .line 736
    invoke-static {p1, v0, p0}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v4

    .line 740
    :cond_25
    :goto_a
    const-string/jumbo p0, "onControllerTouchEvent: mOptions.isAccessibleDrag or mDragDriver || mOptions = null || ev == null"

    .line 743
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onDeferredEndDrag, popView = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "OplusDragController"

    .line 22
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 31
    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "dragView == null"

    .line 43
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 48
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->callOnDragEnd()V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 87
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->setDragState(Z)V

    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusDragController"

    .line 5
    const-string/jumbo p1, "onDragEvent, event == null, return false"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDriverDragEndPre()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->finishAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onSecondaryPointerUp$3(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 13
    const-string v3, "OplusDragController"

    .line 15
    const-string v4, "Drag"

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v5, "onSecondaryPointerUp , ev.getActionMasked() = "

    .line 24
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, ", getPointerCount = "

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", pointerIndex = "

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", pointerId = "

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", mActivePointerId = "

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 69
    invoke-static {v2, v5, v4, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    const/4 v5, -0x1

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-static {p1, v0}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 87
    invoke-static {p1, v0}, Lfj/y0;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 91
    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v6

    .line 95
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 97
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 99
    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 101
    iput v7, v8, Landroid/graphics/Point;->x:I

    .line 103
    iput v6, v8, Landroid/graphics/Point;->y:I

    .line 105
    invoke-virtual {p0, v7, v6}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    const-string v7, " onSecondaryPointerUp mMotionDownX = "

    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, ", mMotionDownY = "

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 127
    invoke-static {v6, v7, v4, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 134
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    .line 136
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerActive:Z

    if-eqz v0, :cond_3

    .line 140
    iget v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    if-ne v1, v0, :cond_3

    .line 144
    iput-boolean v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowSecondFingerPromoted:Z

    .line 146
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mCrossWindowPrimaryPointerId:I

    .line 148
    iput v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    .line 150
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupShortcutDragActive:Z

    if-eqz v0, :cond_3

    .line 154
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPopupDragPrimaryPointerId:I

    goto :goto_1

    .line 157
    :cond_2
    iget p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    if-ne v1, p1, :cond_3

    .line 161
    iput v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartDrag(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj4/f;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivityLandscape:Z

    .line 18
    .line 19
    sget-boolean v0, Lcom/android/launcher/settings/a1;->a:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 57
    .line 58
    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->isDragCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 75
    .line 76
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 84
    .line 85
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 93
    .line 94
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 112
    .line 113
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 120
    .line 121
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onLongPress(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setDragState(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 136
    .line 137
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 148
    .line 149
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 p1, 0x0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/oplus/quickstep/rapidreaction/utils/a;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 182
    .line 183
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/launcher3/dragndrop/i;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/dragndrop/i;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v3, 0x96

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 201
    .line 202
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/android/common/util/ka;->c(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 208
    .line 209
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->l()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 223
    .line 224
    invoke-static {p1}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 229
    .line 230
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 233
    .line 234
    .line 235
    return-void
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

.method public final removeDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final runDeferredRemoveCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setDragScroller(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/OplusWorkspace;

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

.method public final shouldDispatchDragViewMoveEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivityLandscape:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final showOriginalIconOpsAhead()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->runShowOriginalIconOps()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final startBatchDrag(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;IIIILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;Z)V
    .locals 2

    .line 1
    iput-object p9, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 2
    .line 3
    const/4 p9, 0x0

    .line 4
    iput-boolean p9, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/batchdrag/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/android/launcher/batchdrag/k;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 23
    .line 24
    check-cast v0, Lcom/android/launcher/batchdrag/k;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 29
    .line 30
    check-cast p2, Lcom/android/launcher/batchdrag/k;

    .line 31
    .line 32
    if-eqz p10, :cond_0

    .line 33
    .line 34
    const/4 p10, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p10, v1

    .line 37
    :goto_0
    iput p10, p2, Lcom/android/launcher/batchdrag/k;->a:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 40
    .line 41
    iput-boolean p9, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 44
    .line 45
    iput p5, p2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 48
    .line 49
    iput p6, p2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/ViewGroup;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p5, Lm7/m0;

    .line 67
    .line 68
    const/4 p6, 0x0

    .line 69
    invoke-direct {p5, p2, p6}, Lm7/m0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 79
    .line 80
    iput-object p7, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 83
    .line 84
    iput-object p8, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 87
    .line 88
    new-instance p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    .line 99
    invoke-virtual {p1, p8}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 103
    .line 104
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iput p4, p1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->callOnDragStart()V

    .line 109
    .line 110
    .line 111
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 116
    .line 117
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "batch_drag"

    .line 156
    .line 157
    iget-object p1, p1, Lcom/android/statistics/a;->b:Lym/j;

    .line 158
    .line 159
    invoke-virtual {p1, p3, p2, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 163
    .line 164
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 165
    .line 166
    invoke-static {p0, p9, p9}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method public final startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDrag -- dragInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusDragController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    instance-of v0, v15, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    if-nez v0, :cond_1

    instance-of v0, v14, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v13, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    move-object/from16 v9, p8

    move v5, v0

    move v4, v1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v14, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v0

    goto :goto_0

    :cond_2
    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 9
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/LauncherDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_4

    :cond_3
    instance-of v2, v14, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-nez v2, :cond_5

    :cond_4
    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    instance-of v1, v14, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    if-eqz v1, :cond_6

    .line 11
    :cond_5
    iget-object v1, v13, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 12
    :cond_6
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v13, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onStartDrag(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    return-object v0
.end method

.method public final startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/dragndrop/LauncherDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    move-object v2, p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onStartDrag(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    return-object v0
.end method

.method public final tryMarkIsInPreDrag()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

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
