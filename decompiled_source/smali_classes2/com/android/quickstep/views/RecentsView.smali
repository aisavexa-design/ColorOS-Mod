.class public abstract Lcom/android/quickstep/views/RecentsView;
.super Lcom/oplus/quickstep/views/StackPagedViewEx;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/quickstep/dc$a$a;
.implements Lcom/android/quickstep/da$a;
.implements Lcom/android/quickstep/views/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsView$v;,
        Lcom/android/quickstep/views/RecentsView$w;,
        Lcom/android/quickstep/views/RecentsView$x;,
        Lcom/android/quickstep/views/RecentsView$u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/oplus/quickstep/views/StackPagedViewEx;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/quickstep/dc$a$a;",
        "Lcom/android/quickstep/da$a;",
        "Lcom/android/quickstep/views/s;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.05f

.field public static final ADDITION_TASK_DURATION:I = 0xc8

.field public static final ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLOR_TINT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEBUG:Z = false

.field private static final DEFAULT_ACTIONS_VIEW_ALPHA_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_SCROLLX_DAMPINGRATIO:F = 1.5f

.field private static final DEFAULT_SCROLLX_STIFFNESS:F = 5000.0f

.field public static final DISMISS_TASK_DURATION:I = 0x12c

.field public static final END_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.75f

.field public static final FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRID_MAX_VISIBLE_CARD:I = 0x7

.field public static final INITIAL_DISMISS_TRANSLATION_INTERPOLATION_OFFSET:F = 0.55f

.field protected static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field protected static final RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_TASK_WAIT_FOR_APP_STOP_MS:I = 0x64

.field public static final SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

.field public static final SCROLL_VIBRATION_PRIMITIVE:I

.field public static final SCROLL_VIBRATION_PRIMITIVE_SCALE:F = 0.6f

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.15f

.field protected static final SINGLE_CARD_PAGE_SNAP_ANIMATION_DURATION:I = 0x190

.field protected static final SMALLEST_OFFSET:I = 0x64

.field private static final TAG:Ljava/lang/String; = "RecentsView"

.field public static final TASK_MODALNESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_SYSUI_FLAGS_THRESHOLD:F = 0.85f


# instance fields
.field private final INVALID_TASK_IDS:[I

.field protected currentGestureState:Lcom/android/quickstep/GestureState;

.field public final embeddedRuler:Lkp/b;

.field public isAutoFocusToNextPageInOverviewAnimatorStarted:Z

.field protected isCompleteAttachToWindow:Z

.field public isNewTaskToRecentsIgnoreScrollVibrate:Z

.field public mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mActionsViewAlphaAnimatorFinalValue:F

.field public final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field

.field public mAdjacentPageHorizontalOffset:F

.field public mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field protected final mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

.field protected mColorTint:F

.field public mContentAlpha:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private mDisallowDetermineToStartScroll:Z

.field public mDisallowScrollToClearAll:Z

.field protected mDownX:I

.field protected mDownY:I

.field private final mEmptyIcon:Landroid/graphics/drawable/Drawable;

.field protected mEmptyMessage:Ljava/lang/CharSequence;

.field protected mEmptyMessagePadding:I

.field protected mEmptyMessagePaint:Landroid/text/TextPaint;

.field protected mEmptyTextLayout:Landroid/text/Layout;

.field public mEnableDrawingLiveTile:Z

.field protected final mFastFlingVelocity:F

.field private mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field public mFocusedTaskViewId:I

.field private mForceRefreshTasksOffsets:Z

.field protected mFreezeViewVisibility:Z

.field protected mFullscreenProgress:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mGestureActive:Z

.field public mGridProgress:F

.field private final mGroupedTaskViewPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandleTaskStackChanges:Z

.field public final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field public mHiddenTaskId:I

.field private final mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$v;

.field protected mIgnoreResetTaskId:I

.field public mIsDismissAnimEndFirstLayoutForPanorama:Z

.field public mIsDismissAnimRunning:Z

.field protected mIsForceSkipPartRest:Z

.field public final mLastComputedGridSize:Landroid/graphics/Rect;

.field public final mLastComputedGridTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

.field public final mLastComputedTaskSize:Landroid/graphics/Rect;

.field protected mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

.field private mLastFontScale:F

.field private final mLastMeasureSize:Landroid/graphics/Point;

.field private mLastRunningTaskViewId:I

.field public mLaunchingTaskViewId:I

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field protected mLoadPlanEverApplied:Z

.field public final mModel:Lcom/android/quickstep/da;

.field protected final mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

.field private mMovingTaskView:Lcom/android/quickstep/views/TaskView;

.field private mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

.field private mNeedRelayoutGroupTaskView:Z

.field protected mNeedReloadTask:Z

.field private mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$u;

.field public mOrientationState:Lla/a1;

.field private mOverScrollShift:I

.field private mOverlayEnabled:Z

.field private mOverviewFullscreenEnabled:Z

.field public mOverviewGridEnabled:Z

.field private mOverviewSelectEnabled:Z

.field protected mOverviewStateEnabled:Z

.field public final mPanoramaLayoutValidRect:Landroid/graphics/Rect;

.field public mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

.field private mPendingDismissTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPipCornerRadius:I

.field private mPipShadowRadius:I

.field public mPortraitThumbnailHeight:I

.field public mPortraitThumbnailWidth:I

.field protected mRecentsAnimationController:Lcom/android/quickstep/m9;

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

.field public mRemoveTaskId:I

.field private mRestartFromNonEmptyRecents:Z

.field private mRunningTaskDismissAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected mRunningTaskId:I

.field private mRunningTaskShowScreenshot:Z

.field public mRunningTaskTileHidden:Z

.field protected mRunningTaskViewId:I

.field private final mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

.field private mSecondSplitHiddenView:Landroid/view/View;

.field public mShowAsGridLastOnLayout:Z

.field protected mShowEmptyMessage:Z

.field private mSideTaskLaunchCallback:Lfj/r0;

.field public final mSizeStrategy:Lcom/android/quickstep/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/s1<",
            "TSTATE_TYPE;TACTIVITY_TYPE;>;"
        }
    .end annotation
.end field

.field private mSkippedShowCurrentTaskForSimulateHome:Z

.field private mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field protected mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

.field private mSplitHiddenTaskViewIndex:I

.field private final mSplitPlaceholderInset:I

.field public final mSplitPlaceholderSize:I

.field private mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

.field private mSplitSelectStateController:Lla/h1;

.field private final mSplitToast:Landroid/widget/Toast;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field protected final mSquaredTouchSlop:F

.field private mSwipeDownShouldLaunchApp:Z

.field protected mSyncTransactionApplier:Lla/r1;

.field public mTaskGridVerticalDiff:F

.field public mTaskHeight:I

.field private mTaskIconScaledDown:Z

.field public mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

.field private mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$x;

.field protected volatile mTaskListChangeId:I

.field public mTaskModalness:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

.field private final mTaskStackListener:Lab/r;

.field protected final mTaskViewDeadZoneRect:Landroid/graphics/Rect;

.field private mTaskViewIdCount:I

.field protected final mTaskViewPool:Lfj/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/g1<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskViewsPrimarySplitTranslation:F

.field protected mTaskViewsSecondarySplitTranslation:F

.field protected mTaskViewsSecondaryTranslation:F

.field public mTaskWidth:I

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempPointF:Landroid/graphics/PointF;

.field public final mTempRect:Landroid/graphics/Rect;

.field protected final mTempRectF:Landroid/graphics/RectF;

.field private mTempRectRecord:Landroid/graphics/Rect;

.field private mTintingAnimator:Landroid/animation/ObjectAnimator;

.field protected final mTintingColor:I

.field protected mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

.field public mTopBottomRowHeightDiff:F

.field public final mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

.field protected mTouchDownToStartHome:Z

.field private mUseAbsoluteScrollX:Z

.field public recentsViewOffsetXSpring:Lla/f;

.field protected final runnableListOnApplyLoadPlanExecuted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected swipeUpHandlerStateCallback:Lcom/android/quickstep/q4;

