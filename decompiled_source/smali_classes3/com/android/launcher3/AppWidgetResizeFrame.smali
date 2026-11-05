.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AppWidgetResizeFrame.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static sStartDragging:Z

.field private static final sTmpRect:Landroid/graphics/Rect;

.field private static final sTmpRect2:Landroid/graphics/Rect;


# instance fields
.field private isWidgetResize:Z

.field private final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragAcrossTwoPanelOpacityMargin:F

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private final mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mDragResizeFrame:Landroid/widget/ImageView;

.field private final mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private mHorizontalResizeActive:Z

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mReconfigureButton:Landroid/widget/ImageButton;

.field private mRightBorderActive:Z

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mSystemGestureExclusionRects:Ljava/util/ArrayList;

.field private final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mTopBorderActive:Z

.field private mTopTouchRegionAdjustment:I

.field private final mTouchTargetWidth:I

.field private mVerticalResizeActive:Z

.field private mWidgetPadding:Landroid/graphics/Rect;

.field private mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 p3, 0x2

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 8
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 9
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 12
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 15
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 18
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 21
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 24
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 27
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 29
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 30
    const-class v1, Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    .line 33
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/ViewGroup;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->resize_frame_background_padding:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 38
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/ArrayList;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->resize_frame_invalid_drag_across_two_panel_opacity_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    .line 41
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p2, v0, v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method private getSnappedRectRelativeToDragLayer$1(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v4, v6

    .line 40
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v4, v7

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float/2addr v4, v3

    .line 45
    float-to-int v4, v4

    .line 46
    add-int/2addr v1, v4

    .line 47
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v4, v0

    .line 50
    int-to-float v4, v4

    .line 51
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    mul-float/2addr v5, v3

    .line 55
    add-float/2addr v5, v4

    .line 56
    float-to-int v4, v5

    .line 57
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v5, v0

    .line 60
    int-to-float v0, v5

    .line 61
    int-to-float v5, v6

    .line 62
    mul-float/2addr v5, v3

    .line 63
    add-float/2addr v5, v0

    .line 64
    float-to-int v0, v5

    .line 65
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 80
    .line 81
    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/IAppWidgetResizeFrameExt;->getSnappedRectRelativeToDragLayerExitPoint(Landroid/graphics/Rect;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
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

.method private handleTouchDown$1(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getHitRectCompat(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_11

    .line 56
    .line 57
    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_11

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v3, v0, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int v4, p1, v4

    .line 74
    .line 75
    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 76
    .line 77
    if-ge v3, v5, :cond_2

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v6, v1

    .line 86
    :goto_0
    iput-boolean v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v5

    .line 93
    if-le v3, v6, :cond_3

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 103
    .line 104
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 105
    .line 106
    add-int/2addr v3, v5

    .line 107
    if-ge v4, v3, :cond_4

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_2
    iput-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, v5

    .line 123
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 124
    .line 125
    add-int/2addr v3, v6

    .line 126
    if-le v4, v3, :cond_5

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move v3, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v1

    .line 135
    :goto_3
    iput-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v3, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v3, v2

    .line 155
    :goto_5
    const/4 v6, 0x2

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 159
    .line 160
    aget-object v8, v7, v1

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    move v4, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v4, v9

    .line 170
    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    aget-object v4, v7, v6

    .line 174
    .line 175
    iget-boolean v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    move v8, v10

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    move v8, v9

    .line 182
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    aget-object v4, v7, v2

    .line 186
    .line 187
    iget-boolean v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    move v8, v10

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move v8, v9

    .line 194
    :goto_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    aget-object v4, v7, v4

    .line 199
    .line 200
    iget-boolean v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    move v9, v10

    .line 205
    :cond_b
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-boolean v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 209
    .line 210
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    mul-int/lit8 v9, v5, 0x2

    .line 224
    .line 225
    sub-int/2addr v8, v9

    .line 226
    iput v4, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 227
    .line 228
    iput v8, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    iget-boolean v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    mul-int/lit8 v4, v5, 0x2

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sub-int/2addr v4, v8

    .line 242
    iget-object v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    sub-int/2addr v8, v9

    .line 253
    iput v4, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 254
    .line 255
    iput v8, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    iput v1, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 259
    .line 260
    iput v1, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 261
    .line 262
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 271
    .line 272
    iput v4, v8, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 273
    .line 274
    iput v7, v8, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 275
    .line 276
    iget-boolean v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 277
    .line 278
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    neg-int v4, v4

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    mul-int/2addr v5, v6

    .line 292
    sub-int/2addr v8, v5

    .line 293
    iput v4, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 294
    .line 295
    iput v8, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    iget-boolean v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 299
    .line 300
    if-eqz v4, :cond_10

    .line 301
    .line 302
    mul-int/2addr v5, v6

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sub-int/2addr v5, v4

    .line 308
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    sub-int/2addr v4, v6

    .line 319
    iput v5, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 320
    .line 321
    iput v4, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iput v1, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 325
    .line 326
    iput v1, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 327
    .line 328
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 337
    .line 338
    iput v4, v6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 339
    .line 340
    iput v5, v6, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 345
    .line 346
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 347
    .line 348
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_11
    return v1
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public static isStartDragging()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

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

.method private resizeWidgetIfNeeded(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lj4/e;->l:Landroid/graphics/Point;

    .line 21
    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 25
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lj4/e;->l:Landroid/graphics/Point;

    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    neg-int v3, v3

    .line 54
    iput v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 56
    :cond_0
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 58
    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 63
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3f28f5c3    # 0.66f

    cmpl-float v2, v2, v4

    const/4 v10, 0x0

    if-lez v2, :cond_1

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_1
    move v14, v10

    .line 86
    :goto_0
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 88
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 93
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    if-nez p1, :cond_3

    if-nez v14, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 118
    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 120
    aput v10, v2, v10

    const/4 v8, 0x1

    .line 123
    aput v10, v2, v8

    .line 125
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v3, :cond_4

    return-void

    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 134
    instance-of v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_13

    .line 138
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    .line 145
    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 147
    iget v3, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 149
    iget v4, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 151
    invoke-virtual {v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    iget v5, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_2

    .line 160
    :cond_5
    iget v5, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 162
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    iget v6, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_3

    .line 171
    :cond_6
    iget v6, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_3
    add-int/2addr v3, v5

    .line 174
    iget-object v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 176
    iput v5, v15, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 178
    iput v3, v15, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 190
    iget-boolean v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 192
    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 194
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 196
    iget v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    .line 198
    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 200
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    .line 204
    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 206
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v15

    move v15, v3

    move/from16 v16, v5

    .line 215
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v3

    :goto_4
    move v11, v3

    goto :goto_5

    :cond_7
    move-object v8, v15

    .line 222
    iget-boolean v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 224
    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 226
    iget v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 228
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    .line 230
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 232
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v17

    .line 236
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 238
    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move/from16 v16, v3

    move-object/from16 v18, v5

    .line 244
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v3

    goto :goto_4

    .line 249
    :goto_5
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 251
    iget v12, v3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 253
    invoke-virtual {v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v14

    if-eqz v11, :cond_9

    .line 259
    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v13, :cond_8

    const/4 v13, -0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    .line 266
    :goto_6
    aput v13, v2, v10

    :cond_9
    add-int/2addr v4, v6

    .line 269
    iput v6, v8, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 271
    iput v4, v8, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 273
    iget-boolean v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 275
    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 277
    iget v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 279
    iget v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    .line 281
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 283
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v21

    .line 287
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    move/from16 v20, v15

    move-object v15, v8

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v13

    move-object/from16 v22, v5

    .line 302
    invoke-virtual/range {v15 .. v22}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    move-result v13

    .line 306
    iget v15, v3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 308
    invoke-virtual {v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result v8

    if-eqz v13, :cond_b

    .line 314
    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/16 v23, -0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    const/16 v23, 0x1

    .line 325
    :goto_7
    aput v23, v2, v1

    :cond_b
    if-nez p1, :cond_c

    if-nez v13, :cond_c

    if-nez v11, :cond_c

    return-void

    .line 334
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    if-eqz p1, :cond_d

    .line 338
    aget v3, v1, v10

    .line 340
    aput v3, v2, v10

    const/16 v16, 0x1

    .line 344
    aget v1, v1, v16

    .line 346
    aput v1, v2, v16

    goto :goto_8

    :cond_d
    const/16 v16, 0x1

    .line 351
    aget v3, v2, v10

    .line 353
    aput v3, v1, v10

    .line 355
    aget v2, v2, v16

    .line 357
    aput v2, v1, v16

    .line 359
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 361
    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_12

    .line 365
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 367
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    move v2, v12

    move v3, v15

    move v4, v14

    move-object/from16 v17, v5

    move v5, v8

    move-object v10, v7

    move-object/from16 v7, v17

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p1

    .line 383
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 389
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_f

    .line 393
    iget v2, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v2, v14, :cond_e

    .line 397
    iget v2, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v2, v11, :cond_f

    .line 401
    :cond_e
    sget v2, Lcom/android/launcher3/R$string;->widget_resized:I

    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 411
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 415
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/String;)V

    .line 422
    :cond_f
    invoke-virtual {v10, v12, v15}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 425
    invoke-virtual {v10, v14, v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 428
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    add-int/2addr v1, v13

    .line 431
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 433
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    add-int v1, v1, v16

    .line 437
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    if-nez p1, :cond_10

    .line 441
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 443
    invoke-static {v1, v9, v14, v11}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    .line 446
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 454
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 460
    instance-of v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_12

    .line 464
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 470
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 472
    invoke-virtual {v1, v14, v11}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 475
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 477
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 483
    iput-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    goto :goto_9

    .line 486
    :cond_10
    iget-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    if-eqz v1, :cond_11

    .line 490
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 492
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 498
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 500
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 510
    invoke-static {v9}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v13

    .line 518
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 520
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v17

    .line 524
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v18

    const/16 v15, -0x64

    move v3, v14

    move-object v14, v1

    move/from16 v16, v2

    move/from16 v19, v3

    move/from16 v20, v11

    .line 538
    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_11
    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isWidgetResize:Z

    .line 544
    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 550
    :cond_13
    const-string v0, "AppWidgetResizeFrame"

    .line 552
    const-string/jumbo v1, "resizeWidgetIfNeeded: mWidgetView.getLayoutParams() is not CellLayoutLayoutParams "

    .line 555
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setStartDragging(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/AppWidgetResizeFrame;->sStartDragging:Z

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

.method public static showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    .line 14
    instance-of v3, p1, Lcom/android/launcher3/OplusCellLayout;

    .line 16
    const-string v4, "AppWidgetResizeFrame"

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    .line 28
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 32
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    const-string/jumbo p0, "showForWidget: do not show in another page."

    .line 41
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 53
    sget v6, Lcom/android/launcher3/R$layout;->app_widget_resize_frame:I

    .line 55
    invoke-virtual {v5, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v6

    .line 73
    sget v7, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    .line 75
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 85
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_1

    .line 89
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 93
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    if-eqz p0, :cond_a

    .line 100
    iput-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 102
    iget-object v6, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 104
    iget-object v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v6, :cond_2

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    :cond_2
    iput-object p0, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 113
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    .line 120
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 122
    iput-object v3, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 124
    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 126
    iput v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 128
    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 130
    iput v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 132
    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 134
    iput v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    .line 136
    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 138
    iput v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    .line 140
    iget-object v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 142
    invoke-direct {v5, v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    .line 153
    iget v7, v6, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 159
    iget v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 167
    iget v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxVSpan:I

    if-le v7, v1, :cond_3

    .line 171
    iget v9, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    if-ge v9, v7, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    .line 178
    :goto_0
    iput-boolean v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    .line 180
    iget-object v9, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    const/16 v10, 0x8

    if-nez v7, :cond_4

    .line 186
    aget-object v7, v9, v1

    .line 188
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 192
    aget-object v7, v9, v7

    .line 194
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_4
    iget v7, v6, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 202
    iget v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 204
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p1

    if-ge v7, p1, :cond_5

    .line 210
    iget p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMaxHSpan:I

    if-le p1, v1, :cond_5

    .line 214
    iget v7, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    if-ge v7, p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 221
    :goto_1
    iput-boolean p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-nez p1, :cond_6

    .line 225
    aget-object p1, v9, v2

    .line 227
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    aget-object p1, v9, v8

    .line 232
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_6
    iget-boolean p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mVerticalResizeActive:Z

    if-nez p1, :cond_7

    .line 239
    iget-boolean p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mHorizontalResizeActive:Z

    if-nez p1, :cond_7

    .line 243
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 249
    :cond_7
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 251
    instance-of v2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_8

    .line 255
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 257
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeDeleteBgIndicatorView()V

    .line 260
    :cond_8
    :goto_2
    sget p1, Lcom/android/launcher3/R$id;->widget_reconfigure_button:I

    .line 262
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/ImageButton;

    .line 268
    iput-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    .line 270
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    .line 273
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 279
    instance-of p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_9

    .line 283
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 289
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 291
    iget-object v2, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 297
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 299
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 303
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 307
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    .line 311
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    .line 315
    invoke-virtual {p1, v4, v6, v7, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 318
    iput-boolean v1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 320
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 322
    iget-object v4, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 324
    invoke-virtual {p1, v4}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 327
    iget-object p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 337
    iget-object v4, v5, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 339
    invoke-interface {p1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 343
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 347
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 349
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 352
    invoke-virtual {v5, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_3

    .line 356
    :cond_9
    const-string p1, " mWidgetView.getLayoutParams() is not CellLayoutLayoutParams "

    .line 358
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_a
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 365
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 367
    iput-boolean v1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 369
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    iput-boolean v1, v5, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 374
    new-instance p1, Lcom/android/launcher3/c;

    .line 376
    invoke-direct {p1, v5, v0, p0}, Lcom/android/launcher3/c;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 379
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private snapToWidget(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer$1(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    neg-int v6, v1

    .line 28
    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 32
    .line 33
    :goto_0
    add-int v6, v1, v3

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-le v6, v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    neg-int v6, v6

    .line 51
    iput v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Lcom/android/launcher3/Workspace;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/android/launcher3/Workspace;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_2
    move-object v10, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v7, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100
    .line 101
    iput v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 102
    .line 103
    iput v1, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 104
    .line 105
    :goto_4
    if-ge v5, v9, :cond_3

    .line 106
    .line 107
    aget-object p1, v8, v5

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-object v9, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v8, p0

    .line 123
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 132
    .line 133
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    filled-new-array {v11, v2}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 144
    .line 145
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    filled-new-array {v11, v3}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 156
    .line 157
    iget v11, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 158
    .line 159
    filled-new-array {v11, v4}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    .line 168
    .line 169
    iget v11, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 170
    .line 171
    filled-new-array {v11, v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {p1, v2, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v6, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ObjectAnimator;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/android/launcher3/d;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/android/launcher3/d;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    .line 207
    .line 208
    move p1, v5

    .line 209
    :goto_5
    if-ge p1, v9, :cond_6

    .line 210
    .line 211
    aget-object v3, v8, p1

    .line 212
    .line 213
    sget-object v4, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 214
    .line 215
    new-array v6, v0, [F

    .line 216
    .line 217
    aput v7, v6, v5

    .line 218
    .line 219
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ObjectAnimator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    add-int/2addr p1, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    if-eqz v10, :cond_7

    .line 232
    .line 233
    iget-object v9, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 234
    .line 235
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v8, p0

    .line 239
    move-object v13, v2

    .line 240
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    const-wide/16 v3, 0x96

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 255
    .line 256
    .line 257
    return-void
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

.method private updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 9
    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    sget-object v6, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-array v7, v0, [F

    .line 21
    .line 22
    aput p3, v7, v2

    .line 23
    .line 24
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ObjectAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    .line 43
    .line 44
    new-array p3, v0, [F

    .line 45
    .line 46
    aput p4, p3, v2

    .line 47
    .line 48
    invoke-static {p1, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v4, p3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ObjectAnimator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    new-array p3, v0, [F

    .line 59
    .line 60
    aput p4, p3, v2

    .line 61
    .line 62
    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v4, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ObjectAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 p0, 0x0

    .line 80
    cmpl-float p0, p4, p0

    .line 81
    .line 82
    if-lez p0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v0, v2

    .line 86
    :goto_3
    if-eqz p5, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcom/android/launcher3/AppWidgetResizeFrame$2;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$2;-><init>(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void
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
.end method

.method private updateWidgetPaddingAndCorner(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mExt:Lcom/android/launcher3/IAppWidgetResizeFrameExt;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/IAppWidgetResizeFrameExt;->updateCustomWidgetPadding(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    .line 56
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getCornerRadius()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v1, v0

    .line 63
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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
.method public final handleClose(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetViewAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
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
    .line 65
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown$1(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mReconfigureButton:Landroid/widget/ImageButton;

    .line 41
    .line 42
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 55
    .line 56
    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 35
    .line 36
    sub-int/2addr v3, p1

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 42
    .line 43
    sub-int/2addr v2, p1

    .line 44
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 45
    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lj4/e;->l:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lj4/e;->l:Landroid/graphics/Point;

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    add-int/2addr v2, p1

    .line 86
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 87
    .line 88
    mul-int/2addr p1, v1

    .line 89
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 90
    .line 91
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 92
    .line 93
    mul-int/2addr p1, v2

    .line 94
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    .line 95
    .line 96
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 97
    .line 98
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 99
    .line 100
    new-instance p1, Lcom/android/launcher3/b;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/b;-><init>(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 110
    .line 111
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setStartDragging(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v4

    .line 117
    :cond_3
    invoke-static {v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->setStartDragging(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown$1(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragResizeFrame:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_left_handle:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_top_handle:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_right_handle:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_bottom_handle:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object p0, v1, v0

    .line 51
    .line 52
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x14

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x7a

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x7b

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x5c

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x5d

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return p3
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
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    if-ge p1, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 15
    .line 16
    aget-object p3, p3, p1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "exclusion_rect-17\uff1a"

    .line 56
    .line 57
    const-string p1, "AppWidgetResizeFrame"

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method public final visualizeResizeForDelta(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isWidgetTouchResizeEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 13
    .line 14
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 15
    .line 16
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 25
    .line 26
    iget v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 27
    .line 28
    iget v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 41
    .line 42
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 43
    .line 44
    iget v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 45
    .line 46
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3, p1, v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 61
    .line 62
    .line 63
    iget p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 64
    .line 65
    iput p1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iget p1, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 74
    .line 75
    iget v0, v1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 88
    .line 89
    invoke-virtual {v1, p2, v0, p1, v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 90
    .line 91
    .line 92
    iget p1, v5, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 93
    .line 94
    iput p1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer$1(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    add-int/2addr p2, v0

    .line 122
    iget v0, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    add-int/2addr p2, v0

    .line 138
    iget v0, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 139
    .line 140
    sub-int/2addr p2, v0

    .line 141
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    .line 143
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iput p2, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 150
    .line 151
    :cond_3
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iput p2, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 158
    .line 159
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    instance-of p2, p2, Lcom/android/launcher3/Workspace;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/android/launcher3/Workspace;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/android/launcher3/R$id;->widget_resize_frame:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect2:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragAcrossTwoPanelOpacityMargin:F

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-ge v0, v2, :cond_5

    .line 218
    .line 219
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 220
    .line 221
    if-gez v0, :cond_5

    .line 222
    .line 223
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    if-ge v2, v6, :cond_5

    .line 228
    .line 229
    int-to-float p1, v0

    .line 230
    add-float/2addr p1, v4

    .line 231
    :goto_0
    div-float/2addr p1, v4

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-le v0, p2, :cond_6

    .line 244
    .line 245
    iget p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 246
    .line 247
    if-lez p2, :cond_6

    .line 248
    .line 249
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    if-le v0, p1, :cond_6

    .line 254
    .line 255
    int-to-float p1, p2

    .line 256
    sub-float p1, v4, p1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    move p1, v5

    .line 260
    :goto_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 261
    .line 262
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-float p1, v5, p1

    .line 267
    .line 268
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v1, p0

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method