.field public windowMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsView$k;

    .line 3
    const-string v1, "adjacentStackLayoutPageHorizontalOffset"

    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 10
    new-instance v0, Lcom/android/quickstep/views/RecentsView$m;

    .line 12
    const-string v1, "contentAlpha"

    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 19
    new-instance v0, Lcom/android/quickstep/views/RecentsView$n;

    .line 21
    const-string/jumbo v1, "fullscreenProgress"

    .line 24
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 29
    new-instance v0, Lcom/android/quickstep/views/RecentsView$o;

    .line 31
    const-string/jumbo v1, "taskModalness"

    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 39
    new-instance v0, Lcom/android/quickstep/views/RecentsView$p;

    .line 41
    const-string v1, "adjacentPageHorizontalOffset"

    .line 43
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 48
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 56
    :goto_0
    sput v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    .line 58
    sget-object v0, Lla/j2;->g:Landroid/os/VibrationEffect;

    .line 60
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    .line 62
    new-instance v0, Lcom/android/quickstep/views/RecentsView$q;

    .line 64
    const-string v1, "colorTint"

    .line 66
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->COLOR_TINT:Landroid/util/FloatProperty;

    .line 71
    new-instance v0, Lcom/android/quickstep/views/RecentsView$r;

    .line 73
    const-string/jumbo v1, "taskSecondaryTranslation"

    .line 76
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 81
    new-instance v0, Lcom/android/quickstep/views/RecentsView$s;

    .line 83
    const-string/jumbo v1, "taskPrimarySplitTranslation"

    .line 86
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 91
    new-instance v0, Lcom/android/quickstep/views/RecentsView$t;

    .line 93
    const-string/jumbo v1, "taskSecondarySplitTranslation"

    .line 96
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 101
    new-instance v0, Lcom/android/quickstep/views/RecentsView$a;

    .line 103
    const-string/jumbo v1, "recentsScale"

    .line 106
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 109
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 111
    new-instance v0, Lcom/android/quickstep/views/RecentsView$b;

    .line 113
    const-string/jumbo v1, "recentsGrid"

    .line 116
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 119
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 121
    new-instance v0, Lcom/android/quickstep/views/RecentsView$c;

    .line 123
    const-string/jumbo v1, "recentsScaleReset"

    .line 126
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 129
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE:Landroid/util/FloatProperty;

    .line 131
    new-instance v0, Lcom/android/quickstep/views/RecentsView$d;

    .line 133
    const-string/jumbo v1, "recentsTransY"

    .line 136
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 139
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 141
    new-instance v0, Lcom/android/quickstep/views/RecentsView$e;

    .line 143
    const-string v1, "currentScrollX"

    .line 145
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 148
    sput-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/s1;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    .line 7
    invoke-direct/range {p0 .. p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x9

    .line 12
    new-array v1, v1, [F

    .line 14
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->windowMatrix:[F

    const/4 v9, 0x0

    .line 17
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isCompleteAttachToWindow:Z

    .line 19
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mRestartFromNonEmptyRecents:Z

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mPanoramaLayoutValidRect:Landroid/graphics/Rect;

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 50
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 52
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 54
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 68
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 70
    new-instance v2, Landroid/graphics/PointF;

    .line 72
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 75
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 77
    new-instance v2, Landroid/graphics/Matrix;

    .line 79
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 84
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    .line 93
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->isNewTaskToRecentsIgnoreScrollVibrate:Z

    .line 95
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 109
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 111
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 114
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    .line 117
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 119
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 121
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 123
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 125
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 127
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 129
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    .line 131
    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 134
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 136
    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 138
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

    .line 140
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    .line 144
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 147
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    new-instance v3, Landroid/graphics/Rect;

    .line 151
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 154
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    .line 163
    new-instance v3, Ljava/util/LinkedList;

    .line 165
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 168
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    .line 170
    new-instance v3, Ljava/util/HashSet;

    .line 172
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 175
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 177
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

    .line 179
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    .line 181
    new-instance v3, Lcom/android/quickstep/views/RecentsView$f;

    .line 183
    invoke-direct {v3, v7}, Lcom/android/quickstep/views/RecentsView$f;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 186
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lab/r;

    .line 188
    new-instance v3, Lcom/android/quickstep/views/RecentsView$v;

    .line 190
    invoke-direct {v3}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;-><init>()V

    .line 193
    iput-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$v;

    const/4 v3, -0x1

    .line 196
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 198
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 200
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mLaunchingTaskViewId:I

    .line 202
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    .line 204
    filled-new-array {v3, v3}, [I

    move-result-object v4

    .line 208
    iput-object v4, v7, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    .line 210
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    .line 212
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 214
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 216
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    iput v10, v7, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 222
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 224
    iput v2, v7, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 226
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 228
    iput v10, v7, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    .line 230
    new-instance v2, Landroid/graphics/Point;

    .line 232
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 235
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 241
    sget v4, Lcom/android/launcher3/R$string;->toast_split_select_app:I

    .line 243
    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 247
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 253
    sget v4, Lcom/android/launcher3/R$string;->toast_split_app_unsupported:I

    .line 255
    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 259
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 261
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 263
    new-instance v2, Lcom/android/quickstep/views/RecentsView$g;

    .line 265
    invoke-direct {v2, v7}, Lcom/android/quickstep/views/RecentsView$g;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 268
    iput-object v2, v7, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    const/4 v11, 0x1

    .line 271
    iput-boolean v11, v7, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 273
    iput v3, v7, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 275
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 277
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    .line 279
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->swipeUpHandlerStateCallback:Lcom/android/quickstep/q4;

    .line 281
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 283
    iput-boolean v9, v7, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    .line 285
    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailWidth:I

    .line 287
    iput v9, v7, Lcom/android/quickstep/views/RecentsView;->mPortraitThumbnailHeight:I

    .line 289
    new-instance v1, Lkp/b;

    .line 291
    const-string/jumbo v2, "mRecentsView"

    .line 294
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v7, v1, Lkp/b;->a:Lcom/android/quickstep/views/RecentsView;

    .line 302
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->embeddedRuler:Lkp/b;

    .line 304
    invoke-virtual {v7, v11}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 307
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 309
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v12, v1

    .line 314
    check-cast v12, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 316
    iput-object v12, v7, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 318
    new-instance v1, Lla/e0;

    .line 320
    invoke-direct {v1, v8, v0, v11}, Lla/e0;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;Z)V

    .line 323
    iput-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 325
    invoke-virtual {v12}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 333
    iget-object v1, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 335
    invoke-virtual {v1, v0}, Lla/a1;->s(I)Z

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 342
    sget v1, Lcom/android/launcher3/R$dimen;->recents_fast_fling_velocity:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 349
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 351
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 353
    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lcom/android/quickstep/da;

    .line 359
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 361
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 363
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMinimumMemory()Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move v5, v0

    move v14, v13

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0xa

    move v5, v0

    move v14, v1

    .line 381
    :goto_0
    new-instance v15, Lfj/g1;

    .line 383
    sget v3, Lcom/android/launcher3/R$layout;->oplus_task:I

    .line 385
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object v6

    const/16 v4, 0x30

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    .line 401
    invoke-direct/range {v0 .. v6}, Lfj/g1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILej/k0;)V

    .line 404
    iput-object v15, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lfj/g1;

    .line 406
    new-instance v15, Lfj/g1;

    .line 408
    sget v3, Lcom/android/launcher3/R$layout;->oplus_task_grouped:I

    .line 410
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object v6

    const/16 v4, 0x14

    move-object v0, v15

    move v5, v14

    .line 418
    invoke-direct/range {v0 .. v6}, Lfj/g1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILej/k0;)V

    .line 421
    iput-object v15, v7, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lfj/g1;

    .line 423
    iget-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 429
    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v0

    .line 433
    iput-boolean v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 435
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 442
    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 448
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 454
    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_inset:I

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 460
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 462
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v0

    .line 466
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 468
    sget v0, Lcom/android/launcher3/R$drawable;->ic_empty_recents:I

    .line 470
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 474
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 476
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    sget v0, Lcom/android/launcher3/R$string;->recents_empty_message:I

    .line 481
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 485
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 487
    new-instance v0, Landroid/text/TextPaint;

    .line 489
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 492
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    const v1, 0x1010036

    .line 497
    invoke-static {v1, v8}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 510
    sget v2, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    .line 512
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 527
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 529
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    .line 531
    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    const v1, 0x10103ac

    .line 536
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10301ad

    .line 543
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 547
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 561
    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 563
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 570
    sget v1, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_padding:I

    .line 572
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 576
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 578
    invoke-virtual {v7, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 581
    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 583
    iget-object v0, v0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 585
    iput-object v0, v7, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 591
    sget v1, Lcom/android/launcher3/R$string;->task_overlay_factory_class:I

    .line 593
    const-class v2, Lcom/android/quickstep/TaskOverlayFactory;

    .line 595
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    .line 599
    check-cast v0, Lcom/android/quickstep/TaskOverlayFactory;

    .line 601
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 603
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lfj/c1;

    move-result-object v0

    .line 607
    sget v1, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    .line 609
    invoke-virtual {v0, v1, v13}, Lfj/c1;->c(II)V

    .line 612
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v0

    .line 616
    iput v0, v7, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 618
    new-instance v0, Lla/f;

    .line 620
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_VIEW_OFFSET_X:Landroid/util/FloatProperty;

    .line 622
    invoke-direct {v0, v7, v1, v10}, Lla/f;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V

    .line 625
    iput-object v0, v7, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 627
    invoke-direct {v7, v9}, Lcom/android/quickstep/views/RecentsView;->resetOffsetXSpringFactors(Z)V

    .line 630
    iget-object v0, v7, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 632
    iget-object v0, v0, Lla/f;->a:Lvi/d;

    const v1, 0x3b03126f    # 0.002f

    .line 637
    invoke-virtual {v0, v1}, Lvi/a;->h(F)V

    .line 640
    const-string/jumbo v1, "setMinimumVisibleChange(...)"

    .line 643
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/views/RecentsView;FFLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$38(FFLandroid/view/MotionEvent;)V

    .line 2
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

.method public static synthetic B(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$15(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic C(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$13(Lcom/android/quickstep/views/TaskView;)V

    .line 2
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

.method public static synthetic D(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$17(Lcom/android/quickstep/views/TaskView;)V

    .line 2
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

.method public static synthetic E(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onAttachedToWindow$0(Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic F(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$onDetachedFromWindow$1(Lcom/android/quickstep/ea$a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic G(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$32(Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic H(Lcom/android/quickstep/views/RecentsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$8(Z)V

    .line 2
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

.method public static synthetic I(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$hideCurrentTaskViewSimulator$41(Lcom/android/quickstep/ea$a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic J(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$onLayout$24(Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic K(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updateLocusId$40(Landroid/content/LocusId;)V

    .line 2
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

.method public static synthetic L(Lcom/android/quickstep/views/RecentsView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$getEventDispatcher$37(Landroid/view/MotionEvent;)V

    .line 2
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

.method public static synthetic M(FLcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$updatePageOffsets$25(FLcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic N(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$28(Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic O(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic P(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$18(Landroid/view/View;Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic Q(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setInsets$6(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic R(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$resetTaskVisuals$5(Lcom/android/quickstep/ea$a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic S(Lcom/android/quickstep/views/RecentsView;I[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$29(I[ZLandroid/animation/ValueAnimator;)V

    .line 2
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

.method public static synthetic T(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$autoDismissTask$23(I)V

    .line 2
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

.method public static synthetic U(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$finishRecentsAnimation$36(Ljava/lang/Runnable;)V

    .line 2
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

.method public static synthetic V(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setRecentsAnimationTargets$35(Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic W(Lcom/android/quickstep/views/RecentsView;[Lgi/c;Lla/r1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->lambda$launchSideTaskInLiveTileMode$2([Lgi/c;Lla/r1;Landroid/animation/ValueAnimator;)V

    .line 2
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

.method public static synthetic X(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$33(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic Y(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$16(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic Z(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$confirmSplitSelect$27(Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic a0(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$reset$7(Lcom/android/quickstep/ea$a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/RecentsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

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
    .line 21
    .line 22
    .line 23
.end method

.method private acquireRunningTaskId([II)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2
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

.method private animateActionsViewAlpha(FJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/util/MultiValueAlpha;->VALUE:Landroid/util/FloatProperty;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput p1, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
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
.end method

.method private animateActionsViewIn()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-wide/16 v1, 0x78

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private autoDismissTask(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "autoDismissTask pending auto dismiss task :"

    .line 19
    .line 20
    const-string v1, "RecentsView"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 26
    .line 27
    new-instance v0, Lcom/android/quickstep/views/h4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/h4;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "action"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/quickstep/utils/k;->t0:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private autoDismissTaskSkipToEnd(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTaskSkipToEnd(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static synthetic b0(Lcom/android/quickstep/views/RecentsView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$removeTaskInternal$20(II)V

    .line 2
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

.method public static synthetic c0(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$22(Ljava/lang/Boolean;)V

    .line 2
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

.method public static synthetic d0(FLcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$setTaskViewsResistanceTranslation$26(FLcom/android/quickstep/ea$a;)V

    .line 2
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

.method private dismissCurrentTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method private dismissTask(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return v1
.end method

.method public static synthetic e0(Lcom/android/quickstep/GestureState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$applyLoadPlan$4(Lcom/android/quickstep/GestureState;I)V

    .line 2
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

.method private enableLayoutTransitions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    new-instance v1, Lcom/android/quickstep/views/RecentsView$i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$i;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 43
    .line 44
    .line 45
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

.method private enqueueDismissTaskAnimIfNeed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTask(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lbp/q;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTask(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "enqueueDismissTask id="

    .line 35
    .line 36
    const-string v1, ",runningAnimSize="

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",pendingDismissSize="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "RecentsView"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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

.method private executeSideTaskLaunchCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lfj/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/r0;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lfj/r0;

    .line 10
    .line 11
    :cond_0
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

.method public static synthetic f0(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$redrawLiveTile$34(Lcom/android/quickstep/ea$a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic g0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$addDismissedTaskAnimations$12(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 2
    .line 3
    return-object v0
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

.method private getColorTint()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

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

.method public static getForegroundScrimDimColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    .line 2
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/a;->f(IIF)I

    move-result p0

    return p0
.end method

.method public static getForegroundScrimDimColor(Landroid/content/Context;I)I
    .locals 1

    .line 4
    sget v0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result p0

    const/high16 v0, 0x3e800000    # 0.25f

    .line 6
    invoke-static {p1, p0, v0}, Landroidx/core/graphics/a;->f(IIF)I

    move-result p0

    return p0
.end method

.method private getTaskIdsForTaskViewId(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->INVALID_TASK_IDS:[I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private getTaskViewIdFromTaskId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic h0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskDismissAnimation$19(Landroid/view/View;)V

    .line 2
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

.method public static bridge synthetic i0(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

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

.method private isFocusedTaskInExpectedScrollPosition()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private isModal()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method private isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v1

    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    if-lt v0, p2, :cond_0

    .line 40
    .line 41
    if-gt p0, p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
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

.method public static bridge synthetic j0(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

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

.method public static bridge synthetic k0(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->enqueueDismissTaskAnimIfNeed(I)V

    .line 2
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

.method public static bridge synthetic l0(Lcom/android/quickstep/views/RecentsView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->getColorTint()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private lambda$addDismissedTaskAnimations$12(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p2, p2, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p2, Lcom/android/quickstep/c1;->d:F

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
.end method

.method private synthetic lambda$addDismissedTaskAnimations$13(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/p3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 10
    .line 11
    .line 12
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

.method private synthetic lambda$animateRecentsRotationInPlace$11(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/a1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 65
.end method

.method private synthetic lambda$applyLoadPlan$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    .line 2
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

.method private static synthetic lambda$applyLoadPlan$4(Lcom/android/quickstep/GestureState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 2
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

.method private synthetic lambda$autoDismissTask$23(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->autoDismissTaskSkipToEnd(I)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$confirmSplitSelect$27(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method private lambda$confirmSplitSelect$28(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v4, Lcom/android/quickstep/views/y3;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/android/quickstep/views/y3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lla/h1;->e:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lla/h1;->e:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lla/h1;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x8000000

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v0, Lla/h1;->e:Landroid/content/Intent;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x2000000

    .line 51
    .line 52
    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v1, v0, Lla/h1;->f:I

    .line 56
    .line 57
    iget v2, v0, Lla/h1;->g:I

    .line 58
    .line 59
    iget v3, v0, Lla/h1;->d:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-virtual/range {v0 .. v6}, Lla/h1;->d(IIILjava/util/function/Consumer;ZI)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private lambda$createAllTasksDismissAnimation$21()V
    .locals 5

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v1, Lab/a;->c:Lab/a;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Laq/c;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v3}, Laq/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private synthetic lambda$createAllTasksDismissAnimation$22(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/android/launcher3/d9;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/d9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$createInitialSplitSelectAnimation$14(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
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
.end method

.method private static synthetic lambda$createTaskDismissAnimation$15(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method private static lambda$createTaskDismissAnimation$16(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p1, p1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Lcom/android/quickstep/c1;->d:F

    .line 18
    .line 19
    return-void
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

.method private synthetic lambda$createTaskDismissAnimation$17(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/f3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/f3;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 10
    .line 11
    .line 12
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

.method private lambda$createTaskDismissAnimation$18(Landroid/view/View;Lcom/android/quickstep/ea$a;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p2, p2, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p2, Lcom/android/quickstep/c1;->d:F

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
.end method

.method private synthetic lambda$createTaskDismissAnimation$19(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/k3;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 10
    .line 11
    .line 12
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

.method private synthetic lambda$createTaskLaunchAnimation$29(I[ZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float p1, p1, p3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_1
    aget-boolean p3, p2, v2

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    aput-boolean p1, p2, v2

    .line 51
    .line 52
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method private lambda$createTaskLaunchAnimation$30(Landroid/view/animation/Interpolator;Lcom/android/quickstep/ea$a;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 4
    .line 5
    sget-object v6, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 6
    .line 7
    iget-object v1, p2, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, v6

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lla/y1;->E()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, p2, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private static synthetic lambda$createTaskLaunchAnimation$31(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

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

.method private synthetic lambda$createTaskLaunchAnimation$32(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchEnd(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

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
    .line 21
    .line 22
    .line 23
.end method

.method private lambda$createTaskLaunchAnimation$33(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "RecentsView"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aget p2, p2, v2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/util/OplusConsumer;->destroy()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lcom/android/quickstep/views/RecentsView$w;

    .line 54
    .line 55
    new-instance v5, Lcom/android/quickstep/views/g4;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/android/quickstep/views/g4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, p2}, Lcom/android/quickstep/views/RecentsView$w;-><init>(Lcom/android/quickstep/views/g4;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "createTaskLaunchAnimation - anim success - launch "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " task; lastTaskLaunchEndCallBack:"

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "; newTaskLaunchEndCallBack: "

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "; isGroupedTask: "

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 105
    .line 106
    invoke-static {v0, v4, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sput-boolean v3, Lcom/oplus/quickstep/utils/k;->Q:Z

    .line 110
    .line 111
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchEndCallBack:Lcom/android/quickstep/views/RecentsView$w;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "createTaskLaunchAnimation addEndListener pendingAnimation= "

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 185
    .line 186
    return-void
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
.end method

.method private lambda$dispatchScrollChanged$39(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    iget-object p1, p1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 9
    .line 10
    iput p0, p1, Lcom/android/quickstep/c1;->d:F

    .line 11
    .line 12
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

.method private synthetic lambda$finishRecentsAnimation$36(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic lambda$getEventDispatcher$37(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method private lambda$getEventDispatcher$38(FFLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lla/a1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 15
    .line 16
    iget-object p1, p1, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 25
    .line 26
    iget-object p1, p1, Lla/a1;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 44
    .line 45
    iget-object p0, p0, Lla/a1;->n:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 57
    .line 58
    neg-float p2, p2

    .line 59
    iget-object p1, p1, Lla/a1;->n:Landroid/graphics/Matrix;

    .line 60
    .line 61
    neg-float v0, p2

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 74
    .line 75
    iget-object p0, p0, Lla/a1;->n:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    :cond_4
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
.end method

.method private static synthetic lambda$getTaskViewFromPool$9(Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
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
.end method

.method private static lambda$hideCurrentTaskViewSimulator$41(Lcom/android/quickstep/ea$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Hide current taskViewSimulator:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "RecentsView"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lla/a0;->n:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method private lambda$launchSideTaskInLiveTileMode$2([Lgi/c;Lla/r1;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Lxi/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lj4/f;->s:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v3, p3

    .line 34
    mul-float/2addr v2, v3

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lj4/f;->t:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p0, v3

    .line 52
    div-float/2addr p0, v4

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    array-length p0, p1

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    aget-object p0, p1, p0

    .line 60
    .line 61
    iget-object p0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lla/r1;->f(Lxi/s;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private lambda$onAttachedToWindow$0(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lla/r1;

    .line 4
    .line 5
    iput-object p0, p1, Lla/c0;->b:Lla/r1;

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

.method private static lambda$onDetachedFromWindow$1(Lcom/android/quickstep/ea$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lla/c0;->b:Lla/r1;

    .line 5
    .line 6
    return-void
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

.method private lambda$onLayout$24(Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    iget-object p1, p1, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 9
    .line 10
    iput p0, p1, Lcom/android/quickstep/c1;->d:F

    .line 11
    .line 12
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

.method private static lambda$redrawLiveTile$34(Lcom/android/quickstep/ea$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 2
    .line 3
    iget-object v1, v0, Lla/b2;->f:Lgi/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$reloadIfNeeded$10(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lla/l;

    .line 23
    iget v1, v1, Lla/l;->d:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "reloadIfNeeded: skip, mTaskListChangeId="

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ", requestLoadId="

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    const-string p0, "empty"

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Lla/l;

    .line 67
    iget p0, p0, Lla/l;->d:I

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "RecentsView"

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private lambda$removeTaskInternal$20(II)V
    .locals 1

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lab/a;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->unPinCapsuleIfNeed(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lab/a;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->unPinCapsuleIfNeed(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method private static lambda$reset$7(Lcom/android/quickstep/ea$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lla/b2;->h(Lgi/e;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lla/y1;->u0:Ljava/lang/Boolean;

    .line 13
    .line 14
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

.method private synthetic lambda$reset$8(Z)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDraggingStateOrAnimatingToOverview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v3, v1

    .line 66
    :goto_2
    if-nez p1, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lla/q;->c(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lla/a1;->q(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
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

.method private static lambda$resetTaskVisuals$5(Lcom/android/quickstep/ea$a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object v0, p0, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 7
    .line 8
    iget-object v0, p0, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 9
    .line 10
    iput v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 11
    .line 12
    iget-object v0, p0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 13
    .line 14
    iput v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 15
    .line 16
    iget-object p0, p0, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private static lambda$setInsets$6(Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private lambda$setRecentsAnimationTargets$35(Lcom/android/quickstep/ea$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lla/r1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lla/b2;->f:Lgi/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lla/c0;->b:Lla/r1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lgi/e;->a(Lgi/e$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 19
    .line 20
    iput-object v0, p1, Lla/a0;->b:Lla/a1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lla/a0;->o:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/android/quickstep/c1;->d:F

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

.method private static lambda$setTaskViewsResistanceTranslation$26(FLcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p1, p1, Lla/y1;->n0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iput p0, p1, Lcom/android/quickstep/c1;->d:F

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

.method private synthetic lambda$updateLocusId$40(Landroid/content/LocusId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method private static lambda$updatePageOffsets$25(FLcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 2
    .line 3
    iget-object p1, p1, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 4
    .line 5
    iput p0, p1, Lcom/android/quickstep/c1;->d:F

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

.method public static bridge synthetic m0(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->notifyTaskDismissAnimationEnd(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2
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

.method public static bridge synthetic n0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskViewsSnapshotRadius()V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method private notifyTaskDismissAnimationEnd(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    const-string p1, "RecentsView"

    .line 22
    const-string/jumbo v0, "notifyTaskDismissAnimationEnd and no running task dismiss animation"

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 30
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onOrientationChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setModalStateEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRotateInSplitSelectionState()V

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
.end method

.method private resetOffsetXSpringFactors(Z)V
    .locals 1

    .line 1
    sget-object v0, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Lha/q1$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 15
    .line 16
    const/high16 p1, 0x44480000    # 800.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lla/f;->c(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 23
    .line 24
    const/high16 p1, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lla/f;->c(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 31
    .line 32
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    const v0, 0x459c4000    # 5000.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lla/f;->c(FF)V

    .line 38
    .line 39
    .line 40
    :goto_0
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

.method private setRunningTaskViewId(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string/jumbo v1, "null"

    .line 8
    const-string/jumbo v2, "taskView: "

    .line 11
    const-string/jumbo v3, "setRunningTaskViewId to:"

    .line 14
    const-string v4, "RecentsView"

    .line 16
    const-string v5, ""

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 24
    invoke-static {p1, v3, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 53
    invoke-static {p1, v3, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 61
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " callers: "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    return-void
.end method

.method private setRunningTaskViewShowScreenshot(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private switchToScreenshotInternal(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    .line 31
    .line 32
    iget-object v7, v5, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    .line 34
    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 35
    .line 36
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lcom/android/quickstep/m9;->t(I)Lwa/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v5, Lcom/android/quickstep/views/TaskView$g0;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p0, Lcom/android/launcher3/taskbar/r4;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/android/quickstep/le;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p0}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/quickstep/le;->a()Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public static synthetic t(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$animateRecentsRotationInPlace$11(I)V

    .line 2
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

.method public static synthetic u(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$reloadIfNeeded$10(Ljava/util/ArrayList;)V

    .line 2
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

.method private updatePivots()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lla/a1;->b(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
.end method

.method private updateTaskStackListenerState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 26
    const-string v4, "RecentsView"

    if-eqz v3, :cond_2

    .line 30
    const-string/jumbo v3, "updateTaskStackListenerState(), handleTaskStackChanges: "

    .line 33
    const-string v5, " mOverviewStateEnabled: "

    .line 35
    invoke-static {v3, v5, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " isAttachedToWindow: "

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " getWindowVisibility() == VISIBLE: "

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v1, v2

    .line 68
    :cond_1
    invoke-static {v4, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eq v0, v1, :cond_4

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, "updateTaskStackListenerState(), "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 91
    const-string v3, " -> "

    .line 93
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 96
    :cond_3
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()Z

    :cond_4
    return-void
.end method

.method private updateTaskViewsSnapshotRadius()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->updateSnapshotRadius()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic v(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$getTaskViewFromPool$9(Lcom/android/quickstep/views/TaskView;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic w(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->lambda$createTaskLaunchAnimation$30(Landroid/view/animation/Interpolator;Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic x(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->lambda$createAllTasksDismissAnimation$21()V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic y(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$dispatchScrollChanged$39(Lcom/android/quickstep/ea$a;)V

    .line 2
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

.method public static synthetic z(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$createInitialSplitSelectAnimation$14(Ljava/lang/Boolean;)V

    .line 2
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


# virtual methods
.method public addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p4, p1, v0, v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/android/launcher3/anim/SpringProperty;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, v5}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 57
    .line 58
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4, v6}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)V

    .line 63
    .line 64
    .line 65
    sget v6, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_stiffness:I

    .line 66
    .line 67
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)V

    .line 72
    .line 73
    .line 74
    mul-int/2addr v2, v1

    .line 75
    mul-int/2addr v2, v5

    .line 76
    int-to-float v1, v2

    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v1, v2, v3

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-virtual {p4, p2, p3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    new-instance p2, Lcom/android/quickstep/views/e4;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/e4;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
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
.end method

.method public addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public addSideTaskLaunchCallback(Lfj/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lfj/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfj/r0;

    .line 6
    .line 7
    invoke-direct {v0}, Lfj/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lfj/r0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSideTaskLaunchCallback:Lfj/r0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 65
.end method

.method public animateRecentsRotationInPlace(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/a1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/quickstep/views/i4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/i4;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
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
.end method

.method public animateUpTaskIconScale()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 8
    const-string v3, "RecentsView"

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcom/android/launcher3/anim/PendingAnimation;->isAnimFinished:Z

    if-nez v4, :cond_0

    .line 9
    const-string v4, "applyLoadPlan, mPendingAnimation is no finished"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/views/e3;

    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/views/e3;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Lcom/android/quickstep/views/e3;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 12
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mLoadPlanEverApplied:Z

    .line 14
    iput-boolean v2, v0, Lcom/android/quickstep/views/RecentsView;->mSkippedShowCurrentTaskForSimulateHome:Z

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setRestartFromNonEmptyRecents(Z)V

    if-eqz v1, :cond_18

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_a

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v6

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->unloadVisibleTaskData(I)V

    .line 20
    iget v7, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    move-object v7, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskId()I

    move-result v10

    .line 22
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-direct {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    move-result-object v11

    aget v11, v11, v2

    .line 23
    iget v12, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->attachAndBindChilds(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_3

    .line 26
    const-string v13, "applyLoadPlan: currentTaskId ="

    .line 27
    const-string v15, ", runningTaskId = "

    .line 28
    const-string v4, ", focusedTaskId = "

    .line 29
    invoke-static {v6, v10, v13, v15, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mRunningTaskId = "

    .line 31
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 32
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mRunningTaskViewId = "

    .line 33
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 34
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mNextPage = "

    .line 35
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mCurrentPage = "

    .line 37
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 38
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    move-result v4

    if-eq v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 41
    iput v12, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v0, v12}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 43
    :goto_2
    invoke-virtual {v0, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    if-nez v11, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v12

    if-lez v12, :cond_6

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v9

    :goto_3
    iput v11, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    if-eq v10, v9, :cond_b

    .line 50
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 51
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_a

    if-ne v6, v10, :cond_a

    .line 52
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 53
    iget-object v11, v11, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 54
    invoke-virtual {v11}, Lcom/android/quickstep/f7;->e()Ljava/util/List;

    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-eq v6, v9, :cond_9

    if-eqz v10, :cond_9

    move-object v5, v10

    .line 58
    :cond_9
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskId()I

    move-result v10

    goto :goto_4

    .line 60
    :cond_a
    invoke-direct {v0, v9}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    :cond_b
    :goto_4
    if-nez v4, :cond_d

    if-eq v10, v9, :cond_c

    .line 61
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_5

    :cond_c
    move v5, v9

    :goto_5
    if-gez v5, :cond_10

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    if-lez v6, :cond_10

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_7

    :cond_d
    if-eq v6, v9, :cond_f

    .line 64
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_6

    :cond_e
    move v5, v9

    :goto_6
    if-gez v5, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v6

    if-lez v6, :cond_10

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    goto :goto_7

    :cond_f
    move v5, v9

    .line 68
    :cond_10
    :goto_7
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v6, :cond_15

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_11

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/l;

    iget v1, v1, Lla/l;->d:I

    .line 71
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    invoke-virtual {v8, v1}, Lcom/android/quickstep/da;->p(I)Z

    move-result v8

    goto :goto_8

    :cond_11
    move v1, v9

    const/4 v8, 0x1

    .line 72
    :goto_8
    iget-object v10, v6, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 73
    sget-object v11, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v10, v11, :cond_12

    if-nez v4, :cond_12

    sget v10, Lcom/android/quickstep/GestureState;->R:I

    .line 74
    iget-object v11, v6, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    invoke-virtual {v11, v10}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 75
    sget v10, Lcom/android/quickstep/GestureState;->T:I

    .line 76
    invoke-virtual {v11, v10}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 77
    sget v10, Lcom/android/quickstep/GestureState;->V:I

    .line 78
    invoke-virtual {v11, v10}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v10

    if-nez v10, :cond_12

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v10

    if-eq v10, v5, :cond_12

    const/4 v2, 0x1

    .line 80
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "RV applyLoadPlan. endTarget="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v11, v6, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",targetPage="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",curPage="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    const-string v12, ",settlingOnNewTask="

    const-string v13, ",applyLoadSuccess="

    .line 84
    invoke-static {v11, v12, v13, v10, v4}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    const-string v4, ",skipSetCurrentPage="

    const-string v11, ",responseRequestLoadId="

    .line 86
    invoke-static {v10, v8, v4, v2, v11}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 87
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMinScroll="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxScroll="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v14, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v8, :cond_14

    .line 89
    sget v1, Lcom/android/quickstep/GestureState;->V:I

    goto :goto_9

    .line 90
    :cond_14
    sget v1, Lcom/android/quickstep/GestureState;->U:I

    .line 91
    :goto_9
    new-instance v3, Lcom/android/quickstep/views/n3;

    invoke-direct {v3, v6, v1}, Lcom/android/quickstep/views/n3;-><init>(Lcom/android/quickstep/GestureState;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    if-nez v2, :cond_16

    if-eq v5, v9, :cond_16

    .line 92
    iget v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    if-eq v1, v5, :cond_16

    .line 93
    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 94
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    .line 95
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    if-eq v1, v9, :cond_17

    .line 96
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eq v1, v7, :cond_17

    .line 97
    iput v9, v0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 98
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    return-void

    .line 101
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->removeTasksViewsAndClearAllButton()V

    .line 102
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    iget-object v1, v1, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    invoke-virtual {v1}, Lcom/android/quickstep/f7;->e()Ljava/util/List;

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    iget-object v1, v1, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    invoke-virtual {v1}, Lcom/android/quickstep/f7;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 103
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    return-void

    .line 104
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->onTaskStackUpdated()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    return-void
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public applySplitPrimaryScrollOffset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderFirstInGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 12
    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderLastInGrid()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setSplitScrollOffsetPrimary(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
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
.end method

.method public attachAndBindChilds(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lla/l;

    .line 18
    invoke-virtual {v2}, Lla/l;->b()Z

    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "parent != null taskViewId is "

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    const-string v7, ""

    .line 61
    const-string v8, "RecentsView"

    .line 63
    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v5, v2, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 77
    iget-object v6, v2, Lla/l;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v6, :cond_2

    .line 81
    iget v7, v6, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    .line 83
    iget-object v8, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 85
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-ne v7, v8, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_1

    .line 94
    :cond_3
    iget-object v7, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    :goto_1
    if-eqz v3, :cond_4

    .line 98
    iget-object v5, v2, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 100
    :cond_4
    check-cast v4, Lcom/android/quickstep/views/GroupedTaskView;

    .line 102
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 104
    invoke-virtual {v4, v7, v5, v2, v6}, Lcom/android/quickstep/views/GroupedTaskView;->A0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lla/a1;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto :goto_2

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 110
    invoke-virtual {v4, v5, v2}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTasksForQuickSearchBox()V

    return-void
.end method

.method public canHandleFocus()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public canLaunchFullscreenTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public changeTaskViewVisibility(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public checkAnimTaskIfNeed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public cleanupRemoteTargets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

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

.method public clearIgnoreResetTask(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

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

.method public clearOnScrollChangedListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public clearSkippedShowCurrentTaskForSimulateHome()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mSkippedShowCurrentTaskForSimulateHome:Z

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

.method public computeScrollHelper()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeScrollHelper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFastFlingVelocity:F

    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/dc;->d:Lcom/android/quickstep/dc$a;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/quickstep/dc$a;->a(Z)V

    .line 46
    .line 47
    .line 48
    return v0
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

.method public confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/IconView;Lcom/android/quickstep/views/TaskThumbnailView;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lla/h1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitToast:Landroid/widget/Toast;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lla/h1;->e(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 73
    .line 74
    invoke-interface {v7, v9, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    .line 79
    .line 80
    int-to-long v9, v4

    .line 81
    invoke-direct {v15, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v7, Lcom/android/launcher3/R$dimen;->multi_window_task_divider_size:I

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    div-int/lit8 v10, v4, 0x2

    .line 95
    .line 96
    iget-object v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 105
    .line 106
    invoke-virtual {v4}, Lla/h1;->a()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move-object v13, v6

    .line 111
    move-object v14, v1

    .line 112
    invoke-interface/range {v9 .. v14}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 123
    .line 124
    new-instance v11, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    move-object v10, v15

    .line 132
    move-object v12, v6

    .line 133
    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/views/FloatingTaskView;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v3, v2, v4, v6, v8}, Lcom/android/quickstep/views/FloatingTaskView;->c(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v7, v15

    .line 162
    move-object v9, v1

    .line 163
    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/android/quickstep/views/d4;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/android/quickstep/views/d4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    .line 186
    .line 187
    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Second tile selected"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lab/j;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    return v5
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
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v4, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 37
    .line 38
    new-array p1, p2, [F

    .line 39
    .line 40
    aput v5, p1, v3

    .line 41
    .line 42
    invoke-static {v6, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 50
    .line 51
    new-array p1, p2, [F

    .line 52
    .line 53
    aput v7, p1, v3

    .line 54
    .line 55
    invoke-static {v6, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    sub-float/2addr v5, v7

    .line 70
    mul-float/2addr v5, p1

    .line 71
    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    neg-float v5, v5

    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v8, p2, [F

    .line 87
    .line 88
    aput v5, v8, v3

    .line 89
    .line 90
    invoke-static {p1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    if-eq p1, v4, :cond_4

    .line 111
    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length v4, p1

    .line 125
    move v6, v3

    .line 126
    :goto_1
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v8, p1, v6

    .line 129
    .line 130
    iget-object v8, v8, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 131
    .line 132
    sget-object v9, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 133
    .line 134
    new-array v10, p2, [F

    .line 135
    .line 136
    aput v5, v10, v3

    .line 137
    .line 138
    iget-object v8, v8, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 139
    .line 140
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    add-int/2addr v6, p2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sub-int p1, v2, v1

    .line 150
    .line 151
    add-int/2addr p1, v2

    .line 152
    if-ltz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ge p1, v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v2, p2, [F

    .line 167
    .line 168
    aput v5, v2, v3

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 175
    .line 176
    new-array v4, p2, [F

    .line 177
    .line 178
    aput v7, v4, v3

    .line 179
    .line 180
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 185
    .line 186
    new-array p2, p2, [F

    .line 187
    .line 188
    aput v7, p2, v3

    .line 189
    .line 190
    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    filled-new-array {v1, v2, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-object v0
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
.end method

.method public createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 24
    .line 25
    new-instance p1, Lcom/android/quickstep/views/a4;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/a4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 14
    .line 15
    iget v4, v4, Lla/h1;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getThumbnail()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v2, v3, v4, v8}, Lcom/android/quickstep/views/FloatingTaskView;->c(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x1

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->view:Landroid/view/View;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v2, v0, v4, v3, v8}, Lcom/android/quickstep/views/FloatingTaskView;->c(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    move-object v7, p1

    .line 112
    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingTaskView;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    const-string v0, "First tile selected"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lab/j;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance v0, Lcom/android/launcher3/folder/y2;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/y2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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

.method public createSplitSelectInitAnimation(I)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    int-to-long v4, p1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    .line 65
.end method

.method public createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v15, Lcom/android/launcher3/anim/PendingAnimation;

    .line 22
    .line 23
    invoke-direct {v15, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v15

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Lmo/a;->showAsGrid()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_0
    new-array v9, v0, [I

    .line 54
    .line 55
    new-array v10, v0, [I

    .line 56
    .line 57
    if-eqz v5, :cond_d

    .line 58
    .line 59
    iget v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 60
    .line 61
    int-to-float v12, v12

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    int-to-float v14, v14

    .line 71
    add-float/2addr v12, v14

    .line 72
    :cond_3
    iget v14, v1, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 73
    .line 74
    if-ne v7, v14, :cond_4

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v14, 0x0

    .line 79
    :goto_1
    if-eqz v14, :cond_c

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-nez v18, :cond_c

    .line 86
    .line 87
    iget-object v11, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-lez v11, :cond_5

    .line 94
    .line 95
    iget-object v11, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    add-int/lit8 v6, v8, -0x1

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v19, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v6, v6, v19

    .line 108
    .line 109
    cmpl-float v6, v11, v6

    .line 110
    .line 111
    if-ltz v6, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_2
    const/4 v11, 0x0

    .line 117
    :goto_3
    move/from16 v19, v12

    .line 118
    .line 119
    if-ge v11, v8, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v2, :cond_6

    .line 126
    .line 127
    move/from16 v21, v13

    .line 128
    .line 129
    move/from16 v20, v14

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move/from16 v20, v14

    .line 133
    .line 134
    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 135
    .line 136
    move/from16 v21, v13

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v14, v13}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    :cond_7
    if-nez v6, :cond_8

    .line 151
    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    move/from16 v12, v19

    .line 158
    .line 159
    move/from16 v14, v20

    .line 160
    .line 161
    move/from16 v13, v21

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v21, v13

    .line 165
    .line 166
    move/from16 v20, v14

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    iget v13, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 178
    .line 179
    add-int/2addr v11, v13

    .line 180
    int-to-float v11, v11

    .line 181
    move-object v13, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move/from16 v39, v19

    .line 184
    .line 185
    move/from16 v19, v11

    .line 186
    .line 187
    move/from16 v11, v39

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move-object v13, v12

    .line 191
    move/from16 v11, v19

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_6
    const/16 v19, 0x0

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move/from16 v19, v12

    .line 198
    .line 199
    move/from16 v21, v13

    .line 200
    .line 201
    move/from16 v20, v14

    .line 202
    .line 203
    move/from16 v11, v19

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_7
    const/4 v13, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move/from16 v21, v13

    .line 210
    .line 211
    sget-object v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->SIMPLE_SCROLL_LOGIC:Lcom/oplus/quickstep/views/StackPagedViewEx$c;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-virtual {v1, v9, v11, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageScrolls([IZLcom/oplus/quickstep/views/StackPagedViewEx$c;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/android/quickstep/views/m3;

    .line 218
    .line 219
    invoke-direct {v6, v2}, Lcom/android/quickstep/views/m3;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10, v11, v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageScrolls([IZLcom/oplus/quickstep/views/StackPagedViewEx$c;)Z

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    if-le v0, v6, :cond_e

    .line 227
    .line 228
    aget v12, v9, v6

    .line 229
    .line 230
    aget v6, v9, v11

    .line 231
    .line 232
    sub-int/2addr v12, v6

    .line 233
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v12, v6

    .line 238
    move v6, v11

    .line 239
    move/from16 v20, v6

    .line 240
    .line 241
    :goto_8
    const/4 v11, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move v6, v11

    .line 244
    move v12, v6

    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move/from16 v22, v11

    .line 253
    .line 254
    sget v11, Lcom/android/launcher3/R$string;->task_view_closed:I

    .line 255
    .line 256
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v1, v11}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    iget-object v14, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 268
    .line 269
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Lj4/f;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_f

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_f

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/4 v14, 0x0

    .line 292
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderFirstInGrid()Z

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isSplitPlaceholderLastInGrid()Z

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v25, v13

    .line 307
    .line 308
    move-object/from16 v13, v16

    .line 309
    .line 310
    move-object/from16 v16, v9

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    move-object/from16 v16, v9

    .line 314
    .line 315
    move-object/from16 v25, v13

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_b
    iget v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 319
    .line 320
    invoke-interface {v1, v9}, Lmo/a;->getScrollForPage(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    move-object/from16 v26, v10

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-interface {v1, v10}, Lmo/a;->getScrollForPage(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ne v9, v10, :cond_11

    .line 335
    .line 336
    const/16 v27, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    const/16 v27, 0x0

    .line 340
    .line 341
    :goto_c
    if-eqz v13, :cond_26

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_26

    .line 348
    .line 349
    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 356
    .line 357
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    sub-int v13, v8, v13

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    add-int/lit8 v13, v13, -0x1

    .line 366
    .line 367
    if-le v10, v13, :cond_12

    .line 368
    .line 369
    move/from16 v28, v18

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_12
    const/16 v28, 0x0

    .line 373
    .line 374
    :goto_d
    if-le v13, v10, :cond_13

    .line 375
    .line 376
    move/from16 v10, v18

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_13
    const/4 v10, 0x0

    .line 380
    :goto_e
    iget-object v13, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 381
    .line 382
    invoke-virtual {v13, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    if-nez v20, :cond_14

    .line 389
    .line 390
    move/from16 v29, v18

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_14
    const/16 v29, 0x0

    .line 394
    .line 395
    :goto_f
    if-eqz v28, :cond_15

    .line 396
    .line 397
    if-nez v13, :cond_16

    .line 398
    .line 399
    :cond_15
    if-eqz v10, :cond_17

    .line 400
    .line 401
    if-eqz v29, :cond_17

    .line 402
    .line 403
    :cond_16
    move/from16 v10, v22

    .line 404
    .line 405
    :goto_10
    const/16 v17, 0x0

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_17
    if-eqz v28, :cond_18

    .line 409
    .line 410
    if-nez v6, :cond_19

    .line 411
    .line 412
    :cond_18
    if-eqz v10, :cond_1a

    .line 413
    .line 414
    if-nez v6, :cond_1a

    .line 415
    .line 416
    :cond_19
    move/from16 v10, v19

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1a
    const/4 v10, 0x0

    .line 420
    goto :goto_10

    .line 421
    :goto_11
    cmpl-float v13, v10, v17

    .line 422
    .line 423
    if-lez v13, :cond_1e

    .line 424
    .line 425
    const/4 v13, 0x2

    .line 426
    if-le v8, v13, :cond_1d

    .line 427
    .line 428
    iget-boolean v13, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 429
    .line 430
    if-eqz v13, :cond_1b

    .line 431
    .line 432
    neg-float v10, v10

    .line 433
    :cond_1b
    add-float v10, v10, v17

    .line 434
    .line 435
    move v13, v10

    .line 436
    if-eqz v11, :cond_1c

    .line 437
    .line 438
    move/from16 v10, v18

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1c
    :goto_12
    const/4 v10, 0x0

    .line 442
    goto :goto_13

    .line 443
    :cond_1d
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/RecentsView;->getSnapToFocusedTaskScrollDiff(Z)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    int-to-float v10, v10

    .line 448
    add-float v10, v10, v17

    .line 449
    .line 450
    move v13, v10

    .line 451
    goto :goto_12

    .line 452
    :cond_1e
    move/from16 v13, v17

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :goto_13
    iget-object v9, v1, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    cmpl-float v9, v9, v17

    .line 462
    .line 463
    if-eqz v9, :cond_1f

    .line 464
    .line 465
    if-eqz v14, :cond_1f

    .line 466
    .line 467
    move/from16 v10, v18

    .line 468
    .line 469
    :cond_1f
    if-eqz v10, :cond_22

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-float v9, v9

    .line 476
    add-float/2addr v13, v9

    .line 477
    if-eqz v24, :cond_21

    .line 478
    .line 479
    iget-boolean v9, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 480
    .line 481
    if-eqz v9, :cond_20

    .line 482
    .line 483
    iget v9, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 484
    .line 485
    :goto_14
    int-to-float v9, v9

    .line 486
    goto :goto_15

    .line 487
    :cond_20
    iget v9, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 488
    .line 489
    neg-int v9, v9

    .line 490
    goto :goto_14

    .line 491
    :goto_15
    add-float/2addr v13, v9

    .line 492
    :cond_21
    :goto_16
    const/4 v9, 0x0

    .line 493
    goto :goto_17

    .line 494
    :cond_22
    if-eqz v14, :cond_21

    .line 495
    .line 496
    if-eqz v27, :cond_21

    .line 497
    .line 498
    move/from16 v10, v18

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :goto_17
    cmpl-float v14, v13, v9

    .line 502
    .line 503
    if-eqz v14, :cond_25

    .line 504
    .line 505
    add-int/lit8 v9, v8, -0x1

    .line 506
    .line 507
    int-to-float v9, v9

    .line 508
    const v14, 0x3ccccccd    # 0.025f

    .line 509
    .line 510
    .line 511
    mul-float/2addr v9, v14

    .line 512
    const/high16 v14, 0x3f400000    # 0.75f

    .line 513
    .line 514
    add-float/2addr v9, v14

    .line 515
    move/from16 v30, v10

    .line 516
    .line 517
    const/high16 v10, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v9, v14, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const/4 v14, 0x0

    .line 524
    :goto_18
    if-ge v14, v8, :cond_24

    .line 525
    .line 526
    invoke-virtual {v1, v14}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    move/from16 v32, v11

    .line 531
    .line 532
    sget-object v11, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 533
    .line 534
    move/from16 v33, v7

    .line 535
    .line 536
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 537
    .line 538
    move/from16 v34, v6

    .line 539
    .line 540
    const/high16 v6, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v7, v9, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v15, v10, v11, v13, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 547
    .line 548
    .line 549
    const v7, 0x3ccccccd    # 0.025f

    .line 550
    .line 551
    .line 552
    sub-float/2addr v9, v7

    .line 553
    const/high16 v11, 0x3f400000    # 0.75f

    .line 554
    .line 555
    invoke-static {v9, v11, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_23

    .line 566
    .line 567
    iget-boolean v6, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 568
    .line 569
    if-eqz v6, :cond_23

    .line 570
    .line 571
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_23

    .line 576
    .line 577
    new-instance v6, Lcom/android/launcher/folder/recommend/m0;

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-direct {v6, v7, v1, v10}, Lcom/android/launcher/folder/recommend/m0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v6}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    move/from16 v11, v32

    .line 589
    .line 590
    move/from16 v7, v33

    .line 591
    .line 592
    move/from16 v6, v34

    .line 593
    .line 594
    const/high16 v10, 0x3f800000    # 1.0f

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_24
    move/from16 v34, v6

    .line 598
    .line 599
    move/from16 v33, v7

    .line 600
    .line 601
    move/from16 v32, v11

    .line 602
    .line 603
    move v10, v9

    .line 604
    move/from16 v6, v18

    .line 605
    .line 606
    move/from16 v7, v30

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_25
    move/from16 v34, v6

    .line 610
    .line 611
    move/from16 v33, v7

    .line 612
    .line 613
    move/from16 v30, v10

    .line 614
    .line 615
    move/from16 v32, v11

    .line 616
    .line 617
    move/from16 v7, v30

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_26
    move/from16 v34, v6

    .line 624
    .line 625
    move/from16 v33, v7

    .line 626
    .line 627
    move/from16 v32, v11

    .line 628
    .line 629
    const/16 v18, 0x1

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    goto :goto_19

    .line 634
    :goto_1a
    const/4 v9, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_1b
    if-ge v11, v0, :cond_3e

    .line 638
    .line 639
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    if-ne v14, v2, :cond_29

    .line 644
    .line 645
    if-eqz p2, :cond_27

    .line 646
    .line 647
    if-eqz p6, :cond_28

    .line 648
    .line 649
    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/RecentsView;->createInitialSplitSelectAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 650
    .line 651
    .line 652
    :cond_27
    :goto_1c
    move/from16 v31, v0

    .line 653
    .line 654
    move/from16 v28, v6

    .line 655
    .line 656
    move/from16 v36, v8

    .line 657
    .line 658
    move/from16 v35, v12

    .line 659
    .line 660
    move/from16 v4, v21

    .line 661
    .line 662
    move-object/from16 v12, v25

    .line 663
    .line 664
    move/from16 v21, v7

    .line 665
    .line 666
    goto/16 :goto_29

    .line 667
    .line 668
    :cond_28
    invoke-virtual {v1, v2, v3, v4, v15}, Lcom/android/quickstep/views/RecentsView;->addDismissedTaskAnimations(Lcom/android/quickstep/views/TaskView;JLcom/android/launcher3/anim/PendingAnimation;)V

    .line 669
    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_29
    const v29, 0x3f0ccccd    # 0.55f

    .line 673
    .line 674
    .line 675
    const v30, 0x3d4ccccd    # 0.05f

    .line 676
    .line 677
    .line 678
    if-nez v5, :cond_32

    .line 679
    .line 680
    move/from16 v31, v0

    .line 681
    .line 682
    iget-boolean v0, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 683
    .line 684
    if-eqz v0, :cond_2a

    .line 685
    .line 686
    move/from16 v35, v12

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_2a
    const/16 v35, 0x0

    .line 690
    .line 691
    :goto_1d
    iget v3, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 692
    .line 693
    move/from16 v4, v21

    .line 694
    .line 695
    if-ne v3, v4, :cond_2b

    .line 696
    .line 697
    move/from16 v21, v7

    .line 698
    .line 699
    add-int/lit8 v7, v8, -0x1

    .line 700
    .line 701
    if-ne v3, v7, :cond_2d

    .line 702
    .line 703
    if-eqz v0, :cond_2c

    .line 704
    .line 705
    goto :goto_1e

    .line 706
    :cond_2b
    move/from16 v21, v7

    .line 707
    .line 708
    add-int/lit8 v3, v3, -0x1

    .line 709
    .line 710
    if-ne v4, v3, :cond_2d

    .line 711
    .line 712
    if-eqz v0, :cond_2c

    .line 713
    .line 714
    :goto_1e
    neg-int v0, v12

    .line 715
    goto :goto_1f

    .line 716
    :cond_2c
    move v0, v12

    .line 717
    :goto_1f
    add-int v35, v35, v0

    .line 718
    .line 719
    :cond_2d
    aget v0, v26, v11

    .line 720
    .line 721
    aget v3, v16, v11

    .line 722
    .line 723
    sub-int/2addr v0, v3

    .line 724
    add-int v0, v0, v35

    .line 725
    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    instance-of v3, v14, Lcom/android/quickstep/views/TaskView;

    .line 729
    .line 730
    if-eqz v3, :cond_2e

    .line 731
    .line 732
    move-object v7, v14

    .line 733
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 734
    .line 735
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    goto :goto_20

    .line 740
    :cond_2e
    iget-object v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 741
    .line 742
    invoke-interface {v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :goto_20
    sub-int v9, v11, v4

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    int-to-float v9, v9

    .line 753
    mul-float v9, v9, v30

    .line 754
    .line 755
    int-to-float v0, v0

    .line 756
    move/from16 v35, v12

    .line 757
    .line 758
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 759
    .line 760
    add-float v9, v9, v29

    .line 761
    .line 762
    move/from16 v28, v6

    .line 763
    .line 764
    move/from16 v36, v8

    .line 765
    .line 766
    const/high16 v6, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-static {v9, v8, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-static {v12, v9, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v15, v14, v7, v0, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_2f

    .line 787
    .line 788
    iget-boolean v0, v1, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 789
    .line 790
    if-eqz v0, :cond_2f

    .line 791
    .line 792
    if-eqz v3, :cond_2f

    .line 793
    .line 794
    move-object v0, v14

    .line 795
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2f

    .line 802
    .line 803
    new-instance v0, Lcom/android/quickstep/views/o3;

    .line 804
    .line 805
    check-cast v14, Lcom/android/quickstep/views/TaskView;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v0, v3, v1, v14}, Lcom/android/quickstep/views/o3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    :cond_2f
    move/from16 v9, v18

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :cond_30
    move/from16 v28, v6

    .line 818
    .line 819
    move/from16 v36, v8

    .line 820
    .line 821
    move/from16 v35, v12

    .line 822
    .line 823
    const/high16 v6, 0x3f800000    # 1.0f

    .line 824
    .line 825
    :cond_31
    :goto_21
    move-object/from16 v12, v25

    .line 826
    .line 827
    goto/16 :goto_29

    .line 828
    .line 829
    :cond_32
    move/from16 v31, v0

    .line 830
    .line 831
    move/from16 v28, v6

    .line 832
    .line 833
    move/from16 v36, v8

    .line 834
    .line 835
    move/from16 v35, v12

    .line 836
    .line 837
    move/from16 v4, v21

    .line 838
    .line 839
    const/high16 v6, 0x3f800000    # 1.0f

    .line 840
    .line 841
    move/from16 v21, v7

    .line 842
    .line 843
    instance-of v0, v14, Lcom/android/quickstep/views/TaskView;

    .line 844
    .line 845
    if-eqz v0, :cond_31

    .line 846
    .line 847
    check-cast v14, Lcom/android/quickstep/views/TaskView;

    .line 848
    .line 849
    if-eqz v20, :cond_33

    .line 850
    .line 851
    move-object/from16 v12, v25

    .line 852
    .line 853
    if-eqz v25, :cond_34

    .line 854
    .line 855
    invoke-virtual {v1, v14, v12}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_34

    .line 860
    .line 861
    goto/16 :goto_29

    .line 862
    .line 863
    :cond_33
    move-object/from16 v12, v25

    .line 864
    .line 865
    if-lt v11, v4, :cond_3d

    .line 866
    .line 867
    invoke-virtual {v1, v14, v2}, Lcom/android/quickstep/views/RecentsView;->isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_34

    .line 872
    .line 873
    goto/16 :goto_29

    .line 874
    .line 875
    :cond_34
    add-int/lit8 v13, v13, 0x1

    .line 876
    .line 877
    int-to-float v0, v13

    .line 878
    mul-float v0, v0, v30

    .line 879
    .line 880
    add-float v0, v0, v29

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-static {v0, v3, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-ne v14, v12, :cond_37

    .line 888
    .line 889
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 890
    .line 891
    int-to-float v7, v7

    .line 892
    iget-object v8, v1, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 893
    .line 894
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-float v8, v8

    .line 899
    div-float/2addr v7, v8

    .line 900
    sget-object v8, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 901
    .line 902
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 903
    .line 904
    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v15, v14, v8, v7, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 916
    .line 917
    if-eqz v7, :cond_35

    .line 918
    .line 919
    move/from16 v8, v22

    .line 920
    .line 921
    goto :goto_22

    .line 922
    :cond_35
    move/from16 v7, v22

    .line 923
    .line 924
    neg-float v8, v7

    .line 925
    :goto_22
    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v15, v14, v6, v8, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 930
    .line 931
    .line 932
    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 933
    .line 934
    neg-float v6, v6

    .line 935
    if-nez v34, :cond_36

    .line 936
    .line 937
    iget v7, v1, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 938
    .line 939
    sub-float/2addr v6, v7

    .line 940
    :cond_36
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v3, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v15, v14, v7, v6, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 949
    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_37
    if-eqz v12, :cond_38

    .line 953
    .line 954
    move/from16 v3, v19

    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_38
    move/from16 v3, v22

    .line 958
    .line 959
    :goto_23
    if-eqz v20, :cond_3b

    .line 960
    .line 961
    if-nez v12, :cond_3b

    .line 962
    .line 963
    invoke-interface {v1, v4}, Lmo/a;->getScrollForPage(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    iget-object v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 968
    .line 969
    invoke-interface {v7, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    sub-int/2addr v7, v6

    .line 974
    iget-boolean v6, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 975
    .line 976
    if-eqz v6, :cond_39

    .line 977
    .line 978
    :goto_24
    int-to-float v7, v7

    .line 979
    goto :goto_25

    .line 980
    :cond_39
    neg-int v7, v7

    .line 981
    goto :goto_24

    .line 982
    :goto_25
    add-float/2addr v3, v7

    .line 983
    if-eqz v23, :cond_3b

    .line 984
    .line 985
    if-eqz v6, :cond_3a

    .line 986
    .line 987
    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 988
    .line 989
    neg-int v6, v6

    .line 990
    :goto_26
    int-to-float v6, v6

    .line 991
    goto :goto_27

    .line 992
    :cond_3a
    iget v6, v1, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 993
    .line 994
    goto :goto_26

    .line 995
    :goto_27
    add-float/2addr v3, v6

    .line 996
    :cond_3b
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-boolean v7, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 1001
    .line 1002
    if-eqz v7, :cond_3c

    .line 1003
    .line 1004
    goto :goto_28

    .line 1005
    :cond_3c
    neg-float v3, v3

    .line 1006
    :goto_28
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 1007
    .line 1008
    invoke-static {v7, v0, v10}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v15, v14, v6, v3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_3d
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1016
    .line 1017
    move-object/from16 v25, v12

    .line 1018
    .line 1019
    move/from16 v7, v21

    .line 1020
    .line 1021
    move/from16 v6, v28

    .line 1022
    .line 1023
    move/from16 v0, v31

    .line 1024
    .line 1025
    move/from16 v12, v35

    .line 1026
    .line 1027
    move/from16 v8, v36

    .line 1028
    .line 1029
    move/from16 v21, v4

    .line 1030
    .line 1031
    move-wide/from16 v3, p4

    .line 1032
    .line 1033
    goto/16 :goto_1b

    .line 1034
    .line 1035
    :cond_3e
    move/from16 v28, v6

    .line 1036
    .line 1037
    move/from16 v36, v8

    .line 1038
    .line 1039
    move/from16 v4, v21

    .line 1040
    .line 1041
    move-object/from16 v12, v25

    .line 1042
    .line 1043
    move/from16 v21, v7

    .line 1044
    .line 1045
    if-eqz v9, :cond_3f

    .line 1046
    .line 1047
    new-instance v0, Lcom/android/quickstep/e0;

    .line 1048
    .line 1049
    const/4 v3, 0x1

    .line 1050
    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/e0;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_3f
    if-eqz p2, :cond_40

    .line 1057
    .line 1058
    if-eqz v2, :cond_40

    .line 1059
    .line 1060
    const v0, 0x3dcccccd    # 0.1f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1064
    .line 1065
    .line 1066
    :cond_40
    iput-object v15, v1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 1067
    .line 1068
    new-instance v14, Lcom/android/quickstep/views/RecentsView$j;

    .line 1069
    .line 1070
    move-object v0, v14

    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    move/from16 v3, p3

    .line 1076
    .line 1077
    move v13, v4

    .line 1078
    move/from16 v4, v33

    .line 1079
    .line 1080
    move/from16 v6, v28

    .line 1081
    .line 1082
    move/from16 v7, v21

    .line 1083
    .line 1084
    move/from16 v8, v36

    .line 1085
    .line 1086
    move/from16 v9, v32

    .line 1087
    .line 1088
    move-object v10, v12

    .line 1089
    move/from16 v11, v23

    .line 1090
    .line 1091
    move/from16 v12, v24

    .line 1092
    .line 1093
    move-object/from16 v37, v14

    .line 1094
    .line 1095
    move/from16 v14, v20

    .line 1096
    .line 1097
    move-object/from16 v38, v15

    .line 1098
    .line 1099
    move/from16 v15, v27

    .line 1100
    .line 1101
    invoke-direct/range {v0 .. v15}, Lcom/android/quickstep/views/RecentsView$j;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;ZZIZZ)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v1, v37

    .line 1105
    .line 1106
    move-object/from16 v0, v38

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method

.method public createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v1, [Z

    .line 30
    .line 31
    aput-boolean v0, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lcom/android/quickstep/views/q3;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v3}, Lcom/android/quickstep/views/q3;-><init>(Lcom/android/quickstep/views/RecentsView;I[Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 66
    .line 67
    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(Lcom/android/launcher3/LauncherState;)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 80
    .line 81
    sget-object v5, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->M:Lcom/oplus/quickstep/views/OplusClearAllPanelView$a;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    new-array v6, v6, [F

    .line 86
    .line 87
    fill-array-data v6, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 113
    .line 114
    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "createTaskLaunchAnimation pendingAnimation="

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, " calls:"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x5

    .line 143
    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "RecentsView"

    .line 155
    .line 156
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    new-instance p2, Lcom/android/quickstep/views/r3;

    .line 173
    .line 174
    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/r3;-><init>(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 181
    .line 182
    new-instance p3, Lcom/android/launcher/x2;

    .line 183
    .line 184
    invoke-direct {p3, p0, v1}, Lcom/android/launcher/x2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 191
    .line 192
    new-instance p3, Lcom/android/quickstep/views/s3;

    .line 193
    .line 194
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/views/s3;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 201
    .line 202
    return-object p0

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public createTaskPullDownAnimation(Lcom/android/quickstep/views/TaskView;F)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public createTaskPullDownResetAnim(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public dequeueDismissTaskAnim()Z
    .locals 6

    .line 1
    sget-boolean v0, Lbp/q;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RecentsView"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "dequeueDismissTaskAnim but grid fill in animator still running."

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->dismissTask(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mPendingDismissTaskIds:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 59
    .line 60
    new-instance v4, Landroidx/lifecycle/o;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string p0, "dequeueDismissTaskAnim id="

    .line 76
    .line 77
    const-string v3, ",started="

    .line 78
    .line 79
    invoke-static {p0, v3, v2, v1, v0}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p0, 0x1

    .line 83
    return p0
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

.method public destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public dismissAllTasks(Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
.end method

.method public dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 7

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Z)V

    return-void
.end method

.method public dismissTaskSkipToEnd(Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 7

    .line 1
    const-wide/16 v4, 0x12c

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x43

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x70

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9e

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->dismissCurrentTask()V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v4

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_8
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
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

.method public dispatchScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/d8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/d8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->draw(Landroid/graphics/Canvas;)V

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

.method public finishRecentsAnimation(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/gb;

    .line 6
    invoke-virtual {v2}, Lcom/android/quickstep/gb;->setPipAnimationTypeToAlpha()V

    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v3

    invoke-virtual {v3}, Lj4/i;->g()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/gb;->setShelfHeight(ZI)V

    .line 8
    new-instance v1, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/qd;

    invoke-virtual {v2}, Lcom/android/quickstep/qd;->g()[I

    move-result-object v2

    .line 12
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    .line 13
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6}, Lcom/android/quickstep/m9;->u(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    new-instance v1, Lcom/android/quickstep/views/l3;

    invoke-direct {v1, p0, p3}, Lcom/android/quickstep/views/l3;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public finishRecentsAnimationWhenGoHomeIfPossible()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract focusOnFirstTaskView(Landroid/view/KeyEvent;)Z
.end method

.method public forceRefreshTasksOffsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

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

.method public forceReload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "forceReload(), "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "RecentsView"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 41
    .line 42
    new-instance v2, Lcom/android/quickstep/views/g3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/g3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/da;->m(ILjava/util/function/Consumer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 52
    .line 53
    return-void
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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getAllTaskViews()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowTaskCountForTablet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v2
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

.method public getBottomRowTaskCountForTablet()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getChildVisibleSize(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getChildVisibleSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getChildVisibleSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float/2addr p0, p1

    .line 26
    float-to-int p0, p0

    .line 27
    return p0
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
    .line 65
.end method

.method public getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

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

.method public getClearAllExtraPageSpacing()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lj4/k;->n:I

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
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

.method public getContentAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

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

.method public getCurrentGestureState()Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

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

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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

.method public abstract synthetic getCurrentPageOrExtra()Landroid/view/View;
.end method

.method public getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getCurrentTaskId()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 13
    .line 14
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->acquireRunningTaskId([II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    return v1
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

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public abstract synthetic getDiffBetweenRunningAndNextPage()F
.end method

.method public getEventDispatcher(F)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    neg-float v1, p1

    .line 14
    :goto_0
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/android/quickstep/views/b4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/b4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/c4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/c4;-><init>(Lcom/android/quickstep/views/RecentsView;FF)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public abstract synthetic getExtraTransForPanoramaLayout()I
.end method

.method public getFirstViewIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getHiddenTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

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

.method public getHighestVisibleTaskIndex()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ge v5, v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return v5
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

.method public getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getHorizontalOffsetSize(IIF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-le p2, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lmo/a;->getScrollForPage(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 17
    .line 18
    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lmo/a;->getScrollForPage(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {p0, p2, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/views/RecentsView;->getPersistentChildPosition(IILandroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    neg-float p1, p1

    .line 74
    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    neg-float p2, p2

    .line 81
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 86
    .line 87
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 92
    .line 93
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getEnd(Landroid/graphics/RectF;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/ViewGroup;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr p1, v0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 125
    .line 126
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_1
    sub-float/2addr p2, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 142
    .line 143
    invoke-interface {p2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-float p2, p1, p2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 154
    .line 155
    invoke-interface {v2, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 160
    .line 161
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getStart(Landroid/graphics/RectF;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float/2addr v0, p1

    .line 182
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/ViewGroup;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    div-float/2addr v0, p1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    mul-float/2addr p2, p3

    .line 203
    return p2
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
.end method

.method public getInterruptTouchCtrl()Lha/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/RecentContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getTaskViewInterruptAnimTouchController()Lha/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method

.method public getLastComputedGridTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

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

.method public getLastComputedTaskSize()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

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

.method public getLastGridTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getLastTaskScroll(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    neg-int v0, v0

    .line 12
    :goto_0
    add-int/2addr p1, v0

    .line 13
    return p1
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

.method public getLastViewIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
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

.method public getLaunchingTaskIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLaunchingTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method public getLaunchingTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mLaunchingTaskViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getLaunchingTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mLaunchingTaskViewId:I

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

.method public getMaxScaleForFullScreen()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "RecentsView#getMaxScaleForFullScreen "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " dp: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lj4/f;->G:F

    .line 50
    .line 51
    const-string v2, "RecentsView"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectRecord:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p0, v3}, Lla/a1;->c(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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

.method public abstract synthetic getMidTaskViewForExit()Lcom/android/quickstep/views/TaskView;
.end method

.method public getModalTaskSize(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/s1;->e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v3, Lcom/android/launcher3/R$dimen;->overview_modal_max_scale:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lj4/k;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lj4/f;->t:I

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lj4/f;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Lj4/f;->u:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v6, p0

    .line 62
    sub-float/2addr v5, v6

    .line 63
    const/high16 p0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v5, p0

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v7, 0x51

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/s1;->f(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public getMoreVisiblePageCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
    .line 3
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

.method public getNextPageTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public abstract synthetic getNextTaskOnToggle()Lcom/android/quickstep/views/TaskView;
.end method

.method public getNextTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public getOffsetFromScrollPosition(I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0
.end method

.method public getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, v3}, Lmo/a;->getScrollForPage(I)I

    move-result v3

    if-eq p1, v3, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p1

    .line 9
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr p3, v0

    sub-int/2addr p1, p2

    mul-int/2addr p1, p3

    .line 11
    iget-boolean p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p2, :cond_5

    .line 12
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    neg-int v0, v0

    :goto_1
    add-int/2addr p3, v0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    neg-int p1, p1

    :goto_2
    add-int/2addr p3, p1

    if-eqz p2, :cond_8

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 15
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr p3, p0

    return p3

    :cond_9
    :goto_4
    return v0
.end method

.method public getOverScrollShift()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mOverScrollShift:I

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

.method public getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

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

.method public getPagedViewOrientedState()Lla/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

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

.method public bridge synthetic getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public abstract synthetic getPanoramaLayoutChildCount()I
.end method

.method public getPersistentChildPosition(IILandroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lj4/k;->h:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 94
    .line 95
    neg-int p2, p2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 103
    .line 104
    invoke-interface {p0, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public getPipCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipCornerRadius:I

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

.method public getPipShadowRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mPipShadowRadius:I

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

.method public getPositionInRow(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
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

.method public abstract synthetic getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
.end method

.method public getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

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

.method public getRunningTaskDismissAnimation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

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

.method public getRunningTaskId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->acquireRunningTaskId([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getRunningTaskIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method public getRunningTaskTileHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

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

.method public getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getRunningTaskViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

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

.method public getScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getUndampedOverScrollShift()F

    move-result v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 6
    :cond_1
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(I)I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v0

    return p0
.end method

.method public getScrollOffsetWithoutAnimation(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public getScroller()Lcom/android/launcher3/util/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

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

.method public getSelectedTaskSize()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/s1;->e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public getSizeStrategy()Lcom/android/quickstep/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

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

.method public getSnapToFocusedTaskScrollDiff(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v1}, Lmo/a;->getScrollForPage(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    sub-int/2addr v2, p1

    .line 39
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    neg-int v2, v2

    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    :cond_1
    sub-int/2addr v0, v1

    .line 47
    return v0
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

.method public getSnapToLastTaskScrollDiff()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Lmo/a;->getScrollForPage(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0
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

.method public getSplitPlaceholder()Lla/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

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

.method public getSplitSelectTranslation()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lla/h1;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->shouldShiftThumbnailsForSplitSelect()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    return p0
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

.method public getSwipeUpScrollX()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public abstract synthetic getTargetRunningTaskScale()F
.end method

.method public getTaskIdsForRunningTaskView()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getTaskIndexForId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

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
    .line 21
    .line 22
    .line 23
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

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

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/s1;->e(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget v5, v4, v0

    .line 23
    .line 24
    if-eq v5, p1, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v3

    .line 36
    :cond_3
    return-object v1
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

.method public getTaskViewCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/TaskView;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lfj/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lfj/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v1, "RecentsView"

    .line 28
    .line 29
    const-string/jumbo v3, "getTaskViewFromPool ignore an instance from pool with a parent."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lfj/g1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lfj/g1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfj/g1;->c()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcom/android/quickstep/views/u3;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 86
    .line 87
    const v1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewIdCount:I

    .line 99
    .line 100
    :goto_3
    return-object v0
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

.method public getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v1
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
    .line 65
.end method

.method public getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

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
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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

.method public getUndampedOverScrollShift()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    return v0
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

.method public goBackToHomeWhenRecentsAnimationRunning()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public hideCurrentTaskViewSimulator()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lla/h1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 17
    .line 18
    return-void
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

.method public initiateSplitSelect(Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    iget-object v0, p1, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;->position:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->stagePosition:I

    .line 14
    iput-object v0, p0, Lla/h1;->e:Landroid/content/Intent;

    .line 15
    iput p1, p0, Lla/h1;->d:I

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lla/h1;->f:I

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;I)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 6
    iput v1, v0, Lla/h1;->f:I

    .line 7
    iput p2, v0, Lla/h1;->d:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, v0, Lla/h1;->e:Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 10
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isAppToOverviewActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public isClearAllHidden()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public isForceRefreshTasksOffsets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mForceRefreshTasksOffsets:Z

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

.method public isLandScape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 2
    .line 3
    iget v0, p0, Lla/a1;->t:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lla/a1;->v:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 24
    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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

.method public isPageOrderFlipped()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public isRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

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

.method public isSameGridRow(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    :cond_4
    :goto_0
    return v0
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

.method public isSignificantMove(FI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lj4/f;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isSignificantMove(FI)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lj4/f;->u:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    const p2, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, p2

    .line 31
    cmpl-float p0, p1, p0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
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

.method public isSplitPlaceholderFirstInGrid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 30
    .line 31
    iget v0, v0, Lla/h1;->d:I

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
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

.method public isSplitPlaceholderLastInGrid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 30
    .line 31
    iget v0, v0, Lla/h1;->d:I

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
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

.method public isSplitSelectionActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 2
    .line 3
    iget v0, p0, Lla/h1;->f:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lla/h1;->e:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lla/h1;->g:I

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public isStackTaskShouldBeHidden(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public isTaskEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayoutChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    return v1
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

.method public isTaskInExpectedScrollPosition(I)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isTaskValidated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/quickstep/da;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
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

.method public isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v1

    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    if-lt v0, p2, :cond_0

    .line 40
    .line 41
    if-le v0, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    if-lt p0, p2, :cond_2

    .line 44
    .line 45
    if-gt p0, p3, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
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

.method public isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lha/c;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    sub-int/2addr p0, v0

    .line 45
    if-gt p1, p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
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

.method public isTopTaskQuickSearch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

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

.method public isUseAbsoluteScrollX()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

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

.method public launchSideTaskInLiveTileMode(I[Lgi/c;[Lgi/c;[Lgi/c;)V
    .locals 9

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lgi/e;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, p1, p2, p3, p4}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v0, v8

    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/wc;->d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance p1, Lla/r1;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p3}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [F

    .line 56
    .line 57
    fill-array-data p3, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-wide/16 v0, 0x150

    .line 65
    .line 66
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lcom/android/quickstep/views/l4;

    .line 75
    .line 76
    invoke-direct {p4, p0, p2, p1}, Lcom/android/quickstep/views/l4;-><init>(Lcom/android/quickstep/views/RecentsView;[Lgi/c;Lla/r1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/android/quickstep/views/RecentsView$h;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/RecentsView$h;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public launchSideTaskInLiveTileModeForRestartedApp(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewIdFromTaskId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 21
    .line 22
    iget-object v0, v0, Lla/b2;->f:Lgi/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgi/e;->c(I)Lgi/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lgi/e;->e:[Lgi/c;

    .line 33
    .line 34
    iget-object v2, v0, Lgi/e;->f:[Lgi/c;

    .line 35
    .line 36
    iget-object v0, v0, Lgi/e;->d:[Lgi/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

.method public loadVisibleTaskData(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->skipLoadVisibleTaskData()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p0 .. p0}, Lmo/a;->showAsGrid()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lha/c;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    iget-boolean v5, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 32
    .line 33
    invoke-interface {v0, v5}, Lmo/a;->getScrollForPage(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v2, v5, v2

    .line 38
    .line 39
    add-int/2addr v2, v5

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    aget v7, v6, v4

    .line 63
    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    sub-int v7, v5, v7

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x64

    .line 73
    .line 74
    if-ge v7, v8, :cond_2

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "==size:"

    .line 79
    .line 80
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aget v7, v6, v4

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ","

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget v7, v6, v3

    .line 94
    .line 95
    const-string v8, "RecentsView"

    .line 96
    .line 97
    invoke-static {v5, v7, v8}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget v5, v6, v4

    .line 101
    .line 102
    :cond_2
    div-int/lit8 v6, v5, 0x2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v7, -0x1

    .line 113
    :goto_0
    mul-int/2addr v2, v7

    .line 114
    sub-int v7, v2, v6

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    add-int/2addr v2, v6

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getExtraTransForPanoramaLayout()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v0, v7, v2}, Lmo/a;->checkPanoramaTaskViewVisibility(II)V

    .line 141
    .line 142
    .line 143
    sub-int/2addr v7, v5

    .line 144
    sub-int/2addr v2, v5

    .line 145
    :cond_4
    move v6, v5

    .line 146
    move v8, v7

    .line 147
    move v5, v2

    .line 148
    move v2, v4

    .line 149
    move v7, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v6, v2, -0x2

    .line 160
    .line 161
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    sub-int/2addr v5, v3

    .line 168
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v5, v4

    .line 173
    move v8, v5

    .line 174
    move v7, v6

    .line 175
    move v6, v8

    .line 176
    :goto_1
    move v9, v4

    .line 177
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v9, v10, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface/range {p0 .. p0}, Lmo/a;->showAsGrid()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v10, v8, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    iget v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 214
    .line 215
    if-le v9, v13, :cond_8

    .line 216
    .line 217
    sub-int v13, v9, v13

    .line 218
    .line 219
    const/4 v14, 0x7

    .line 220
    if-gt v13, v14, :cond_8

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    :goto_3
    move v12, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    if-gt v7, v12, :cond_7

    .line 227
    .line 228
    if-gt v12, v2, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move v12, v4

    .line 232
    :cond_8
    :goto_4
    if-eqz v12, :cond_d

    .line 233
    .line 234
    iget-object v13, v0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    array-length v14, v13

    .line 239
    move v15, v4

    .line 240
    :goto_5
    if-ge v15, v14, :cond_a

    .line 241
    .line 242
    aget-object v4, v13, v15

    .line 243
    .line 244
    if-ne v11, v4, :cond_9

    .line 245
    .line 246
    :goto_6
    const/4 v4, 0x0

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 253
    .line 254
    iget-object v13, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 255
    .line 256
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v10, v4, :cond_b

    .line 269
    .line 270
    iget-boolean v4, v0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isAppToOverviewActive()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    and-int/lit8 v4, v1, -0x3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move v4, v1

    .line 284
    :goto_7
    invoke-virtual {v10, v3, v4}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    iget-object v10, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 290
    .line 291
    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 292
    .line 293
    invoke-virtual {v4, v10, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 298
    .line 299
    iget-object v12, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 300
    .line 301
    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 302
    .line 303
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v10, v4, v1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    const/4 v4, 0x0

    .line 315
    :goto_8
    iget-object v10, v0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 316
    .line 317
    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 318
    .line 319
    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 322
    .line 323
    .line 324
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    return-void
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

.method public maybeDrawEmptyMessage(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v1

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v2, v3, v4, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    div-int/2addr v2, v4

    .line 75
    int-to-float v1, v2

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
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

.method public moveFocusedTaskToFront()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lmo/a;->getScrollForPage(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lab/v;->e:Lab/v;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lab/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lab/v;->b(Lab/r;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lla/r1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lla/r1;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/x7;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/quickstep/da;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$v;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView$v;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/android/quickstep/views/RecentsView$v;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/quickstep/gb;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$v;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/quickstep/gb;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Lla/a1;->q:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lla/a1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string/jumbo v1, "initMultipleOrientationListeners"

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const-string v3, "RecentsOrientedState"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lla/a1;->c:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v2, v0, Lla/a1;->o:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 121
    .line 122
    iget-object v3, v0, Lla/a1;->d:Lcom/android/launcher3/util/SettingsCache;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lla/a1;->v()V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/16 v1, 0x20

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Lla/a1;->p(IZ)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lla/a1;->v()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lla/e1;->c:Lla/e1;

    .line 140
    .line 141
    iget-object v0, v0, Lla/e1;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/android/launcher3/R$dimen;->recents_empty_message_text_size:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastFontScale:F

    .line 36
    .line 37
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mMultiWindowModeChangedListener:Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lab/v;->e:Lab/v;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskStackListener:Lab/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lab/v;->d(Lab/r;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSyncTransactionApplier:Lla/r1;

    .line 23
    .line 24
    new-instance v1, Lcom/android/quickstep/views/f4;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/quickstep/da;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/quickstep/da;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/quickstep/gb;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/android/quickstep/gb;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lla/e1;->c:Lla/e1;

    .line 68
    .line 69
    iget-object v1, v1, Lla/e1;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mIPipAnimationListener:Lcom/android/quickstep/views/RecentsView$v;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lcom/android/quickstep/views/RecentsView$v;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lcom/android/quickstep/views/RecentsView$v;->b:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lla/a1;->q:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lla/a1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const-string v2, "destroyMultipleOrientationListeners"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v4, "RecentsOrientedState"

    .line 109
    .line 110
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lla/a1;->c:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v3, v0, Lla/a1;->o:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 121
    .line 122
    iget-object v4, v0, Lla/a1;->d:Lcom/android/launcher3/util/SettingsCache;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Lla/a1;->t(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void
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

.method public onDismissAnimationEnds()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendDismissAnimationEndsEventToTest(Landroid/content/Context;)V

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

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/16 p3, 0x42

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, p1

    .line 37
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
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

.method public onGestureAnimationEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lla/a1;->q(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewIn()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 53
    .line 54
    return-void
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

.method public onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/ia;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 6
    invoke-virtual {v1, v0}, Lla/a1;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/ia;->c()I

    move-result v1

    .line 16
    iget p2, p2, Lcom/android/quickstep/ia;->c:I

    .line 18
    invoke-virtual {p0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isSwipeUpHandlerValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/android/quickstep/v0;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mSkippedShowCurrentTaskForSimulateHome:Z

    .line 52
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo p2, "onGestureAnimationStart: skip showCurrentTask for isSimulateSlideFromHome, settled scroll page="

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, ""

    .line 86
    const-string p2, "RecentsView"

    .line 88
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 97
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 99
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMHasRemoveAllViewsTask()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v2

    .line 112
    invoke-static {v2}, Liq/v5;->j(Lcom/oplus/quickstep/gesture/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    .line 123
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;ZZ)V

    .line 126
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    .line 130
    invoke-static {p1}, Liq/v5;->j(Lcom/oplus/quickstep/gesture/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object p1

    .line 140
    iget-object p1, p1, Liq/w9;->n:Leo/g;

    if-eqz p1, :cond_4

    .line 144
    iget-object v1, p1, Leo/g;->g:Lni/c;

    .line 146
    iget-boolean v1, v1, Lni/c;->b:Z

    if-ne v1, v0, :cond_4

    .line 150
    invoke-virtual {p1, v0}, Leo/g;->i(Z)V

    .line 153
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 156
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object p1

    .line 168
    invoke-static {p1}, Liq/v5;->j(Lcom/oplus/quickstep/gesture/a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 174
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 177
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onHighResLoadingStateChanged(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x1000

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getVisibleChildrenRange()[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    sub-int v2, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    aget p0, p0, v1

    .line 41
    .line 42
    sub-int p0, v0, p0

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFirstLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isOrientationChanged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "RecentsView#onLayout return because mOverviewStateEnabled="

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " mFirstLayout="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFirstLayout:Z

    .line 39
    .line 40
    const-string p2, "RecentsView"

    .line 41
    .line 42
    invoke-static {p2, p1, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowAsGridLastOnLayout:Z

    .line 51
    .line 52
    invoke-super/range {p0 .. p5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onLayout(ZIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskStartPushOutDistance:Ljava/lang/Float;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskEndPushOutDistance:Ljava/lang/Float;

    .line 75
    .line 76
    new-instance p1, Lcom/android/quickstep/views/k4;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/k4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public onPageBeginTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onPageBeginTransition()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onPageEndTransition()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onPageEndTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public onPinnedTaskChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lla/y1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 31
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 33
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 37
    invoke-interface {v5, v8}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    .line 41
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    .line 47
    invoke-static {}, Lap/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 56
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayoutChildCount()I

    move-result v6

    if-lez v6, :cond_7

    .line 69
    iget-object v6, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 71
    invoke-interface {v6, v0}, Lha/c;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v6

    .line 75
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 78
    iget-object v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 80
    invoke-interface {v9, v0}, Lha/c;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v9

    sub-float/2addr v6, v9

    .line 85
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    .line 89
    new-instance v10, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v9, :cond_2

    if-eqz v1, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    if-eqz v11, :cond_3

    .line 103
    invoke-virtual {v9, v10}, Lcom/android/quickstep/views/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_3
    if-eqz v11, :cond_6

    .line 108
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    if-gt v11, v12, :cond_4

    .line 116
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-gez v10, :cond_6

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    move v10, v8

    .line 130
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    .line 136
    invoke-virtual {v9, v10}, Lcom/android/quickstep/views/TaskView;->setExorbitanceTranslationX(F)V

    .line 139
    const-string v10, "exorbitanceTranslationX"

    .line 141
    new-array v11, v7, [F

    .line 143
    aput v5, v11, v4

    .line 145
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 149
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    if-eqz v1, :cond_7

    .line 154
    invoke-interface {v0, v1, v3, v6}, Lmo/a;->addAppToRecentsTranslationXAnim(Landroid/animation/AnimatorSet;[Lla/y1;F)V

    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 160
    :cond_8
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 162
    invoke-virtual {v6, v2}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 166
    iget-object v6, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 168
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 172
    invoke-interface {v2, v6}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_9

    .line 184
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 188
    :cond_9
    const-string v6, ", runningTaskSecondaryGridTranslation="

    .line 190
    const-string v9, "RecentsView"

    .line 192
    const-string v10, ""

    if-eqz v2, :cond_c

    .line 196
    iget-object v11, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 198
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v12

    .line 202
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v13

    .line 206
    invoke-interface {v11, v12, v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v11

    .line 210
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v12

    .line 214
    invoke-virtual {v12, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Float;

    .line 220
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 224
    const-string/jumbo v13, "taskView"

    .line 227
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v13, "recentsView"

    .line 233
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 246
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    int-to-float v13, v7

    .line 250
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v5

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v5, :cond_a

    .line 264
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v14

    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v14

    neg-float v5, v5

    :cond_b
    :goto_3
    sub-float/2addr v12, v5

    sub-float v5, v11, v12

    .line 279
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v11

    .line 283
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 289
    new-instance v12, Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v13, "onPrepareGestureEndAnimation: runningTaskPrimaryGridTranslation="

    .line 294
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 310
    invoke-static {v10, v9, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v11, v5

    .line 315
    :cond_d
    :goto_4
    array-length v12, v3

    move v13, v4

    :goto_5
    if-ge v13, v12, :cond_10

    .line 319
    aget-object v14, v3, v13

    if-nez v1, :cond_e

    .line 323
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    .line 326
    iget-object v15, v14, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 328
    iput v5, v15, Lcom/android/quickstep/c1;->d:F

    .line 330
    iget-object v14, v14, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 332
    iput v11, v14, Lcom/android/quickstep/c1;->d:F

    add-int/2addr v13, v7

    goto :goto_5

    .line 336
    :cond_e
    new-instance v3, Landroid/graphics/Rect;

    .line 338
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 341
    new-instance v12, Landroid/graphics/Rect;

    .line 343
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 346
    new-instance v13, Landroid/graphics/PointF;

    .line 348
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 351
    invoke-virtual {v14, v7, v3, v12}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 354
    new-instance v12, Landroid/graphics/Rect;

    .line 356
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 359
    new-instance v13, Landroid/graphics/Rect;

    .line 361
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 364
    new-instance v15, Landroid/graphics/PointF;

    .line 366
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 369
    invoke-virtual {v14, v4, v12, v13}, Lla/y1;->F(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 372
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    .line 378
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    .line 388
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    add-float/2addr v11, v15

    .line 396
    sget-object v15, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 398
    new-array v7, v7, [F

    .line 400
    aput v8, v7, v4

    .line 402
    invoke-static {v0, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 406
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_f

    .line 411
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v2

    goto :goto_6

    :cond_f
    const v2, 0x3fcaa2fa

    .line 419
    :goto_6
    iget-object v4, v14, Lla/y1;->C0:Lcom/android/quickstep/c1;

    .line 421
    invoke-virtual {v4, v8, v2}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 428
    iget-object v1, v14, Lla/y1;->j0:Lcom/android/quickstep/c1;

    .line 430
    invoke-virtual {v1, v5}, Lcom/android/quickstep/c1;->a(F)Landroid/animation/ObjectAnimator;

    .line 433
    iget-object v1, v14, Lla/y1;->k0:Lcom/android/quickstep/c1;

    .line 435
    invoke-virtual {v1, v11}, Lcom/android/quickstep/c1;->a(F)Landroid/animation/ObjectAnimator;

    .line 438
    iget-object v1, v14, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 440
    invoke-virtual {v1, v13}, Lcom/android/quickstep/c1;->a(F)Landroid/animation/ObjectAnimator;

    .line 443
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    const-string/jumbo v2, "onPrepareGestureEndAnimation: RunningTaskIndex="

    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, ", gridSize="

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, ", nongridSize="

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    const-string v2, ", runningTaskPrimaryGridTranslation="

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v10, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_10
    invoke-interface/range {p0 .. p0}, Lmo/a;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 507
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    .line 514
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    :cond_11
    return-void
.end method

.method public onRecentsAnimationComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->executeSideTaskLaunchCallback()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onRotateInSplitSelectionState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderInset:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 14
    .line 15
    iget v4, v4, Lla/h1;->d:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/FloatingTaskView;->d(Landroid/graphics/RectF;F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 66
    .line 67
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/util/FloatProperty;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectTranslation()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p0, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/util/FloatProperty;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->applySplitPrimaryScrollOffset()V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

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

.method public onSecondaryWindowBoundsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setInsets(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onSwipeUpAnimationSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

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

.method public onSwipeUpScrollXChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 37
    .line 38
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 66
    .line 67
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
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

.method public onTaskLaunchAnimationEnd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public onTaskLaunchEnd(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchAnimationEnd(Z)V

    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public onTaskLaunchedInLiveTileMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsView$x;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$x;

    .line 10
    .line 11
    :cond_0
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

.method public onTaskStackUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 2
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

.method public onTaskThumbnailChanged(ILwa/b;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mHandleTaskStackChanges:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/quickstep/views/TaskView$g0;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 26
    .line 27
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v2, Lcom/android/quickstep/views/TaskView$g0;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 33
    .line 34
    invoke-virtual {v2, v3, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    float-to-int v3, v3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    if-eq v4, v2, :cond_8

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-eq v4, p1, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    if-eq v4, p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 100
    .line 101
    if-eqz p1, :cond_f

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 110
    .line 111
    sub-int/2addr p1, v1

    .line 112
    int-to-float p1, p1

    .line 113
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-static {p1, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mSquaredTouchSlop:F

    .line 122
    .line 123
    cmpl-float p1, p1, v1

    .line 124
    .line 125
    if-lez p1, :cond_f

    .line 126
    .line 127
    :cond_7
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_e

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isModal()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateDeadZoneRects()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v4, v4, v5

    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    move v4, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    move v4, v0

    .line 185
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-int/lit16 p1, p1, 0x100

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    move v0, v2

    .line 194
    :cond_d
    if-nez v4, :cond_e

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_e

    .line 210
    .line 211
    const-string p1, "RecentsView"

    .line 212
    .line 213
    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_DOWN  mTouchDownToStartHome = true "

    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mTouchDownToStartHome:Z

    .line 219
    .line 220
    :cond_e
    :goto_2
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mDownX:I

    .line 221
    .line 222
    iput v3, p0, Lcom/android/quickstep/views/RecentsView;->mDownY:I

    .line 223
    .line 224
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_10
    :goto_4
    return v2
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

.method public onTransToInner(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onTransToInner(FFFF)V

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, p3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    cmpl-float p1, p2, p4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public onViewRemoved(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMovingTaskView:Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget v5, v1, v4

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mGroupedTaskViewPool:Lfj/g1;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/android/quickstep/views/GroupedTaskView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lfj/g1$a;->onRecycle()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Lfj/g1;->e:I

    .line 55
    .line 56
    iget-object v5, p1, Lfj/g1;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-lt v4, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aput-object v2, v5, v4

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, p1, Lfj/g1;->e:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewPool:Lfj/g1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lfj/g1$a;->onRecycle()V

    .line 74
    .line 75
    .line 76
    iget v2, p1, Lfj/g1;->e:I

    .line 77
    .line 78
    iget-object v4, p1, Lfj/g1;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-lt v2, v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aput-object v0, v4, v2

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    iput v2, p1, Lfj/g1;->e:I

    .line 88
    .line 89
    :goto_1
    const/4 p1, -0x1

    .line 90
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskViewId(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_4
    const/4 p0, 0x2

    .line 103
    invoke-virtual {p1, p0, v3}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
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

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

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

.method public overrideDetermineScrollingStartResult(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "overrideDetermineScrollingStartResult mDisallowDetermineToStartScroll:"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    .line 17
    const-string v1, ",moved:"

    .line 19
    const-string v2, ",state:"

    .line 21
    invoke-static {p1, v0, v1, p2, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "RecentsView"

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 48
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 62
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public redrawLiveTile()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/w3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public reloadIfNeeded()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 3
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/da;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v2, "reloadIfNeeded(), "

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, ""

    .line 40
    const-string v3, "RecentsView"

    .line 42
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 48
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 50
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 61
    new-instance v3, Lcom/android/quickstep/views/j3;

    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/views/j3;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/da;->m(ILjava/util/function/Consumer;)I

    move-result v1

    .line 71
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 73
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 87
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 98
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 103
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempPointF:Landroid/graphics/PointF;

    .line 105
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public reloadTasksFromCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/views/g3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/g3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/quickstep/f7;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/quickstep/RecentTasksList;->b:Lej/k0;

    .line 24
    .line 25
    new-instance v3, La5/e;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v0, v1, v4}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lej/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
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

.method public removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mScrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public removeTaskInternal(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForTaskViewId(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p1, p1, v1

    .line 10
    .line 11
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/android/quickstep/views/v3;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/views/v3;-><init>(Lcom/android/quickstep/views/RecentsView;II)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x64

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 65
.end method

.method public removeTaskViewsExceptLock()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public removeTasksViewsAndClearAllButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public reset()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->s:Lab/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setRestartFromNonEmptyRecents(Z)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 31
    .line 32
    :cond_1
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mNeedReloadTask:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    .line 67
    .line 68
    :cond_4
    :goto_0
    sput-boolean v1, Liq/o2;->b:Z

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setEnableDrawingLiveTile(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/android/quickstep/views/h3;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetFromSplitSelectionState()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lla/h1;

    .line 85
    .line 86
    iput v0, v2, Lla/h1;->f:I

    .line 87
    .line 88
    iput-object v4, v2, Lla/h1;->e:Landroid/content/Intent;

    .line 89
    .line 90
    iput v0, v2, Lla/h1;->g:I

    .line 91
    .line 92
    iput v0, v2, Lla/h1;->d:I

    .line 93
    .line 94
    iput-object v4, v2, Lla/h1;->i:Lcom/android/quickstep/views/GroupedTaskView;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 98
    .line 99
    .line 100
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->A:Z

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/android/quickstep/views/i3;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/i3;-><init>(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    .line 119
    .line 120
    return-void
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

.method public resetFromSplitSelectionState()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mFirstFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSecondFloatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSecondSplitHiddenView:Landroid/view/View;

    .line 54
    .line 55
    :cond_3
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitSelectSource:Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSource;

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    .line 77
    .line 78
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 79
    .line 80
    if-gt v4, v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPageImmediately(I)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p0

    .line 105
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskViewIndex:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 121
    .line 122
    :cond_8
    return-void
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

.method public resetModalVisuals()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public resetRunningTaskViewId()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "RecentsView"

    .line 9
    const-string/jumbo v1, "reset mRunningTaskViewId to -1"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    return-void
.end method

.method public resetSplitPrimaryScrollOffset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setSplitScrollOffsetPrimary(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public resetTaskVisuals()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mTaskIconScaledDown:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setIconScaleAndDim(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/android/quickstep/views/RecentsView;->setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/android/quickstep/views/n4;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskShowScreenshot:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskModalness(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetSnapshotTransforms()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/ea$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V

    return-void
.end method

.method public runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->overrideDurationScale()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 12
    invoke-static {}, Lap/a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskDismissAnimation:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v1, Lcom/android/quickstep/views/RecentsView$l;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/RecentsView$l;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfNeed()V

    :cond_3
    return-void
.end method

.method public runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mMostRecentApplyLoadPlanTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->runnableListOnApplyLoadPlanExecuted:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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
    .line 65
.end method

.method public scrollLeft()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->scrollLeft()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    :goto_1
    iget v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    neg-int v3, v3

    .line 60
    :goto_2
    add-int/2addr v2, v3

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_3
    invoke-interface {p0, v0}, Lmo/a;->getScrollForPage(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v1

    .line 77
    sub-int/2addr v3, v2

    .line 78
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    if-ltz v1, :cond_7

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p0, v1}, Lmo/a;->getScrollForPage(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, v3, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-interface {p0, v1}, Lmo/a;->getScrollForPage(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, v3, :cond_7

    .line 98
    .line 99
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_8
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mAllowOverScroll:Z

    .line 108
    .line 109
    return p0
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

.method public scrollRight()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->scrollRight()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v3, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mAllowOverScroll:Z

    .line 56
    .line 57
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo p1, "setAlpha: 0 caller: "

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 24
    const-string v0, "RecentsView"

    .line 26
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setColorTint(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mColorTint:F

    .line 15
    .line 16
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v1, p1, v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTintingColor:I

    .line 52
    .line 53
    const/high16 v1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->p(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
    .line 65
.end method

.method public setContentAlpha(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    :goto_0
    if-ltz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    aget v7, v6, v2

    .line 45
    .line 46
    if-eq v7, v0, :cond_2

    .line 47
    .line 48
    aget v6, v6, v4

    .line 49
    .line 50
    if-eq v6, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 59
    .line 60
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setContentAlpha(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr v0, p1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/quickstep/views/OverviewActionsView;->getContentAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 91
    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
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

.method public setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setCurrentGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "RecentsView"

    .line 9
    const-string v1, ""

    if-eqz p1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "setCurrentGestureState.GestureState:"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, ",handlerStateCallback:"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "setCurrentGestureState.GestureState is NULL,handlerStateCallback:"

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->currentGestureState:Lcom/android/quickstep/GestureState;

    .line 62
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->swipeUpHandlerStateCallback:Lcom/android/quickstep/q4;

    return-void
.end method

.method public setCurrentPageWhenTaskUpdate(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

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

.method public setCurrentTask(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setCurrentTask(), mRunningTaskViewId="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", mLastRunningTaskViewId="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", mIsForceSkipPartRest="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", runningTaskViewId="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", hasNavigationBar="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "RecentsView"

    .line 66
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne v0, p1, :cond_1

    .line 73
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 92
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_2

    .line 96
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 98
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    .line 104
    :cond_3
    instance-of v1, v0, Laa/f;

    if-eqz v1, :cond_4

    .line 108
    check-cast v0, Laa/f;

    .line 110
    sget v1, Laa/f;->i:I

    .line 112
    invoke-virtual {v0, v1}, Laa/f;->hasFlag(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 121
    iget v4, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-eq v4, v1, :cond_5

    .line 125
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastRunningTaskViewId:I

    if-ne v5, v4, :cond_5

    if-eqz v0, :cond_5

    .line 131
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 138
    :cond_5
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-eq v0, v1, :cond_6

    .line 142
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mIsForceSkipPartRest:Z

    if-nez v0, :cond_6

    .line 146
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    .line 149
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 155
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewId(I)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setLaunchingTaskViewId(I)V

    return-void
.end method

.method public setDisallowDetermineToStartScroll(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setDisallowDetermineToStartScroll "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    .line 21
    const-string v2, " to "

    .line 23
    const-string v3, ", caller:"

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    .line 29
    const-string v2, "RecentsView"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowDetermineToStartScroll:Z

    return-void
.end method

.method public setDisallowScrollToClearAll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mDisallowScrollToClearAll:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setEnableDrawingLiveTile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

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

.method public abstract synthetic setEnableFreeScroll(Z)V
.end method

.method public setFreezeViewVisibility(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setFreezeViewVisibility; "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    .line 17
    const-string v2, "->"

    .line 19
    const-string v3, "; mContentAlpha:"

    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "; caller:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 35
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "RecentsView"

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-eq v0, p1, :cond_2

    .line 55
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mFreezeViewVisibility:Z

    if-nez p1, :cond_2

    .line 59
    iget p1, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mFullscreenProgress:F

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setFullscreenProgress(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getFullscreenAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    move v0, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method public setGridProgress(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

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
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/TaskView;->setGridProgress(F)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public setIgnoreResetTask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mIgnoreResetTaskId:I

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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lj4/k;->j:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setPageSpacing(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/taskbar/f2;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/f2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lla/a1;->o()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/OverviewActionsView;->a(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public setLaunchingTaskViewId(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setLaunchingTaskViewId to:"

    .line 10
    const-string/jumbo v1, "taskView: "

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, ""

    .line 30
    const-string v2, "RecentsView"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mLaunchingTaskViewId:I

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lla/a1;->u(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler()V

    .line 10
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

.method public abstract synthetic setMenuBtnClickListener(Lcom/android/quickstep/views/TaskView;)V
.end method

.method public setModalStateEnabled(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$u;

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

.method public setOverlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateEnabledOverlays()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setOverviewFullscreenEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setOverviewGridEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    if-eq v0, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setOverviewGridEnabled(), "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 21
    const-string v2, " to "

    .line 23
    const-string v3, ", caller:"

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0xa

    .line 30
    const-string v2, "RecentsView"

    .line 32
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOverviewSelectEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewSelectEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setOverviewStateEnabled(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setOverviewStateEnabled: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 17
    const-string v2, " -> "

    .line 19
    const-string v3, ", isAttachedToWindow="

    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", getWindowVisibility="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mTaskListChangeId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", caller: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "RecentsView"

    .line 72
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 77
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskStackListenerState()V

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 82
    invoke-virtual {v0, p1}, Lla/a1;->t(Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 90
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateLocusId()V

    return-void
.end method

.method public setRecentsAnimationTargets(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p2, Lgi/e;->d:[Lgi/c;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/android/quickstep/ea;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/ea;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/ea;->a(Landroid/content/Context;Lgi/a;)[Lcom/android/quickstep/ea$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/quickstep/ea;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 37
    .line 38
    new-instance p1, Lcom/android/quickstep/views/t3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/t3;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/GroupedTaskView;->C0(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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

.method public setRecentsChangedOrientation(Z)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    cmpl-float v7, v7, v6

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_1
    new-array v8, v0, [F

    .line 46
    .line 47
    aput v6, v8, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/2addr v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public setRemoteTargetHandles([Lcom/android/quickstep/ea$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/ea$a;

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

.method public setRestartFromNonEmptyRecents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRestartFromNonEmptyRecents:Z

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

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eq p1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRunningTaskHidden mRunningTaskTileHidden:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    const-string v2, "->"

    const-string v3, ", runningTask="

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    .line 7
    :goto_0
    const-string v2, ""

    const-string v3, "RecentsView"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    .line 11
    :cond_2
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    :goto_1
    invoke-virtual {p2, v2}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    if-nez p1, :cond_3

    const/16 v2, 0x8

    .line 12
    invoke-static {p2, v2, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/RecentsView;->mHiddenTaskId:I

    .line 14
    :cond_4
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/RecentContainerView;

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_8

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_8

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "hideAllTaskView: isHidden="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " childCount="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPanoramaLayout"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setSwipeDownShouldLaunchApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

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

.method public setSwipeUpScrollXByAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher/settings/d;

    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int v2, p1, v2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->notifyCurrentScrollChange(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setTaskIconScaledDown(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskLaunchListener:Lcom/android/quickstep/views/RecentsView$x;

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

.method public setTaskModalness(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updatePageOffsets()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->setModalness(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lla/a1;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 30
    .line 31
    iget v0, v0, Lla/a1;->t:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float p1, p1, v3

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 50
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
    .line 65
.end method

.method public setTaskViewsPrimarySplitTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsPrimarySplitTranslation:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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

.method public setTaskViewsResistanceTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondaryTranslation:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    div-float v3, p1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/android/quickstep/views/z3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/z3;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 40
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
    .line 65
.end method

.method public setTaskViewsSecondarySplitTranslation(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsSecondarySplitTranslation:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mSplitHiddenTaskView:Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v4, v3}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 65
.end method

.method public shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_6

    .line 5
    .line 6
    aget-object v0, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    aget-object p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 26
    .line 27
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move p1, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v0, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, p0, :cond_5

    .line 53
    .line 54
    :cond_4
    move v1, v2

    .line 55
    :cond_5
    return v1

    .line 56
    :cond_6
    aget-object p1, p1, v1

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 61
    .line 62
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_7
    return v1
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

.method public shouldGoBackToHome()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public shouldGoBackToHomeWhenEndTargetNotHome()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public shouldShiftThumbnailsForSplitSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lj4/f;->e:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
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

.method public shouldSwipeDownLaunchApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSwipeDownShouldLaunchApp:Z

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

.method public showAsFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewFullscreenEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;ZZ)V

    return-void
.end method

.method public showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;ZZ)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "showCurrentTask: forceNotReloadTask="

    const-string v1, ", shouldHiddenRunningTask: "

    const-string v2, " tasks: "

    .line 4
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, ""

    const-string v2, "RecentsView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mSkippedShowCurrentTaskForSimulateHome:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    .line 9
    array-length v2, p1

    if-eqz v2, :cond_11

    aget-object v2, p1, v0

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 10
    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    aget-object v2, p1, v3

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 14
    aget-object v4, p1, v0

    aget-object v5, p1, v3

    filled-new-array {v4, v5}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 15
    invoke-static {p0, v2}, Lcom/android/quickstep/v7;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 16
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mNeedRelayoutGroupTaskView:Z

    .line 17
    move-object v5, v2

    check-cast v5, Lcom/android/quickstep/views/GroupedTaskView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    aget-object v7, v6, v0

    aget-object v6, v6, v3

    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    invoke-virtual {v5, v7, v6, v8, v4}, Lcom/android/quickstep/views/GroupedTaskView;->A0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lla/a1;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 19
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    .line 20
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Z)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 22
    invoke-static {p0, v2}, Lcom/android/quickstep/v7;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    .line 23
    aget-object v4, p1, v0

    filled-new-array {v4}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTmpRunningTasks:[Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/views/TaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 26
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 30
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 32
    :cond_6
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 33
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 35
    :goto_4
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v5, v6, :cond_9

    array-length v5, p1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_9

    instance-of v2, v2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    if-eq v4, v1, :cond_b

    if-eqz v2, :cond_d

    .line 37
    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    iput p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    goto :goto_7

    .line 38
    :cond_b
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mGestureActive:Z

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    if-eq p1, v1, :cond_d

    .line 41
    iget v5, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    if-ne p1, v5, :cond_d

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentTaskId()I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    :cond_c
    move v4, p1

    .line 43
    :cond_d
    :goto_7
    invoke-static {p0, v4}, Lcom/oplus/quickstep/panorama/a;->o(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskId:I

    goto :goto_8

    :cond_e
    move v1, v4

    .line 45
    :goto_8
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 46
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lmo/b;->switchCurrentPage(I)V

    .line 49
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskViewShowScreenshot(Z)V

    .line 50
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    move v0, v3

    :cond_f
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    if-nez p2, :cond_10

    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->checkAnimTaskIfNeed()V

    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()Z

    goto :goto_9

    .line 55
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetSnapshotTransforms()V

    :goto_9
    return-void

    .line 56
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPanoramaLayoutChildCount()I

    move-result p1

    if-lez p1, :cond_12

    .line 57
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 58
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    :cond_12
    return-void
.end method

.method public skipLoadVisibleTaskData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskListChangeId:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
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

.method public snapToPageRelative(IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    if-lt v1, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    add-int/2addr v1, p1

    .line 18
    rem-int/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
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

.method public abstract startHome()V
.end method

.method public superComputeScrollHelper()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeScrollHelper()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public swipeUpScrollxWithAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 5
    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 10
    iget-object v0, v0, Lla/f;->a:Lvi/d;

    .line 12
    iput v1, v0, Lvi/a;->b:F

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lvi/a;->c:Z

    .line 17
    const-string/jumbo v1, "setStartValue(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSwipeUpScrollX()I

    move-result p0

    int-to-float p0, p0

    .line 30
    iget-object v0, v0, Lla/f;->a:Lvi/d;

    .line 32
    invoke-virtual {v0, p0}, Lvi/d;->m(F)V

    return-void
.end method

.method public abstract switchTargetsVisibilityForToRecents(Z)V
.end method

.method public switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/m9;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshotInternal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setShowScreenshot(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->refreshThumbnails(Ljava/util/HashMap;)V

    .line 7
    new-instance p1, Lcom/android/launcher3/taskbar/r4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/android/quickstep/le;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {v0}, Lcom/android/quickstep/le;->a()Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/multiwindow/b;->i(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->E()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Liq/i9;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public unPinCapsuleIfNeed(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskPinInCapsule(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isLandScape()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/capsule/CapsuleManager;->unpinCapsule(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public unloadVisibleTaskData(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "unloadVisibleTaskData, dataChanges="

    .line 10
    const-string v1, " caller: "

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 17
    const-string v2, "RecentsView"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public updateActionsViewFocusedScroll()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->isFocusedTaskInExpectedScrollPosition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsViewAlphaAnimatorFinalValue:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->animateActionsViewAlpha(FJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
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

.method public updateChildTaskOrientations()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lla/a1;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 22
    .line 23
    const/16 v1, 0x800

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->d:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->d:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->p:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public updateCurrentTaskActionsVisibility()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsOverviewActionsView()Z

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
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lj4/f;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-le p0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setSplitButtonVisible(Z)V

    .line 50
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

.method public updateCurveProperties()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public updateDeadZoneRects()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButtonDeadZoneRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->p(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskViewDeadZoneRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method public updateEmptyMessage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isTaskEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mRestartFromNonEmptyRecents:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string v2, ""

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyStateUi(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mOnEmptyMessageUpdatedListener:Lcom/android/quickstep/views/RecentsView$u;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 64
    .line 65
    check-cast v0, Ll9/f;

    .line 66
    .line 67
    iget-object v0, v0, Ll9/f;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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

.method public updateEmptyStateUi(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->updatePivots()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 47
    .line 48
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mLastMeasureSize:Landroid/graphics/Point;

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePadding:I

    .line 126
    .line 127
    sub-int/2addr p1, v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessage:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyMessagePaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyTextLayout:Landroid/text/Layout;

    .line 152
    .line 153
    :cond_4
    return-void
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
    .line 313
    .line 314
    .line 315
.end method

.method public updateEnabledOverlays()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverlayEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_1
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
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

.method public updateGridProperties()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    return-void
.end method

.method public updateGridProperties(Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    return-void
.end method

.method public updateGridProperties(ZI)V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    move-result-object v2

    .line 5
    iget v2, v2, Lj4/k;->h:I

    .line 6
    new-instance v3, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 7
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 8
    new-array v5, v1, [F

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v6

    .line 10
    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-nez p1, :cond_1

    .line 12
    iget-object v9, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->clear()V

    :cond_1
    const v11, 0x7fffffff

    const/4 v12, 0x0

    move/from16 v19, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v13, v1, :cond_15

    .line 13
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    move/from16 v21, v1

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v22, v4

    iget v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v1, v4

    .line 15
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v14, v1

    add-int/2addr v15, v1

    .line 16
    aget v4, v5, v13

    int-to-float v10, v9

    add-float/2addr v4, v10

    aput v4, v5, v13

    .line 17
    iget-boolean v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v10, :cond_2

    int-to-float v10, v1

    goto :goto_1

    :cond_2
    neg-int v10, v1

    int-to-float v10, v10

    :goto_1
    add-float/2addr v4, v10

    aput v4, v5, v13

    .line 18
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    .line 20
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    move v10, v1

    if-ne v6, v7, :cond_3

    move/from16 v18, v10

    :cond_3
    move/from16 v23, v2

    move-object/from16 v24, v8

    move v11, v13

    move-object/from16 v1, v22

    goto/16 :goto_10

    :cond_4
    if-le v13, v11, :cond_6

    .line 21
    aget v4, v5, v13

    move/from16 v23, v2

    .line 22
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_5

    int-to-float v2, v10

    goto :goto_2

    :cond_5
    neg-int v2, v10

    int-to-float v2, v2

    :goto_2
    add-float/2addr v4, v2

    aput v4, v5, v13

    goto :goto_4

    :cond_6
    move/from16 v23, v2

    .line 23
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    neg-int v2, v1

    :goto_3
    add-int/2addr v9, v2

    .line 24
    :goto_4
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    if-eqz p1, :cond_a

    move/from16 v4, p2

    if-le v13, v4, :cond_9

    .line 25
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    if-gt v14, v15, :cond_8

    :goto_5
    const/16 v20, 0x1

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    goto :goto_6

    .line 26
    :cond_9
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v20

    goto :goto_6

    :cond_a
    if-gt v14, v15, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v20, :cond_f

    if-eqz v8, :cond_b

    if-nez v12, :cond_b

    move-object v12, v6

    goto :goto_7

    :cond_b
    add-int/2addr v14, v1

    .line 27
    :goto_7
    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 28
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 29
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    invoke-virtual {v6, v1}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v1, v13, -0x1

    const/4 v2, 0x0

    .line 30
    :goto_8
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_d

    if-ltz v1, :cond_d

    if-ne v1, v11, :cond_c

    move-object/from16 v24, v8

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v24, v8

    iget v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v2, v4

    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v8, v24

    goto :goto_8

    :cond_d
    move-object/from16 v24, v8

    .line 32
    iget-boolean v1, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    neg-float v2, v2

    .line 33
    :goto_a
    aget v1, v5, v13

    add-float v17, v17, v2

    add-float v1, v1, v17

    aput v1, v5, v13

    move-object/from16 v1, v22

    move/from16 v22, v9

    goto :goto_e

    :cond_f
    move-object/from16 v24, v8

    add-int/2addr v15, v1

    move-object/from16 v1, v22

    .line 34
    invoke-virtual {v1, v13}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 35
    iget v2, v0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    iget v4, v0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    add-float/2addr v2, v4

    invoke-virtual {v6, v2}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    add-int/lit8 v2, v13, -0x1

    const/4 v4, 0x0

    .line 36
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v8

    if-nez v8, :cond_11

    if-ltz v2, :cond_11

    if-ne v2, v11, :cond_10

    move/from16 v22, v9

    goto :goto_c

    .line 37
    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v22, v9

    iget v9, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v4, v8

    :goto_c
    add-int/lit8 v2, v2, -0x1

    move/from16 v9, v22

    goto :goto_b

    :cond_11
    move/from16 v22, v9

    .line 38
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    neg-float v4, v4

    .line 39
    :goto_d
    aget v2, v5, v13

    add-float v16, v16, v4

    add-float v2, v2, v16

    aput v2, v5, v13

    :goto_e
    if-ne v6, v7, :cond_14

    if-eqz v20, :cond_13

    move/from16 v18, v14

    goto :goto_f

    :cond_13
    move/from16 v18, v15

    :cond_14
    :goto_f
    move/from16 v9, v22

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object v4, v1

    move/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_15
    move/from16 v21, v1

    move-object v1, v4

    const/4 v2, 0x0

    if-eqz v7, :cond_16

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v7, v4, v2}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(ZZ)F

    move-result v4

    .line 41
    aget v6, v5, v19

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_11
    add-int/lit8 v8, v21, -0x1

    .line 42
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v16, v17

    :cond_17
    if-gt v14, v15, :cond_18

    .line 43
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sub-int v1, v15, v14

    :goto_12
    int-to-float v1, v1

    goto :goto_13

    .line 44
    :cond_18
    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sub-int v1, v14, v15

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 45
    :goto_13
    iget-boolean v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_1a

    neg-float v1, v1

    .line 46
    :cond_1a
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 47
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ge v3, v8, :cond_1c

    .line 48
    iget-object v8, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v3, v8

    .line 49
    iget-boolean v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v8, :cond_1b

    neg-float v3, v3

    :cond_1b
    move v9, v3

    .line 50
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    add-float v16, v16, v1

    add-float v16, v16, v9

    add-float v16, v16, v4

    move/from16 v1, v21

    if-ge v11, v1, :cond_1e

    .line 51
    iget-boolean v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v8, :cond_1d

    int-to-float v8, v10

    goto :goto_15

    :cond_1d
    neg-int v8, v10

    int-to-float v8, v8

    :goto_15
    add-float v16, v16, v8

    :cond_1e
    if-eqz v7, :cond_20

    sub-int v3, v3, v18

    .line 52
    iget v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v3, v8

    .line 53
    iget v8, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v9, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    const/4 v10, 0x2

    invoke-static {v7, v9, v10, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v7

    if-ge v3, v7, :cond_20

    sub-int/2addr v7, v3

    .line 56
    iget-boolean v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v3, :cond_1f

    int-to-float v3, v7

    goto :goto_16

    :cond_1f
    neg-int v3, v7

    int-to-float v3, v3

    :goto_16
    add-float/2addr v6, v3

    :cond_20
    move v10, v2

    :goto_17
    if-ge v10, v1, :cond_21

    .line 57
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 58
    aget v3, v5, v10

    sub-float/2addr v3, v6

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    .line 59
    :cond_21
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    sub-float v2, v16, v6

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridTranslationPrimary(F)V

    .line 60
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 61
    iget-boolean v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    :goto_18
    sub-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_19

    .line 62
    :cond_22
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_18

    .line 63
    :goto_19
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setGridScrollOffset(F)V

    .line 64
    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public updateLocusId()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewStateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Overview|ENABLED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Overview|DISABLED"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/content/LocusId;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/android/quickstep/views/x3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p0, v1}, Lcom/android/quickstep/views/x3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public updateMaxScroll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll(Z)V

    return-void
.end method

.method public updateMaxScroll(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result p1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastViewIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result v0

    .line 4
    :goto_1
    invoke-interface {p0, p1}, Lmo/a;->getScrollForPage(I)I

    move-result p1

    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    if-eq p1, v1, :cond_2

    .line 5
    invoke-interface {p0}, Lmo/a;->computeMaxScroll()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMaxScroll(I)V

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Lmo/a;->getScrollForPage(I)I

    move-result p1

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    if-eq p1, v0, :cond_3

    .line 7
    invoke-interface {p0}, Lmo/a;->computeMinScroll()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMinScroll(I)V

    :cond_3
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updateMinAndMaxScrollX()V

    .line 2
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

.method public updateOrientationHandler()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateOrientationHandler(Z)V

    return-void
.end method

.method public updateOrientationHandler(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 4
    iget-object v1, v1, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 5
    iput-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutContext()Lmq/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 8
    iput-boolean v2, v1, Lmq/a;->b:Z

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 15
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView;->onOrientationChanged()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 17
    iget v0, p1, Lla/a1;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 18
    iget v0, p1, Lla/a1;->v:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 20
    invoke-virtual {p1}, Lla/a1;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    move v1, v3

    .line 21
    :cond_4
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/views/OverviewActionsView;->c(IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateSizeAndPadding()V

    return-void
.end method

.method public updatePageOffsets()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/AccelerateInterpolator;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v5, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    if-ge v7, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v7, v4, v0}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v6

    .line 63
    :goto_4
    invoke-interface {p0}, Lmo/a;->showAsGrid()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v9, v8

    .line 75
    :goto_5
    if-ge v9, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v1, v6

    .line 83
    :goto_6
    move v9, v1

    .line 84
    move v1, v6

    .line 85
    move v10, v1

    .line 86
    goto :goto_9

    .line 87
    :cond_7
    add-int/lit8 v9, v3, -0x1

    .line 88
    .line 89
    if-ltz v9, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v9, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move v9, v6

    .line 97
    :goto_7
    add-int/lit8 v10, v3, 0x1

    .line 98
    .line 99
    if-ge v10, v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v10, v3, v1}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v1, v6

    .line 107
    :goto_8
    move v10, v9

    .line 108
    move v9, v6

    .line 109
    :goto_9
    if-ge v8, v2, :cond_11

    .line 110
    .line 111
    if-ne v8, v4, :cond_a

    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    if-ge v8, v4, :cond_b

    .line 116
    .line 117
    move v11, v5

    .line 118
    goto :goto_a

    .line 119
    :cond_b
    move v11, v0

    .line 120
    :goto_a
    if-ne v8, v3, :cond_c

    .line 121
    .line 122
    move v12, v6

    .line 123
    goto :goto_b

    .line 124
    :cond_c
    if-eqz v7, :cond_d

    .line 125
    .line 126
    move v12, v9

    .line 127
    goto :goto_b

    .line 128
    :cond_d
    if-ge v8, v3, :cond_e

    .line 129
    .line 130
    move v12, v10

    .line 131
    goto :goto_b

    .line 132
    :cond_e
    move v12, v1

    .line 133
    :goto_b
    add-float/2addr v11, v12

    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    instance-of v13, v12, Lcom/android/quickstep/views/TaskView;

    .line 139
    .line 140
    if-eqz v13, :cond_f

    .line 141
    .line 142
    move-object v13, v12

    .line 143
    check-cast v13, Lcom/android/quickstep/views/TaskView;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_c

    .line 150
    :cond_f
    iget-object v13, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 151
    .line 152
    invoke-interface {v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13, v12, v14}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    iget-boolean v12, p0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 172
    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v8, v12, :cond_10

    .line 180
    .line 181
    new-instance v12, Lcom/android/quickstep/views/m4;

    .line 182
    .line 183
    invoke-direct {v12, v11}, Lcom/android/quickstep/views/m4;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v12}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 190
    .line 191
    .line 192
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    .line 196
    .line 197
    .line 198
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

.method public updateRecentsRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lla/a1;->s(I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public updateScrollSynchronously()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/views/RecentsView;->onLayout(ZIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateMinAndMaxScrollX()V

    .line 44
    .line 45
    .line 46
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

.method public updateSizeAndPadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lj4/k;->h:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lj4/f;->s:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lj4/f;->t:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/s1;->c(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/s1;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/android/quickstep/s1;->d(Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    sub-int/2addr v2, v3

    .line 127
    int-to-float v2, v2

    .line 128
    iput v2, p0, Lcom/android/quickstep/views/RecentsView;->mTaskGridVerticalDiff:F

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Lj4/k;->h:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lj4/k;->m:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    int-to-float v0, v1

    .line 149
    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public updateStackLayoutPageOffsets()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public updateTaskSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    return-void
.end method

.method public updateTaskSize(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->updateTaskSize()V

    .line 5
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v4

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    .line 8
    iget-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    neg-float v6, v6

    :goto_1
    add-float/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method

.method public updateTasksForQuickSearchBox()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public updateThumbnail(ILwa/b;Z)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
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

.method public updateUseAbsoluteScrollX(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsView;->mUseAbsoluteScrollX:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView;->resetOffsetXSpringFactors(Z)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 10
    iget-object p1, p1, Lla/f;->a:Lvi/d;

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lvi/a;->a:F

    .line 15
    const-string/jumbo v0, "setStartVelocity(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 23
    invoke-virtual {p0}, Lla/f;->b()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mShowEmptyMessage:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mEmptyIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public wasSkippedShowCurrentTaskForSimulateHome()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView;->mSkippedShowCurrentTaskForSimulateHome:Z

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
